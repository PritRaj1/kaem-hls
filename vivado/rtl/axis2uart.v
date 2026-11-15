module axis2uart #(
    parameter CLK_HZ = 100000000,  // 100 MHz clk_wiz_out
    parameter BAUD   = 115200,
    parameter NBEATS = 12288       // AXIS beats = pixels (3*64*64)
) (
    input  wire        aclk,
    input  wire        aresetn,
    input  wire [31:0] s_axis_tdata,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,
    output reg         txd,
    output reg         done
);
  localparam DIV        = CLK_HZ / BAUD;  // clocks per bit
  localparam FRAME_BITS = 10;             // {stop, data[7:0], start}

  reg                  busy;
  reg [           3:0] bit_left;
  reg [          15:0] div_cnt;
  reg [FRAME_BITS-1:0] shreg;
  reg [          15:0] beat_cnt;
  reg [           1:0] byte_idx;  // 0..3 within current float32
  reg [          31:0] word;  // latched float bits

  // Accept new float when UART idle
  assign s_axis_tready = aresetn & ~busy;

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      txd      <= 1'b1;
      busy     <= 1'b0;
      bit_left <= 4'd0;
      div_cnt  <= 16'd0;
      shreg    <= {FRAME_BITS{1'b1}};
      beat_cnt <= 16'd0;
      byte_idx <= 2'd0;
      word     <= 32'd0;
      done     <= 1'b0;
    end else begin
      done <= 1'b0;
      if (!busy) begin
        if (s_axis_tvalid && s_axis_tready) begin
          word     <= s_axis_tdata;
          byte_idx <= 2'd0;
          shreg    <= {1'b1, s_axis_tdata[7:0], 1'b0};
          txd      <= 1'b0;  // start bit, little endian byte0 first
          bit_left <= FRAME_BITS - 1;
          div_cnt  <= 16'd0;
          busy     <= 1'b1;
        end
      end else if (div_cnt == DIV - 1) begin
        div_cnt <= 16'd0;
        txd     <= shreg[1];
        shreg   <= {1'b1, shreg[FRAME_BITS-1:1]};
        if (bit_left == 4'd0) begin  // Finished one UART byte
          if (byte_idx == 2'd3) begin  // Finished all 4 bytes
            busy <= 1'b0;
            txd  <= 1'b1;
            if (beat_cnt == NBEATS - 1) begin
              beat_cnt <= 16'd0;
              done     <= 1'b1;
            end else begin
              beat_cnt <= beat_cnt + 16'd1;
            end
          end else begin  // Next byte of float
            case (byte_idx)
              2'd0: shreg <= {1'b1, word[15:8], 1'b0};
              2'd1: shreg <= {1'b1, word[23:16], 1'b0};
              2'd2: shreg <= {1'b1, word[31:24], 1'b0};
              default: shreg <= {1'b1, 8'd0, 1'b0};
            endcase
            byte_idx <= byte_idx + 2'd1;
            txd      <= 1'b0;
            bit_left <= FRAME_BITS - 1;
            div_cnt  <= 16'd0;
          end
        end else begin
          bit_left <= bit_left - 4'd1;
        end
      end else begin
        div_cnt <= div_cnt + 16'd1;
      end
    end
  end
endmodule

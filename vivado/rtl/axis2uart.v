module axis2uart #(
    parameter CLK_HZ = 100000000,  // 100 MHz clk_wiz_out
    parameter BAUD   = 115200,
    parameter NBEATS = 12288
) (
    input  wire        aclk,
    input  wire        aresetn,
    input  wire [31:0] s_axis_tdata,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,
    output reg         txd,
    output reg         done
);
  localparam DIV = CLK_HZ / BAUD; // clocks per bit
  localparam FRAME_BITS = 10;     // [stop, 8 data..., start]
  reg                  busy;
  reg [           3:0] bit_left;  // remaining left shifts after current bit
  reg [          15:0] div_cnt;
  reg [FRAME_BITS-1:0] shreg;  // {stop, data[7:0], start}
  reg [          15:0] beat_cnt;
  assign s_axis_tready = aresetn & ~busy;
  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      txd      <= 1'b1;
      busy     <= 1'b0;
      bit_left <= 4'd0;
      div_cnt  <= 16'd0;
      shreg    <= {FRAME_BITS{1'b1}};
      beat_cnt <= 16'd0;
      done     <= 1'b0;
    end else begin
      done <= 1'b0;
      if (!busy) begin
        if (s_axis_tvalid && s_axis_tready) begin
          shreg    <= {1'b1, s_axis_tdata[7:0], 1'b0};
          txd      <= 1'b0;  // drive start
          bit_left <= FRAME_BITS - 1;  // 9 left shifts
          div_cnt  <= 16'd0;
          busy     <= 1'b1;
        end
      end else if (div_cnt == DIV - 1) begin
        div_cnt <= 16'd0;
        txd     <= shreg[1];
        shreg   <= {1'b1, shreg[FRAME_BITS-1:1]};
        if (bit_left == 4'd0) begin
          busy <= 1'b0;
          txd  <= 1'b1;
          if (beat_cnt == NBEATS - 1) begin
            beat_cnt <= 16'd0;
            done     <= 1'b1;
          end else beat_cnt <= beat_cnt + 16'd1;
        end else bit_left <= bit_left - 4'd1;
      end else div_cnt <= div_cnt + 16'd1;
    end
  end
endmodule

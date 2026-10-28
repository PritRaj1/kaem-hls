# Board: Kintex7_Base / OpenSourceSDRLab-class XC7K325T-FFG676
# Top: design_1_wrapper
# Ports: clk_50MHz, reset_rtl_0

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN Pullup [current_design]

# 50 MHz oscillator (kit: clk on G22)
set_property PACKAGE_PIN G22 [get_ports clk_50MHz]
set_property IOSTANDARD LVCMOS33 [get_ports clk_50MHz]
create_clock -period 20.000 -name clk_50MHz [get_ports clk_50MHz]

# Reset (kit: rst_n oon D26, active low)
set_property PACKAGE_PIN D26 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl_0]

# USB-UART (CH340)
set_property PACKAGE_PIN C22 [get_ports uart_rtl_0_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]
set_property PACKAGE_PIN B20 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]

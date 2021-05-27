set_property PACKAGE_PIN W5 [get_ports clk] 
set_property IOSTANDARD LVCMOS33 [get_ports clk]

set_property PACKAGE_PIN R2 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]

set_property PACKAGE_PIN B18 [get_ports uart_rx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rx]
set_property PACKAGE_PIN A18 [get_ports uart_tx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx]

set_property PACKAGE_PIN W19 [get_ports send_data]
set_property IOSTANDARD LVCMOS33 [get_ports send_data]

set_property PACKAGE_PIN L1 [get_ports not_reset]
set_property IOSTANDARD LVCMOS33 [get_ports not_reset]

set_property PACKAGE_PIN P1 [get_ports button_re]
set_property IOSTANDARD LVCMOS33 [get_ports button_re]

set_property PACKAGE_PIN T17 [get_ports start_computing_button]
set_property IOSTANDARD LVCMOS33 [get_ports start_computing_button]

create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
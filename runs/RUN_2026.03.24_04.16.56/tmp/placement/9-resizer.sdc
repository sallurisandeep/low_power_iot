###############################################################################
# Created by write_sdc
# Tue Mar 24 04:17:05 2026
###############################################################################
current_design iot_core_top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst_n}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wake_up}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[10]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[11]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[12]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[13]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[14]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[15]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[5]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[6]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[7]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[8]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current_pc[9]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {is_sleeping}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {is_sleeping}]
set_load -pin_load 0.0334 [get_ports {current_pc[15]}]
set_load -pin_load 0.0334 [get_ports {current_pc[14]}]
set_load -pin_load 0.0334 [get_ports {current_pc[13]}]
set_load -pin_load 0.0334 [get_ports {current_pc[12]}]
set_load -pin_load 0.0334 [get_ports {current_pc[11]}]
set_load -pin_load 0.0334 [get_ports {current_pc[10]}]
set_load -pin_load 0.0334 [get_ports {current_pc[9]}]
set_load -pin_load 0.0334 [get_ports {current_pc[8]}]
set_load -pin_load 0.0334 [get_ports {current_pc[7]}]
set_load -pin_load 0.0334 [get_ports {current_pc[6]}]
set_load -pin_load 0.0334 [get_ports {current_pc[5]}]
set_load -pin_load 0.0334 [get_ports {current_pc[4]}]
set_load -pin_load 0.0334 [get_ports {current_pc[3]}]
set_load -pin_load 0.0334 [get_ports {current_pc[2]}]
set_load -pin_load 0.0334 [get_ports {current_pc[1]}]
set_load -pin_load 0.0334 [get_ports {current_pc[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst_n}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wake_up}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]

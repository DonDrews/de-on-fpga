webtalk_init -webtalk_dir /home/donovan/deon_fpga/deon_fpga.sim/sim_1/behav/xsim/xsim.dir/transmit_test_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Sat May  8 20:26:41 2021" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2020.1 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2902540" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "ee628393-847c-4b2f-88c4-e4ad34986993" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "ceb2256c381e4fe2a58d210845dd9915" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "66" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 18.04.5 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-4570 CPU @ 3.20GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3192.905 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "10.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "100 us" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "1" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.12_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "131660_KB" -context "xsim\\usage"
webtalk_transmit -clientid 3634023287 -regid "" -xml /home/donovan/deon_fpga/deon_fpga.sim/sim_1/behav/xsim/xsim.dir/transmit_test_behav/webtalk/usage_statistics_ext_xsim.xml -html /home/donovan/deon_fpga/deon_fpga.sim/sim_1/behav/xsim/xsim.dir/transmit_test_behav/webtalk/usage_statistics_ext_xsim.html -wdm /home/donovan/deon_fpga/deon_fpga.sim/sim_1/behav/xsim/xsim.dir/transmit_test_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate

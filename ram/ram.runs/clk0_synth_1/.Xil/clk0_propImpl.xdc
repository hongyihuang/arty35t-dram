set_property SRC_FILE_INFO {cfile:/home/hongyihuang/Desktop/Berkeley/bringup/ram/ram.gen/sources_1/ip/clk0/clk0.xdc rfile:../../../ram.gen/sources_1/ip/clk0/clk0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in]] 0.100

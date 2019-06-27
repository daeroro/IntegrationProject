# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/fpga_sine_wave_PmodR2R_0_0.xci
# IP: The module: 'fpga_sine_wave_PmodR2R_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_pmod_bridge_0_0/PmodR2R_pmod_bridge_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_pmod_bridge_0_0 || ORIG_REF_NAME==PmodR2R_pmod_bridge_0_0} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_axi_gpio_0_0/PmodR2R_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_axi_gpio_0_0 || ORIG_REF_NAME==PmodR2R_axi_gpio_0_0} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_xlslice_0_0/PmodR2R_xlslice_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_xlslice_0_0 || ORIG_REF_NAME==PmodR2R_xlslice_0_0} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_xlslice_0_1/PmodR2R_xlslice_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_xlslice_0_1 || ORIG_REF_NAME==PmodR2R_xlslice_0_1} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_xlslice_0_2/PmodR2R_xlslice_0_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_xlslice_0_2 || ORIG_REF_NAME==PmodR2R_xlslice_0_2} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_xlslice_t_0_0/PmodR2R_xlslice_t_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_xlslice_t_0_0 || ORIG_REF_NAME==PmodR2R_xlslice_t_0_0} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_xlconcat_0_0/PmodR2R_xlconcat_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_xlconcat_0_0 || ORIG_REF_NAME==PmodR2R_xlconcat_0_0} -quiet] -quiet

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_pmod_bridge_0_0/PmodR2R_pmod_bridge_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodR2R_pmod_bridge_0_0 || ORIG_REF_NAME==PmodR2R_pmod_bridge_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_pmod_bridge_0_0/src/pmod_concat_ooc.xdc

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/fpga_sine_wave_PmodR2R_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'fpga_sine_wave_PmodR2R_0_0'. Do not add the DONT_TOUCH constraint.
set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'fpga_sine_wave_PmodR2R_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_axi_gpio_0_0/PmodR2R_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodR2R_axi_gpio_0_0 || ORIG_REF_NAME==PmodR2R_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_axi_gpio_0_0/PmodR2R_axi_gpio_0_0_ooc.xdc

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_axi_gpio_0_0/PmodR2R_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodR2R_axi_gpio_0_0 || ORIG_REF_NAME==PmodR2R_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/fpga_sine_wave_PmodR2R_0_0.xci
# IP: The module: 'fpga_sine_wave_PmodR2R_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_pmod_bridge_0_0/PmodR2R_pmod_bridge_0_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_pmod_bridge_0_0 || ORIG_REF_NAME==PmodR2R_pmod_bridge_0_0} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_axi_gpio_0_0/PmodR2R_axi_gpio_0_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_axi_gpio_0_0 || ORIG_REF_NAME==PmodR2R_axi_gpio_0_0} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_xlslice_0_0/PmodR2R_xlslice_0_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_xlslice_0_0 || ORIG_REF_NAME==PmodR2R_xlslice_0_0} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_xlslice_0_1/PmodR2R_xlslice_0_1.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_xlslice_0_1 || ORIG_REF_NAME==PmodR2R_xlslice_0_1} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_xlslice_0_2/PmodR2R_xlslice_0_2.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_xlslice_0_2 || ORIG_REF_NAME==PmodR2R_xlslice_0_2} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_xlslice_t_0_0/PmodR2R_xlslice_t_0_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_xlslice_t_0_0 || ORIG_REF_NAME==PmodR2R_xlslice_t_0_0} -quiet] -quiet

# IP: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_xlconcat_0_0/PmodR2R_xlconcat_0_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==PmodR2R_xlconcat_0_0 || ORIG_REF_NAME==PmodR2R_xlconcat_0_0} -quiet] -quiet

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_pmod_bridge_0_0/PmodR2R_pmod_bridge_0_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodR2R_pmod_bridge_0_0 || ORIG_REF_NAME==PmodR2R_pmod_bridge_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_pmod_bridge_0_0/src/pmod_concat_ooc.xdc

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/fpga_sine_wave_PmodR2R_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'fpga_sine_wave_PmodR2R_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'fpga_sine_wave_PmodR2R_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_axi_gpio_0_0/PmodR2R_axi_gpio_0_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodR2R_axi_gpio_0_0 || ORIG_REF_NAME==PmodR2R_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_axi_gpio_0_0/PmodR2R_axi_gpio_0_0_ooc.xdc

# XDC: /home/sdr/project/IntegrationProject/mercenary/fpga_sine_wave/fpga_sine_wave.srcs/sources_1/bd/fpga_sine_wave/ip/fpga_sine_wave_PmodR2R_0_0/src/PmodR2R_axi_gpio_0_0/PmodR2R_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodR2R_axi_gpio_0_0 || ORIG_REF_NAME==PmodR2R_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

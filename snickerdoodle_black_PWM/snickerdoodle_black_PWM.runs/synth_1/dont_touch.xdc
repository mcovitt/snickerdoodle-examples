# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/snickerdoodle_constraints.xdc

# Block Designs: bd/base_block_design/base_block_design.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design || ORIG_REF_NAME==base_block_design}]

# IP: bd/base_block_design/ip/base_block_design_processing_system7_0_0/base_block_design_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_processing_system7_0_0 || ORIG_REF_NAME==base_block_design_processing_system7_0_0}]

# IP: bd/base_block_design/ip/base_block_design_processing_system7_0_axi_periph_0/base_block_design_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==base_block_design_processing_system7_0_axi_periph_0}]

# IP: bd/base_block_design/ip/base_block_design_rst_processing_system7_0_50M_0/base_block_design_rst_processing_system7_0_50M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==base_block_design_rst_processing_system7_0_50M_0}]

# IP: bd/base_block_design/ip/base_block_design_xbar_0/base_block_design_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_xbar_0 || ORIG_REF_NAME==base_block_design_xbar_0}]

# IP: bd/base_block_design/ip/base_block_design_axi_timer_0_0/base_block_design_axi_timer_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_0_0 || ORIG_REF_NAME==base_block_design_axi_timer_0_0}]

# IP: bd/base_block_design/ip/base_block_design_axi_timer_0_1/base_block_design_axi_timer_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_0_1 || ORIG_REF_NAME==base_block_design_axi_timer_0_1}]

# IP: bd/base_block_design/ip/base_block_design_axi_timer_0_2/base_block_design_axi_timer_0_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_0_2 || ORIG_REF_NAME==base_block_design_axi_timer_0_2}]

# IP: bd/base_block_design/ip/base_block_design_axi_timer_0_3/base_block_design_axi_timer_0_3.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_0_3 || ORIG_REF_NAME==base_block_design_axi_timer_0_3}]

# IP: bd/base_block_design/ip/base_block_design_axi_timer_3_0/base_block_design_axi_timer_3_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_0 || ORIG_REF_NAME==base_block_design_axi_timer_3_0}]

# IP: bd/base_block_design/ip/base_block_design_axi_timer_3_1/base_block_design_axi_timer_3_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_1 || ORIG_REF_NAME==base_block_design_axi_timer_3_1}]

# IP: bd/base_block_design/ip/base_block_design_axi_timer_3_2/base_block_design_axi_timer_3_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_2 || ORIG_REF_NAME==base_block_design_axi_timer_3_2}]

# IP: bd/base_block_design/ip/base_block_design_axi_timer_3_3/base_block_design_axi_timer_3_3.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_3 || ORIG_REF_NAME==base_block_design_axi_timer_3_3}]

# IP: bd/base_block_design/ip/base_block_design_axi_timer_3_4/base_block_design_axi_timer_3_4.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_4 || ORIG_REF_NAME==base_block_design_axi_timer_3_4}]

# IP: bd/base_block_design/ip/base_block_design_axi_timer_3_5/base_block_design_axi_timer_3_5.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_5 || ORIG_REF_NAME==base_block_design_axi_timer_3_5}]

# IP: bd/base_block_design/ip/base_block_design_auto_pc_0/base_block_design_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_auto_pc_0 || ORIG_REF_NAME==base_block_design_auto_pc_0}]

# XDC: bd/base_block_design/ip/base_block_design_processing_system7_0_0/base_block_design_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==base_block_design_processing_system7_0_0 || ORIG_REF_NAME==base_block_design_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/base_block_design/ip/base_block_design_rst_processing_system7_0_50M_0/base_block_design_rst_processing_system7_0_50M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==base_block_design_rst_processing_system7_0_50M_0}]

# XDC: bd/base_block_design/ip/base_block_design_rst_processing_system7_0_50M_0/base_block_design_rst_processing_system7_0_50M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==base_block_design_rst_processing_system7_0_50M_0}]

# XDC: bd/base_block_design/ip/base_block_design_rst_processing_system7_0_50M_0/base_block_design_rst_processing_system7_0_50M_0_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_xbar_0/base_block_design_xbar_0_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_0_0/base_block_design_axi_timer_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_0_0 || ORIG_REF_NAME==base_block_design_axi_timer_0_0}]

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_0_0/base_block_design_axi_timer_0_0_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_0_1/base_block_design_axi_timer_0_1.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_0_1 || ORIG_REF_NAME==base_block_design_axi_timer_0_1}]

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_0_1/base_block_design_axi_timer_0_1_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_0_2/base_block_design_axi_timer_0_2.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_0_2 || ORIG_REF_NAME==base_block_design_axi_timer_0_2}]

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_0_2/base_block_design_axi_timer_0_2_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_0_3/base_block_design_axi_timer_0_3.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_0_3 || ORIG_REF_NAME==base_block_design_axi_timer_0_3}]

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_0_3/base_block_design_axi_timer_0_3_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_0/base_block_design_axi_timer_3_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_0 || ORIG_REF_NAME==base_block_design_axi_timer_3_0}]

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_0/base_block_design_axi_timer_3_0_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_1/base_block_design_axi_timer_3_1.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_1 || ORIG_REF_NAME==base_block_design_axi_timer_3_1}]

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_1/base_block_design_axi_timer_3_1_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_2/base_block_design_axi_timer_3_2.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_2 || ORIG_REF_NAME==base_block_design_axi_timer_3_2}]

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_2/base_block_design_axi_timer_3_2_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_3/base_block_design_axi_timer_3_3.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_3 || ORIG_REF_NAME==base_block_design_axi_timer_3_3}]

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_3/base_block_design_axi_timer_3_3_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_4/base_block_design_axi_timer_3_4.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_4 || ORIG_REF_NAME==base_block_design_axi_timer_3_4}]

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_4/base_block_design_axi_timer_3_4_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_5/base_block_design_axi_timer_3_5.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_block_design_axi_timer_3_5 || ORIG_REF_NAME==base_block_design_axi_timer_3_5}]

# XDC: bd/base_block_design/ip/base_block_design_axi_timer_3_5/base_block_design_axi_timer_3_5_ooc.xdc

# XDC: bd/base_block_design/ip/base_block_design_auto_pc_0/base_block_design_auto_pc_0_ooc.xdc

# XDC: bd/base_block_design/base_block_design_ooc.xdc

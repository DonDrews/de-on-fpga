vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_utils_v3_0_10
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_macro_v3_0_17
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_macro_v3_0_17 riviera/xbip_dsp48_macro_v3_0_17
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"/home/donovan/xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/donovan/xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_macro_v3_0_17 -93 \
"../../../ipstatic/hdl/xbip_dsp48_macro_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../deon_fpga.srcs/sources_1/ip/jacobi_calc/sim/jacobi_calc.vhd" \


vlog -work xil_defaultlib \
"glbl.v"


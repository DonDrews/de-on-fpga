#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Thu May 27 10:47:17 PDT 2021
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto ceb2256c381e4fe2a58d210845dd9915 --incr --debug typical --relax --mt 8 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_dsp48_macro_v3_0_17 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot dsp_tester_behav xil_defaultlib.dsp_tester xil_defaultlib.glbl -log elaborate.log"
xelab -wto ceb2256c381e4fe2a58d210845dd9915 --incr --debug typical --relax --mt 8 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_dsp48_macro_v3_0_17 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot dsp_tester_behav xil_defaultlib.dsp_tester xil_defaultlib.glbl -log elaborate.log


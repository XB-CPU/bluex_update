@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : AMD Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Thu Jan 25 16:09:04 +0800 2024
REM SW Build 4029153 on Fri Oct 13 20:14:34 MDT 2023
REM
REM Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
REM Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab --incr --debug typical --relax --mt 2 -L xil_defaultlib -L xbip_utils_v3_0_11 -L axi_utils_v2_0_7 -L xbip_pipe_v3_0_7 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_dsp48_addsub_v3_0_7 -L xbip_bram18k_v3_0_7 -L mult_gen_v12_0_19 -L floating_point_v7_0_21 -L xbip_dsp48_mult_v3_0_7 -L xbip_dsp48_multadd_v3_0_7 -L div_gen_v5_1_20 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_ROM_behav xil_defaultlib.tb_ROM xil_defaultlib.glbl -log elaborate.log"
call xelab  --incr --debug typical --relax --mt 2 -L xil_defaultlib -L xbip_utils_v3_0_11 -L axi_utils_v2_0_7 -L xbip_pipe_v3_0_7 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_dsp48_addsub_v3_0_7 -L xbip_bram18k_v3_0_7 -L mult_gen_v12_0_19 -L floating_point_v7_0_21 -L xbip_dsp48_mult_v3_0_7 -L xbip_dsp48_multadd_v3_0_7 -L div_gen_v5_1_20 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_ROM_behav xil_defaultlib.tb_ROM xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

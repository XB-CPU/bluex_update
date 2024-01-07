// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jan  7 11:34:07 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bluex_v_2_1_alu_ex_0_0_sim_netlist.v
// Design      : bluex_v_2_1_alu_ex_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu_ex
   (rd_value,
    rt_20_sp_1,
    rt_31_sp_1,
    rt_27_sp_1,
    rs,
    rt,
    mat_cop_res,
    alu_op);
  output [31:0]rd_value;
  output rt_20_sp_1;
  output rt_31_sp_1;
  output rt_27_sp_1;
  input [31:0]rs;
  input [31:0]rt;
  input [31:0]mat_cop_res;
  input [5:0]alu_op;

  wire [5:0]alu_op;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data9;
  wire [31:0]mat_cop_res;
  wire rd_add_carry__0_i_1_n_0;
  wire rd_add_carry__0_i_2_n_0;
  wire rd_add_carry__0_i_3_n_0;
  wire rd_add_carry__0_i_4_n_0;
  wire rd_add_carry__0_n_0;
  wire rd_add_carry__0_n_1;
  wire rd_add_carry__0_n_2;
  wire rd_add_carry__0_n_3;
  wire rd_add_carry__1_i_1_n_0;
  wire rd_add_carry__1_i_2_n_0;
  wire rd_add_carry__1_i_3_n_0;
  wire rd_add_carry__1_i_4_n_0;
  wire rd_add_carry__1_n_0;
  wire rd_add_carry__1_n_1;
  wire rd_add_carry__1_n_2;
  wire rd_add_carry__1_n_3;
  wire rd_add_carry__2_i_1_n_0;
  wire rd_add_carry__2_i_2_n_0;
  wire rd_add_carry__2_i_3_n_0;
  wire rd_add_carry__2_i_4_n_0;
  wire rd_add_carry__2_n_0;
  wire rd_add_carry__2_n_1;
  wire rd_add_carry__2_n_2;
  wire rd_add_carry__2_n_3;
  wire rd_add_carry__3_i_1_n_0;
  wire rd_add_carry__3_i_2_n_0;
  wire rd_add_carry__3_i_3_n_0;
  wire rd_add_carry__3_i_4_n_0;
  wire rd_add_carry__3_n_0;
  wire rd_add_carry__3_n_1;
  wire rd_add_carry__3_n_2;
  wire rd_add_carry__3_n_3;
  wire rd_add_carry__4_i_1_n_0;
  wire rd_add_carry__4_i_2_n_0;
  wire rd_add_carry__4_i_3_n_0;
  wire rd_add_carry__4_i_4_n_0;
  wire rd_add_carry__4_n_0;
  wire rd_add_carry__4_n_1;
  wire rd_add_carry__4_n_2;
  wire rd_add_carry__4_n_3;
  wire rd_add_carry__5_i_1_n_0;
  wire rd_add_carry__5_i_2_n_0;
  wire rd_add_carry__5_i_3_n_0;
  wire rd_add_carry__5_i_4_n_0;
  wire rd_add_carry__5_n_0;
  wire rd_add_carry__5_n_1;
  wire rd_add_carry__5_n_2;
  wire rd_add_carry__5_n_3;
  wire rd_add_carry__6_i_1_n_0;
  wire rd_add_carry__6_i_2_n_0;
  wire rd_add_carry__6_i_3_n_0;
  wire rd_add_carry__6_i_4_n_0;
  wire rd_add_carry__6_n_1;
  wire rd_add_carry__6_n_2;
  wire rd_add_carry__6_n_3;
  wire rd_add_carry_i_1_n_0;
  wire rd_add_carry_i_2_n_0;
  wire rd_add_carry_i_3_n_0;
  wire rd_add_carry_i_4_n_0;
  wire rd_add_carry_n_0;
  wire rd_add_carry_n_1;
  wire rd_add_carry_n_2;
  wire rd_add_carry_n_3;
  wire rd_sub_carry__0_i_1_n_0;
  wire rd_sub_carry__0_i_2_n_0;
  wire rd_sub_carry__0_i_3_n_0;
  wire rd_sub_carry__0_i_4_n_0;
  wire rd_sub_carry__0_n_0;
  wire rd_sub_carry__0_n_1;
  wire rd_sub_carry__0_n_2;
  wire rd_sub_carry__0_n_3;
  wire rd_sub_carry__1_i_1_n_0;
  wire rd_sub_carry__1_i_2_n_0;
  wire rd_sub_carry__1_i_3_n_0;
  wire rd_sub_carry__1_i_4_n_0;
  wire rd_sub_carry__1_n_0;
  wire rd_sub_carry__1_n_1;
  wire rd_sub_carry__1_n_2;
  wire rd_sub_carry__1_n_3;
  wire rd_sub_carry__2_i_1_n_0;
  wire rd_sub_carry__2_i_2_n_0;
  wire rd_sub_carry__2_i_3_n_0;
  wire rd_sub_carry__2_i_4_n_0;
  wire rd_sub_carry__2_n_0;
  wire rd_sub_carry__2_n_1;
  wire rd_sub_carry__2_n_2;
  wire rd_sub_carry__2_n_3;
  wire rd_sub_carry__3_i_1_n_0;
  wire rd_sub_carry__3_i_2_n_0;
  wire rd_sub_carry__3_i_3_n_0;
  wire rd_sub_carry__3_i_4_n_0;
  wire rd_sub_carry__3_n_0;
  wire rd_sub_carry__3_n_1;
  wire rd_sub_carry__3_n_2;
  wire rd_sub_carry__3_n_3;
  wire rd_sub_carry__4_i_1_n_0;
  wire rd_sub_carry__4_i_2_n_0;
  wire rd_sub_carry__4_i_3_n_0;
  wire rd_sub_carry__4_i_4_n_0;
  wire rd_sub_carry__4_n_0;
  wire rd_sub_carry__4_n_1;
  wire rd_sub_carry__4_n_2;
  wire rd_sub_carry__4_n_3;
  wire rd_sub_carry__5_i_1_n_0;
  wire rd_sub_carry__5_i_2_n_0;
  wire rd_sub_carry__5_i_3_n_0;
  wire rd_sub_carry__5_i_4_n_0;
  wire rd_sub_carry__5_n_0;
  wire rd_sub_carry__5_n_1;
  wire rd_sub_carry__5_n_2;
  wire rd_sub_carry__5_n_3;
  wire rd_sub_carry__6_i_1_n_0;
  wire rd_sub_carry__6_i_2_n_0;
  wire rd_sub_carry__6_i_3_n_0;
  wire rd_sub_carry__6_i_4_n_0;
  wire rd_sub_carry__6_n_1;
  wire rd_sub_carry__6_n_2;
  wire rd_sub_carry__6_n_3;
  wire rd_sub_carry_i_1_n_0;
  wire rd_sub_carry_i_2_n_0;
  wire rd_sub_carry_i_3_n_0;
  wire rd_sub_carry_i_4_n_0;
  wire rd_sub_carry_n_0;
  wire rd_sub_carry_n_1;
  wire rd_sub_carry_n_2;
  wire rd_sub_carry_n_3;
  wire [31:0]rd_value;
  wire rd_value2_carry__0_n_0;
  wire rd_value2_carry__0_n_1;
  wire rd_value2_carry__0_n_2;
  wire rd_value2_carry__0_n_3;
  wire rd_value2_carry__1_n_0;
  wire rd_value2_carry__1_n_1;
  wire rd_value2_carry__1_n_2;
  wire rd_value2_carry__1_n_3;
  wire rd_value2_carry__2_n_1;
  wire rd_value2_carry__2_n_2;
  wire rd_value2_carry__2_n_3;
  wire rd_value2_carry_i_1__0_n_0;
  wire rd_value2_carry_i_1__1_n_0;
  wire rd_value2_carry_i_1__2_n_0;
  wire rd_value2_carry_i_1_n_0;
  wire rd_value2_carry_i_2__0_n_0;
  wire rd_value2_carry_i_2__1_n_0;
  wire rd_value2_carry_i_2__2_n_0;
  wire rd_value2_carry_i_2_n_0;
  wire rd_value2_carry_i_3__0_n_0;
  wire rd_value2_carry_i_3__1_n_0;
  wire rd_value2_carry_i_3__2_n_0;
  wire rd_value2_carry_i_3_n_0;
  wire rd_value2_carry_i_4__0_n_0;
  wire rd_value2_carry_i_4__1_n_0;
  wire rd_value2_carry_i_4__2_n_0;
  wire rd_value2_carry_i_4_n_0;
  wire rd_value2_carry_i_5__0_n_0;
  wire rd_value2_carry_i_5__1_n_0;
  wire rd_value2_carry_i_5__2_n_0;
  wire rd_value2_carry_i_5_n_0;
  wire rd_value2_carry_i_6__0_n_0;
  wire rd_value2_carry_i_6__1_n_0;
  wire rd_value2_carry_i_6__2_n_0;
  wire rd_value2_carry_i_6_n_0;
  wire rd_value2_carry_i_7__0_n_0;
  wire rd_value2_carry_i_7__1_n_0;
  wire rd_value2_carry_i_7__2_n_0;
  wire rd_value2_carry_i_7_n_0;
  wire rd_value2_carry_i_8__0_n_0;
  wire rd_value2_carry_i_8__1_n_0;
  wire rd_value2_carry_i_8__2_n_0;
  wire rd_value2_carry_i_8_n_0;
  wire rd_value2_carry_n_0;
  wire rd_value2_carry_n_1;
  wire rd_value2_carry_n_2;
  wire rd_value2_carry_n_3;
  wire \rd_value[0]_INST_0_i_10_n_0 ;
  wire \rd_value[0]_INST_0_i_11_n_0 ;
  wire \rd_value[0]_INST_0_i_12_n_0 ;
  wire \rd_value[0]_INST_0_i_1_n_0 ;
  wire \rd_value[0]_INST_0_i_2_n_0 ;
  wire \rd_value[0]_INST_0_i_3_n_0 ;
  wire \rd_value[0]_INST_0_i_4_n_0 ;
  wire \rd_value[0]_INST_0_i_5_n_0 ;
  wire \rd_value[0]_INST_0_i_6_n_0 ;
  wire \rd_value[0]_INST_0_i_7_n_0 ;
  wire \rd_value[0]_INST_0_i_8_n_0 ;
  wire \rd_value[0]_INST_0_i_9_n_0 ;
  wire \rd_value[10]_INST_0_i_10_n_0 ;
  wire \rd_value[10]_INST_0_i_1_n_0 ;
  wire \rd_value[10]_INST_0_i_2_n_0 ;
  wire \rd_value[10]_INST_0_i_3_n_0 ;
  wire \rd_value[10]_INST_0_i_4_n_0 ;
  wire \rd_value[10]_INST_0_i_5_n_0 ;
  wire \rd_value[10]_INST_0_i_6_n_0 ;
  wire \rd_value[10]_INST_0_i_7_n_0 ;
  wire \rd_value[10]_INST_0_i_8_n_0 ;
  wire \rd_value[10]_INST_0_i_9_n_0 ;
  wire \rd_value[11]_INST_0_i_1_n_0 ;
  wire \rd_value[11]_INST_0_i_2_n_0 ;
  wire \rd_value[11]_INST_0_i_3_n_0 ;
  wire \rd_value[11]_INST_0_i_4_n_0 ;
  wire \rd_value[11]_INST_0_i_5_n_0 ;
  wire \rd_value[11]_INST_0_i_6_n_0 ;
  wire \rd_value[11]_INST_0_i_7_n_0 ;
  wire \rd_value[11]_INST_0_i_8_n_0 ;
  wire \rd_value[11]_INST_0_i_9_n_0 ;
  wire \rd_value[12]_INST_0_i_10_n_0 ;
  wire \rd_value[12]_INST_0_i_11_n_0 ;
  wire \rd_value[12]_INST_0_i_1_n_0 ;
  wire \rd_value[12]_INST_0_i_2_n_0 ;
  wire \rd_value[12]_INST_0_i_3_n_0 ;
  wire \rd_value[12]_INST_0_i_4_n_0 ;
  wire \rd_value[12]_INST_0_i_5_n_0 ;
  wire \rd_value[12]_INST_0_i_6_n_0 ;
  wire \rd_value[12]_INST_0_i_7_n_0 ;
  wire \rd_value[12]_INST_0_i_8_n_0 ;
  wire \rd_value[12]_INST_0_i_9_n_0 ;
  wire \rd_value[13]_INST_0_i_10_n_0 ;
  wire \rd_value[13]_INST_0_i_1_n_0 ;
  wire \rd_value[13]_INST_0_i_2_n_0 ;
  wire \rd_value[13]_INST_0_i_3_n_0 ;
  wire \rd_value[13]_INST_0_i_4_n_0 ;
  wire \rd_value[13]_INST_0_i_5_n_0 ;
  wire \rd_value[13]_INST_0_i_6_n_0 ;
  wire \rd_value[13]_INST_0_i_7_n_0 ;
  wire \rd_value[13]_INST_0_i_8_n_0 ;
  wire \rd_value[13]_INST_0_i_9_n_0 ;
  wire \rd_value[14]_INST_0_i_10_n_0 ;
  wire \rd_value[14]_INST_0_i_1_n_0 ;
  wire \rd_value[14]_INST_0_i_2_n_0 ;
  wire \rd_value[14]_INST_0_i_3_n_0 ;
  wire \rd_value[14]_INST_0_i_4_n_0 ;
  wire \rd_value[14]_INST_0_i_5_n_0 ;
  wire \rd_value[14]_INST_0_i_6_n_0 ;
  wire \rd_value[14]_INST_0_i_7_n_0 ;
  wire \rd_value[14]_INST_0_i_8_n_0 ;
  wire \rd_value[14]_INST_0_i_9_n_0 ;
  wire \rd_value[15]_INST_0_i_10_n_0 ;
  wire \rd_value[15]_INST_0_i_11_n_0 ;
  wire \rd_value[15]_INST_0_i_12_n_0 ;
  wire \rd_value[15]_INST_0_i_13_n_0 ;
  wire \rd_value[15]_INST_0_i_1_n_0 ;
  wire \rd_value[15]_INST_0_i_2_n_0 ;
  wire \rd_value[15]_INST_0_i_3_n_0 ;
  wire \rd_value[15]_INST_0_i_4_n_0 ;
  wire \rd_value[15]_INST_0_i_5_n_0 ;
  wire \rd_value[15]_INST_0_i_6_n_0 ;
  wire \rd_value[15]_INST_0_i_7_n_0 ;
  wire \rd_value[15]_INST_0_i_8_n_0 ;
  wire \rd_value[15]_INST_0_i_9_n_0 ;
  wire \rd_value[16]_INST_0_i_10_n_0 ;
  wire \rd_value[16]_INST_0_i_1_n_0 ;
  wire \rd_value[16]_INST_0_i_2_n_0 ;
  wire \rd_value[16]_INST_0_i_3_n_0 ;
  wire \rd_value[16]_INST_0_i_4_n_0 ;
  wire \rd_value[16]_INST_0_i_5_n_0 ;
  wire \rd_value[16]_INST_0_i_6_n_0 ;
  wire \rd_value[16]_INST_0_i_7_n_0 ;
  wire \rd_value[16]_INST_0_i_8_n_0 ;
  wire \rd_value[16]_INST_0_i_9_n_0 ;
  wire \rd_value[17]_INST_0_i_10_n_0 ;
  wire \rd_value[17]_INST_0_i_11_n_0 ;
  wire \rd_value[17]_INST_0_i_1_n_0 ;
  wire \rd_value[17]_INST_0_i_2_n_0 ;
  wire \rd_value[17]_INST_0_i_3_n_0 ;
  wire \rd_value[17]_INST_0_i_4_n_0 ;
  wire \rd_value[17]_INST_0_i_5_n_0 ;
  wire \rd_value[17]_INST_0_i_6_n_0 ;
  wire \rd_value[17]_INST_0_i_7_n_0 ;
  wire \rd_value[17]_INST_0_i_8_n_0 ;
  wire \rd_value[17]_INST_0_i_9_n_0 ;
  wire \rd_value[18]_INST_0_i_10_n_0 ;
  wire \rd_value[18]_INST_0_i_11_n_0 ;
  wire \rd_value[18]_INST_0_i_1_n_0 ;
  wire \rd_value[18]_INST_0_i_2_n_0 ;
  wire \rd_value[18]_INST_0_i_3_n_0 ;
  wire \rd_value[18]_INST_0_i_4_n_0 ;
  wire \rd_value[18]_INST_0_i_5_n_0 ;
  wire \rd_value[18]_INST_0_i_6_n_0 ;
  wire \rd_value[18]_INST_0_i_7_n_0 ;
  wire \rd_value[18]_INST_0_i_8_n_0 ;
  wire \rd_value[18]_INST_0_i_9_n_0 ;
  wire \rd_value[19]_INST_0_i_10_n_0 ;
  wire \rd_value[19]_INST_0_i_1_n_0 ;
  wire \rd_value[19]_INST_0_i_2_n_0 ;
  wire \rd_value[19]_INST_0_i_3_n_0 ;
  wire \rd_value[19]_INST_0_i_4_n_0 ;
  wire \rd_value[19]_INST_0_i_5_n_0 ;
  wire \rd_value[19]_INST_0_i_6_n_0 ;
  wire \rd_value[19]_INST_0_i_7_n_0 ;
  wire \rd_value[19]_INST_0_i_8_n_0 ;
  wire \rd_value[19]_INST_0_i_9_n_0 ;
  wire \rd_value[1]_INST_0_i_10_n_0 ;
  wire \rd_value[1]_INST_0_i_1_n_0 ;
  wire \rd_value[1]_INST_0_i_2_n_0 ;
  wire \rd_value[1]_INST_0_i_3_n_0 ;
  wire \rd_value[1]_INST_0_i_4_n_0 ;
  wire \rd_value[1]_INST_0_i_5_n_0 ;
  wire \rd_value[1]_INST_0_i_6_n_0 ;
  wire \rd_value[1]_INST_0_i_7_n_0 ;
  wire \rd_value[1]_INST_0_i_8_n_0 ;
  wire \rd_value[1]_INST_0_i_9_n_0 ;
  wire \rd_value[20]_INST_0_i_1_n_0 ;
  wire \rd_value[20]_INST_0_i_2_n_0 ;
  wire \rd_value[20]_INST_0_i_3_n_0 ;
  wire \rd_value[20]_INST_0_i_4_n_0 ;
  wire \rd_value[20]_INST_0_i_5_n_0 ;
  wire \rd_value[20]_INST_0_i_6_n_0 ;
  wire \rd_value[20]_INST_0_i_7_n_0 ;
  wire \rd_value[20]_INST_0_i_8_n_0 ;
  wire \rd_value[20]_INST_0_i_9_n_0 ;
  wire \rd_value[21]_INST_0_i_10_n_0 ;
  wire \rd_value[21]_INST_0_i_1_n_0 ;
  wire \rd_value[21]_INST_0_i_2_n_0 ;
  wire \rd_value[21]_INST_0_i_3_n_0 ;
  wire \rd_value[21]_INST_0_i_4_n_0 ;
  wire \rd_value[21]_INST_0_i_5_n_0 ;
  wire \rd_value[21]_INST_0_i_6_n_0 ;
  wire \rd_value[21]_INST_0_i_7_n_0 ;
  wire \rd_value[21]_INST_0_i_8_n_0 ;
  wire \rd_value[21]_INST_0_i_9_n_0 ;
  wire \rd_value[22]_INST_0_i_1_n_0 ;
  wire \rd_value[22]_INST_0_i_2_n_0 ;
  wire \rd_value[22]_INST_0_i_3_n_0 ;
  wire \rd_value[22]_INST_0_i_4_n_0 ;
  wire \rd_value[22]_INST_0_i_5_n_0 ;
  wire \rd_value[22]_INST_0_i_6_n_0 ;
  wire \rd_value[22]_INST_0_i_7_n_0 ;
  wire \rd_value[22]_INST_0_i_8_n_0 ;
  wire \rd_value[22]_INST_0_i_9_n_0 ;
  wire \rd_value[23]_INST_0_i_1_n_0 ;
  wire \rd_value[23]_INST_0_i_2_n_0 ;
  wire \rd_value[23]_INST_0_i_3_n_0 ;
  wire \rd_value[23]_INST_0_i_4_n_0 ;
  wire \rd_value[23]_INST_0_i_5_n_0 ;
  wire \rd_value[23]_INST_0_i_6_n_0 ;
  wire \rd_value[23]_INST_0_i_7_n_0 ;
  wire \rd_value[23]_INST_0_i_8_n_0 ;
  wire \rd_value[23]_INST_0_i_9_n_0 ;
  wire \rd_value[24]_INST_0_i_1_n_0 ;
  wire \rd_value[24]_INST_0_i_2_n_0 ;
  wire \rd_value[24]_INST_0_i_3_n_0 ;
  wire \rd_value[24]_INST_0_i_4_n_0 ;
  wire \rd_value[24]_INST_0_i_5_n_0 ;
  wire \rd_value[24]_INST_0_i_6_n_0 ;
  wire \rd_value[24]_INST_0_i_7_n_0 ;
  wire \rd_value[24]_INST_0_i_8_n_0 ;
  wire \rd_value[24]_INST_0_i_9_n_0 ;
  wire \rd_value[25]_INST_0_i_1_n_0 ;
  wire \rd_value[25]_INST_0_i_2_n_0 ;
  wire \rd_value[25]_INST_0_i_3_n_0 ;
  wire \rd_value[25]_INST_0_i_4_n_0 ;
  wire \rd_value[25]_INST_0_i_5_n_0 ;
  wire \rd_value[25]_INST_0_i_6_n_0 ;
  wire \rd_value[25]_INST_0_i_7_n_0 ;
  wire \rd_value[25]_INST_0_i_8_n_0 ;
  wire \rd_value[25]_INST_0_i_9_n_0 ;
  wire \rd_value[26]_INST_0_i_1_n_0 ;
  wire \rd_value[26]_INST_0_i_2_n_0 ;
  wire \rd_value[26]_INST_0_i_3_n_0 ;
  wire \rd_value[26]_INST_0_i_4_n_0 ;
  wire \rd_value[26]_INST_0_i_5_n_0 ;
  wire \rd_value[26]_INST_0_i_6_n_0 ;
  wire \rd_value[26]_INST_0_i_7_n_0 ;
  wire \rd_value[26]_INST_0_i_8_n_0 ;
  wire \rd_value[26]_INST_0_i_9_n_0 ;
  wire \rd_value[27]_INST_0_i_1_n_0 ;
  wire \rd_value[27]_INST_0_i_2_n_0 ;
  wire \rd_value[27]_INST_0_i_3_n_0 ;
  wire \rd_value[27]_INST_0_i_4_n_0 ;
  wire \rd_value[27]_INST_0_i_5_n_0 ;
  wire \rd_value[27]_INST_0_i_6_n_0 ;
  wire \rd_value[27]_INST_0_i_7_n_0 ;
  wire \rd_value[27]_INST_0_i_8_n_0 ;
  wire \rd_value[28]_INST_0_i_1_n_0 ;
  wire \rd_value[28]_INST_0_i_2_n_0 ;
  wire \rd_value[28]_INST_0_i_3_n_0 ;
  wire \rd_value[28]_INST_0_i_4_n_0 ;
  wire \rd_value[28]_INST_0_i_5_n_0 ;
  wire \rd_value[28]_INST_0_i_6_n_0 ;
  wire \rd_value[28]_INST_0_i_7_n_0 ;
  wire \rd_value[28]_INST_0_i_8_n_0 ;
  wire \rd_value[29]_INST_0_i_10_n_0 ;
  wire \rd_value[29]_INST_0_i_11_n_0 ;
  wire \rd_value[29]_INST_0_i_1_n_0 ;
  wire \rd_value[29]_INST_0_i_2_n_0 ;
  wire \rd_value[29]_INST_0_i_3_n_0 ;
  wire \rd_value[29]_INST_0_i_4_n_0 ;
  wire \rd_value[29]_INST_0_i_5_n_0 ;
  wire \rd_value[29]_INST_0_i_6_n_0 ;
  wire \rd_value[29]_INST_0_i_7_n_0 ;
  wire \rd_value[29]_INST_0_i_8_n_0 ;
  wire \rd_value[29]_INST_0_i_9_n_0 ;
  wire \rd_value[2]_INST_0_i_1_n_0 ;
  wire \rd_value[2]_INST_0_i_2_n_0 ;
  wire \rd_value[2]_INST_0_i_3_n_0 ;
  wire \rd_value[2]_INST_0_i_4_n_0 ;
  wire \rd_value[2]_INST_0_i_5_n_0 ;
  wire \rd_value[2]_INST_0_i_6_n_0 ;
  wire \rd_value[2]_INST_0_i_7_n_0 ;
  wire \rd_value[2]_INST_0_i_8_n_0 ;
  wire \rd_value[2]_INST_0_i_9_n_0 ;
  wire \rd_value[30]_INST_0_i_10_n_0 ;
  wire \rd_value[30]_INST_0_i_11_n_0 ;
  wire \rd_value[30]_INST_0_i_12_n_0 ;
  wire \rd_value[30]_INST_0_i_1_n_0 ;
  wire \rd_value[30]_INST_0_i_2_n_0 ;
  wire \rd_value[30]_INST_0_i_3_n_0 ;
  wire \rd_value[30]_INST_0_i_4_n_0 ;
  wire \rd_value[30]_INST_0_i_5_n_0 ;
  wire \rd_value[30]_INST_0_i_6_n_0 ;
  wire \rd_value[30]_INST_0_i_7_n_0 ;
  wire \rd_value[30]_INST_0_i_8_n_0 ;
  wire \rd_value[30]_INST_0_i_9_n_0 ;
  wire \rd_value[31]_INST_0_i_10_n_0 ;
  wire \rd_value[31]_INST_0_i_13_n_0 ;
  wire \rd_value[31]_INST_0_i_14_n_0 ;
  wire \rd_value[31]_INST_0_i_15_n_0 ;
  wire \rd_value[31]_INST_0_i_16_n_0 ;
  wire \rd_value[31]_INST_0_i_17_n_0 ;
  wire \rd_value[31]_INST_0_i_18_n_0 ;
  wire \rd_value[31]_INST_0_i_1_n_0 ;
  wire \rd_value[31]_INST_0_i_20_n_0 ;
  wire \rd_value[31]_INST_0_i_21_n_0 ;
  wire \rd_value[31]_INST_0_i_22_n_0 ;
  wire \rd_value[31]_INST_0_i_23_n_0 ;
  wire \rd_value[31]_INST_0_i_24_n_0 ;
  wire \rd_value[31]_INST_0_i_25_n_0 ;
  wire \rd_value[31]_INST_0_i_26_n_0 ;
  wire \rd_value[31]_INST_0_i_27_n_0 ;
  wire \rd_value[31]_INST_0_i_28_n_0 ;
  wire \rd_value[31]_INST_0_i_29_n_0 ;
  wire \rd_value[31]_INST_0_i_2_n_0 ;
  wire \rd_value[31]_INST_0_i_30_n_0 ;
  wire \rd_value[31]_INST_0_i_3_n_0 ;
  wire \rd_value[31]_INST_0_i_4_n_0 ;
  wire \rd_value[31]_INST_0_i_5_n_0 ;
  wire \rd_value[31]_INST_0_i_6_n_0 ;
  wire \rd_value[31]_INST_0_i_7_n_0 ;
  wire \rd_value[31]_INST_0_i_8_n_0 ;
  wire \rd_value[31]_INST_0_i_9_n_0 ;
  wire \rd_value[3]_INST_0_i_10_n_0 ;
  wire \rd_value[3]_INST_0_i_11_n_0 ;
  wire \rd_value[3]_INST_0_i_1_n_0 ;
  wire \rd_value[3]_INST_0_i_2_n_0 ;
  wire \rd_value[3]_INST_0_i_3_n_0 ;
  wire \rd_value[3]_INST_0_i_4_n_0 ;
  wire \rd_value[3]_INST_0_i_5_n_0 ;
  wire \rd_value[3]_INST_0_i_6_n_0 ;
  wire \rd_value[3]_INST_0_i_7_n_0 ;
  wire \rd_value[3]_INST_0_i_8_n_0 ;
  wire \rd_value[3]_INST_0_i_9_n_0 ;
  wire \rd_value[4]_INST_0_i_10_n_0 ;
  wire \rd_value[4]_INST_0_i_11_n_0 ;
  wire \rd_value[4]_INST_0_i_1_n_0 ;
  wire \rd_value[4]_INST_0_i_2_n_0 ;
  wire \rd_value[4]_INST_0_i_3_n_0 ;
  wire \rd_value[4]_INST_0_i_4_n_0 ;
  wire \rd_value[4]_INST_0_i_5_n_0 ;
  wire \rd_value[4]_INST_0_i_6_n_0 ;
  wire \rd_value[4]_INST_0_i_7_n_0 ;
  wire \rd_value[4]_INST_0_i_8_n_0 ;
  wire \rd_value[4]_INST_0_i_9_n_0 ;
  wire \rd_value[5]_INST_0_i_10_n_0 ;
  wire \rd_value[5]_INST_0_i_11_n_0 ;
  wire \rd_value[5]_INST_0_i_1_n_0 ;
  wire \rd_value[5]_INST_0_i_2_n_0 ;
  wire \rd_value[5]_INST_0_i_3_n_0 ;
  wire \rd_value[5]_INST_0_i_4_n_0 ;
  wire \rd_value[5]_INST_0_i_5_n_0 ;
  wire \rd_value[5]_INST_0_i_6_n_0 ;
  wire \rd_value[5]_INST_0_i_7_n_0 ;
  wire \rd_value[5]_INST_0_i_8_n_0 ;
  wire \rd_value[5]_INST_0_i_9_n_0 ;
  wire \rd_value[6]_INST_0_i_10_n_0 ;
  wire \rd_value[6]_INST_0_i_11_n_0 ;
  wire \rd_value[6]_INST_0_i_1_n_0 ;
  wire \rd_value[6]_INST_0_i_2_n_0 ;
  wire \rd_value[6]_INST_0_i_3_n_0 ;
  wire \rd_value[6]_INST_0_i_4_n_0 ;
  wire \rd_value[6]_INST_0_i_5_n_0 ;
  wire \rd_value[6]_INST_0_i_6_n_0 ;
  wire \rd_value[6]_INST_0_i_7_n_0 ;
  wire \rd_value[6]_INST_0_i_8_n_0 ;
  wire \rd_value[6]_INST_0_i_9_n_0 ;
  wire \rd_value[7]_INST_0_i_1_n_0 ;
  wire \rd_value[7]_INST_0_i_2_n_0 ;
  wire \rd_value[7]_INST_0_i_3_n_0 ;
  wire \rd_value[7]_INST_0_i_4_n_0 ;
  wire \rd_value[7]_INST_0_i_5_n_0 ;
  wire \rd_value[7]_INST_0_i_6_n_0 ;
  wire \rd_value[7]_INST_0_i_7_n_0 ;
  wire \rd_value[7]_INST_0_i_8_n_0 ;
  wire \rd_value[7]_INST_0_i_9_n_0 ;
  wire \rd_value[8]_INST_0_i_10_n_0 ;
  wire \rd_value[8]_INST_0_i_11_n_0 ;
  wire \rd_value[8]_INST_0_i_1_n_0 ;
  wire \rd_value[8]_INST_0_i_2_n_0 ;
  wire \rd_value[8]_INST_0_i_3_n_0 ;
  wire \rd_value[8]_INST_0_i_4_n_0 ;
  wire \rd_value[8]_INST_0_i_5_n_0 ;
  wire \rd_value[8]_INST_0_i_6_n_0 ;
  wire \rd_value[8]_INST_0_i_7_n_0 ;
  wire \rd_value[8]_INST_0_i_8_n_0 ;
  wire \rd_value[8]_INST_0_i_9_n_0 ;
  wire \rd_value[9]_INST_0_i_1_n_0 ;
  wire \rd_value[9]_INST_0_i_2_n_0 ;
  wire \rd_value[9]_INST_0_i_3_n_0 ;
  wire \rd_value[9]_INST_0_i_4_n_0 ;
  wire \rd_value[9]_INST_0_i_5_n_0 ;
  wire \rd_value[9]_INST_0_i_6_n_0 ;
  wire \rd_value[9]_INST_0_i_7_n_0 ;
  wire \rd_value[9]_INST_0_i_8_n_0 ;
  wire \rd_value[9]_INST_0_i_9_n_0 ;
  wire [31:0]rs;
  wire [31:0]rt;
  wire rt_20_sn_1;
  wire rt_27_sn_1;
  wire rt_31_sn_1;
  wire [3:3]NLW_rd_add_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rd_sub_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_rd_value2_carry_O_UNCONNECTED;
  wire [3:0]NLW_rd_value2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rd_value2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rd_value2_carry__2_O_UNCONNECTED;

  assign rt_20_sp_1 = rt_20_sn_1;
  assign rt_27_sp_1 = rt_27_sn_1;
  assign rt_31_sp_1 = rt_31_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_add_carry
       (.CI(1'b0),
        .CO({rd_add_carry_n_0,rd_add_carry_n_1,rd_add_carry_n_2,rd_add_carry_n_3}),
        .CYINIT(1'b0),
        .DI(rs[3:0]),
        .O(data0[3:0]),
        .S({rd_add_carry_i_1_n_0,rd_add_carry_i_2_n_0,rd_add_carry_i_3_n_0,rd_add_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_add_carry__0
       (.CI(rd_add_carry_n_0),
        .CO({rd_add_carry__0_n_0,rd_add_carry__0_n_1,rd_add_carry__0_n_2,rd_add_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rs[7:4]),
        .O(data0[7:4]),
        .S({rd_add_carry__0_i_1_n_0,rd_add_carry__0_i_2_n_0,rd_add_carry__0_i_3_n_0,rd_add_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__0_i_1
       (.I0(rs[7]),
        .I1(rt[7]),
        .O(rd_add_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__0_i_2
       (.I0(rs[6]),
        .I1(rt[6]),
        .O(rd_add_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__0_i_3
       (.I0(rs[5]),
        .I1(rt[5]),
        .O(rd_add_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__0_i_4
       (.I0(rs[4]),
        .I1(rt[4]),
        .O(rd_add_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_add_carry__1
       (.CI(rd_add_carry__0_n_0),
        .CO({rd_add_carry__1_n_0,rd_add_carry__1_n_1,rd_add_carry__1_n_2,rd_add_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rs[11:8]),
        .O(data0[11:8]),
        .S({rd_add_carry__1_i_1_n_0,rd_add_carry__1_i_2_n_0,rd_add_carry__1_i_3_n_0,rd_add_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__1_i_1
       (.I0(rs[11]),
        .I1(rt[11]),
        .O(rd_add_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__1_i_2
       (.I0(rs[10]),
        .I1(rt[10]),
        .O(rd_add_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__1_i_3
       (.I0(rs[9]),
        .I1(rt[9]),
        .O(rd_add_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__1_i_4
       (.I0(rs[8]),
        .I1(rt[8]),
        .O(rd_add_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_add_carry__2
       (.CI(rd_add_carry__1_n_0),
        .CO({rd_add_carry__2_n_0,rd_add_carry__2_n_1,rd_add_carry__2_n_2,rd_add_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(rs[15:12]),
        .O(data0[15:12]),
        .S({rd_add_carry__2_i_1_n_0,rd_add_carry__2_i_2_n_0,rd_add_carry__2_i_3_n_0,rd_add_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__2_i_1
       (.I0(rs[15]),
        .I1(rt[15]),
        .O(rd_add_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__2_i_2
       (.I0(rs[14]),
        .I1(rt[14]),
        .O(rd_add_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__2_i_3
       (.I0(rs[13]),
        .I1(rt[13]),
        .O(rd_add_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__2_i_4
       (.I0(rs[12]),
        .I1(rt[12]),
        .O(rd_add_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_add_carry__3
       (.CI(rd_add_carry__2_n_0),
        .CO({rd_add_carry__3_n_0,rd_add_carry__3_n_1,rd_add_carry__3_n_2,rd_add_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(rs[19:16]),
        .O(data0[19:16]),
        .S({rd_add_carry__3_i_1_n_0,rd_add_carry__3_i_2_n_0,rd_add_carry__3_i_3_n_0,rd_add_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__3_i_1
       (.I0(rs[19]),
        .I1(rt[19]),
        .O(rd_add_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__3_i_2
       (.I0(rs[18]),
        .I1(rt[18]),
        .O(rd_add_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__3_i_3
       (.I0(rs[17]),
        .I1(rt[17]),
        .O(rd_add_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__3_i_4
       (.I0(rs[16]),
        .I1(rt[16]),
        .O(rd_add_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_add_carry__4
       (.CI(rd_add_carry__3_n_0),
        .CO({rd_add_carry__4_n_0,rd_add_carry__4_n_1,rd_add_carry__4_n_2,rd_add_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(rs[23:20]),
        .O(data0[23:20]),
        .S({rd_add_carry__4_i_1_n_0,rd_add_carry__4_i_2_n_0,rd_add_carry__4_i_3_n_0,rd_add_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__4_i_1
       (.I0(rs[23]),
        .I1(rt[23]),
        .O(rd_add_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__4_i_2
       (.I0(rs[22]),
        .I1(rt[22]),
        .O(rd_add_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__4_i_3
       (.I0(rs[21]),
        .I1(rt[21]),
        .O(rd_add_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__4_i_4
       (.I0(rs[20]),
        .I1(rt[20]),
        .O(rd_add_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_add_carry__5
       (.CI(rd_add_carry__4_n_0),
        .CO({rd_add_carry__5_n_0,rd_add_carry__5_n_1,rd_add_carry__5_n_2,rd_add_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(rs[27:24]),
        .O(data0[27:24]),
        .S({rd_add_carry__5_i_1_n_0,rd_add_carry__5_i_2_n_0,rd_add_carry__5_i_3_n_0,rd_add_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__5_i_1
       (.I0(rs[27]),
        .I1(rt[27]),
        .O(rd_add_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__5_i_2
       (.I0(rs[26]),
        .I1(rt[26]),
        .O(rd_add_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__5_i_3
       (.I0(rs[25]),
        .I1(rt[25]),
        .O(rd_add_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__5_i_4
       (.I0(rs[24]),
        .I1(rt[24]),
        .O(rd_add_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_add_carry__6
       (.CI(rd_add_carry__5_n_0),
        .CO({NLW_rd_add_carry__6_CO_UNCONNECTED[3],rd_add_carry__6_n_1,rd_add_carry__6_n_2,rd_add_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rs[30:28]}),
        .O(data0[31:28]),
        .S({rd_add_carry__6_i_1_n_0,rd_add_carry__6_i_2_n_0,rd_add_carry__6_i_3_n_0,rd_add_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__6_i_1
       (.I0(rs[31]),
        .I1(rt[31]),
        .O(rd_add_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__6_i_2
       (.I0(rs[30]),
        .I1(rt[30]),
        .O(rd_add_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__6_i_3
       (.I0(rs[29]),
        .I1(rt[29]),
        .O(rd_add_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__6_i_4
       (.I0(rs[28]),
        .I1(rt[28]),
        .O(rd_add_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry_i_1
       (.I0(rs[3]),
        .I1(rt[3]),
        .O(rd_add_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry_i_2
       (.I0(rs[2]),
        .I1(rt[2]),
        .O(rd_add_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry_i_3
       (.I0(rs[1]),
        .I1(rt[1]),
        .O(rd_add_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry_i_4
       (.I0(rs[0]),
        .I1(rt[0]),
        .O(rd_add_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_sub_carry
       (.CI(1'b0),
        .CO({rd_sub_carry_n_0,rd_sub_carry_n_1,rd_sub_carry_n_2,rd_sub_carry_n_3}),
        .CYINIT(1'b1),
        .DI(rs[3:0]),
        .O(data1[3:0]),
        .S({rd_sub_carry_i_1_n_0,rd_sub_carry_i_2_n_0,rd_sub_carry_i_3_n_0,rd_sub_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_sub_carry__0
       (.CI(rd_sub_carry_n_0),
        .CO({rd_sub_carry__0_n_0,rd_sub_carry__0_n_1,rd_sub_carry__0_n_2,rd_sub_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rs[7:4]),
        .O(data1[7:4]),
        .S({rd_sub_carry__0_i_1_n_0,rd_sub_carry__0_i_2_n_0,rd_sub_carry__0_i_3_n_0,rd_sub_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__0_i_1
       (.I0(rs[7]),
        .I1(rt[7]),
        .O(rd_sub_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__0_i_2
       (.I0(rs[6]),
        .I1(rt[6]),
        .O(rd_sub_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__0_i_3
       (.I0(rs[5]),
        .I1(rt[5]),
        .O(rd_sub_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__0_i_4
       (.I0(rs[4]),
        .I1(rt[4]),
        .O(rd_sub_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_sub_carry__1
       (.CI(rd_sub_carry__0_n_0),
        .CO({rd_sub_carry__1_n_0,rd_sub_carry__1_n_1,rd_sub_carry__1_n_2,rd_sub_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rs[11:8]),
        .O(data1[11:8]),
        .S({rd_sub_carry__1_i_1_n_0,rd_sub_carry__1_i_2_n_0,rd_sub_carry__1_i_3_n_0,rd_sub_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__1_i_1
       (.I0(rs[11]),
        .I1(rt[11]),
        .O(rd_sub_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__1_i_2
       (.I0(rs[10]),
        .I1(rt[10]),
        .O(rd_sub_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__1_i_3
       (.I0(rs[9]),
        .I1(rt[9]),
        .O(rd_sub_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__1_i_4
       (.I0(rs[8]),
        .I1(rt[8]),
        .O(rd_sub_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_sub_carry__2
       (.CI(rd_sub_carry__1_n_0),
        .CO({rd_sub_carry__2_n_0,rd_sub_carry__2_n_1,rd_sub_carry__2_n_2,rd_sub_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(rs[15:12]),
        .O(data1[15:12]),
        .S({rd_sub_carry__2_i_1_n_0,rd_sub_carry__2_i_2_n_0,rd_sub_carry__2_i_3_n_0,rd_sub_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__2_i_1
       (.I0(rs[15]),
        .I1(rt[15]),
        .O(rd_sub_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__2_i_2
       (.I0(rs[14]),
        .I1(rt[14]),
        .O(rd_sub_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__2_i_3
       (.I0(rs[13]),
        .I1(rt[13]),
        .O(rd_sub_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__2_i_4
       (.I0(rs[12]),
        .I1(rt[12]),
        .O(rd_sub_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_sub_carry__3
       (.CI(rd_sub_carry__2_n_0),
        .CO({rd_sub_carry__3_n_0,rd_sub_carry__3_n_1,rd_sub_carry__3_n_2,rd_sub_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(rs[19:16]),
        .O(data1[19:16]),
        .S({rd_sub_carry__3_i_1_n_0,rd_sub_carry__3_i_2_n_0,rd_sub_carry__3_i_3_n_0,rd_sub_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__3_i_1
       (.I0(rs[19]),
        .I1(rt[19]),
        .O(rd_sub_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__3_i_2
       (.I0(rt[18]),
        .I1(rs[18]),
        .O(rd_sub_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__3_i_3
       (.I0(rt[17]),
        .I1(rs[17]),
        .O(rd_sub_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__3_i_4
       (.I0(rs[16]),
        .I1(rt[16]),
        .O(rd_sub_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_sub_carry__4
       (.CI(rd_sub_carry__3_n_0),
        .CO({rd_sub_carry__4_n_0,rd_sub_carry__4_n_1,rd_sub_carry__4_n_2,rd_sub_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(rs[23:20]),
        .O(data1[23:20]),
        .S({rd_sub_carry__4_i_1_n_0,rd_sub_carry__4_i_2_n_0,rd_sub_carry__4_i_3_n_0,rd_sub_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__4_i_1
       (.I0(rs[23]),
        .I1(rt[23]),
        .O(rd_sub_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__4_i_2
       (.I0(rt[22]),
        .I1(rs[22]),
        .O(rd_sub_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__4_i_3
       (.I0(rt[21]),
        .I1(rs[21]),
        .O(rd_sub_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__4_i_4
       (.I0(rs[20]),
        .I1(rt[20]),
        .O(rd_sub_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_sub_carry__5
       (.CI(rd_sub_carry__4_n_0),
        .CO({rd_sub_carry__5_n_0,rd_sub_carry__5_n_1,rd_sub_carry__5_n_2,rd_sub_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(rs[27:24]),
        .O(data1[27:24]),
        .S({rd_sub_carry__5_i_1_n_0,rd_sub_carry__5_i_2_n_0,rd_sub_carry__5_i_3_n_0,rd_sub_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__5_i_1
       (.I0(rs[27]),
        .I1(rt[27]),
        .O(rd_sub_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__5_i_2
       (.I0(rs[26]),
        .I1(rt[26]),
        .O(rd_sub_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__5_i_3
       (.I0(rs[25]),
        .I1(rt[25]),
        .O(rd_sub_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__5_i_4
       (.I0(rs[24]),
        .I1(rt[24]),
        .O(rd_sub_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_sub_carry__6
       (.CI(rd_sub_carry__5_n_0),
        .CO({NLW_rd_sub_carry__6_CO_UNCONNECTED[3],rd_sub_carry__6_n_1,rd_sub_carry__6_n_2,rd_sub_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rs[30:28]}),
        .O(data1[31:28]),
        .S({rd_sub_carry__6_i_1_n_0,rd_sub_carry__6_i_2_n_0,rd_sub_carry__6_i_3_n_0,rd_sub_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__6_i_1
       (.I0(rt[31]),
        .I1(rs[31]),
        .O(rd_sub_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__6_i_2
       (.I0(rs[30]),
        .I1(rt[30]),
        .O(rd_sub_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__6_i_3
       (.I0(rs[29]),
        .I1(rt[29]),
        .O(rd_sub_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__6_i_4
       (.I0(rs[28]),
        .I1(rt[28]),
        .O(rd_sub_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry_i_1
       (.I0(rs[3]),
        .I1(rt[3]),
        .O(rd_sub_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry_i_2
       (.I0(rs[2]),
        .I1(rt[2]),
        .O(rd_sub_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry_i_3
       (.I0(rs[1]),
        .I1(rt[1]),
        .O(rd_sub_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry_i_4
       (.I0(rs[0]),
        .I1(rt[0]),
        .O(rd_sub_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_value2_carry
       (.CI(1'b0),
        .CO({rd_value2_carry_n_0,rd_value2_carry_n_1,rd_value2_carry_n_2,rd_value2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rd_value2_carry_i_1_n_0,rd_value2_carry_i_2_n_0,rd_value2_carry_i_3__1_n_0,rd_value2_carry_i_4_n_0}),
        .O(NLW_rd_value2_carry_O_UNCONNECTED[3:0]),
        .S({rd_value2_carry_i_5_n_0,rd_value2_carry_i_6_n_0,rd_value2_carry_i_7__1_n_0,rd_value2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_value2_carry__0
       (.CI(rd_value2_carry_n_0),
        .CO({rd_value2_carry__0_n_0,rd_value2_carry__0_n_1,rd_value2_carry__0_n_2,rd_value2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rd_value2_carry_i_1__1_n_0,rd_value2_carry_i_2__2_n_0,rd_value2_carry_i_3__2_n_0,rd_value2_carry_i_4__2_n_0}),
        .O(NLW_rd_value2_carry__0_O_UNCONNECTED[3:0]),
        .S({rd_value2_carry_i_5__2_n_0,rd_value2_carry_i_6__2_n_0,rd_value2_carry_i_7__2_n_0,rd_value2_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_value2_carry__1
       (.CI(rd_value2_carry__0_n_0),
        .CO({rd_value2_carry__1_n_0,rd_value2_carry__1_n_1,rd_value2_carry__1_n_2,rd_value2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rd_value2_carry_i_1__0_n_0,rd_value2_carry_i_2__0_n_0,rd_value2_carry_i_3_n_0,rd_value2_carry_i_4__0_n_0}),
        .O(NLW_rd_value2_carry__1_O_UNCONNECTED[3:0]),
        .S({rd_value2_carry_i_5__0_n_0,rd_value2_carry_i_6__0_n_0,rd_value2_carry_i_7_n_0,rd_value2_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_value2_carry__2
       (.CI(rd_value2_carry__1_n_0),
        .CO({data9,rd_value2_carry__2_n_1,rd_value2_carry__2_n_2,rd_value2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rd_value2_carry_i_1__2_n_0,rd_value2_carry_i_2__1_n_0,rd_value2_carry_i_3__0_n_0,rd_value2_carry_i_4__1_n_0}),
        .O(NLW_rd_value2_carry__2_O_UNCONNECTED[3:0]),
        .S({rd_value2_carry_i_5__1_n_0,rd_value2_carry_i_6__1_n_0,rd_value2_carry_i_7__0_n_0,rd_value2_carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_1
       (.I0(rs[7]),
        .I1(rt[7]),
        .I2(rt[6]),
        .I3(rs[6]),
        .O(rd_value2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_1__0
       (.I0(rs[23]),
        .I1(rt[23]),
        .I2(rt[22]),
        .I3(rs[22]),
        .O(rd_value2_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_1__1
       (.I0(rs[15]),
        .I1(rt[15]),
        .I2(rt[14]),
        .I3(rs[14]),
        .O(rd_value2_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    rd_value2_carry_i_1__2
       (.I0(rs[30]),
        .I1(rt[30]),
        .I2(rt[31]),
        .I3(rs[31]),
        .O(rd_value2_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_2
       (.I0(rs[5]),
        .I1(rt[5]),
        .I2(rt[4]),
        .I3(rs[4]),
        .O(rd_value2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_2__0
       (.I0(rs[21]),
        .I1(rt[21]),
        .I2(rt[20]),
        .I3(rs[20]),
        .O(rd_value2_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_2__1
       (.I0(rs[29]),
        .I1(rt[29]),
        .I2(rt[28]),
        .I3(rs[28]),
        .O(rd_value2_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_2__2
       (.I0(rs[13]),
        .I1(rt[13]),
        .I2(rt[12]),
        .I3(rs[12]),
        .O(rd_value2_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_3
       (.I0(rs[19]),
        .I1(rt[19]),
        .I2(rt[18]),
        .I3(rs[18]),
        .O(rd_value2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_3__0
       (.I0(rs[27]),
        .I1(rt[27]),
        .I2(rt[26]),
        .I3(rs[26]),
        .O(rd_value2_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_3__1
       (.I0(rs[3]),
        .I1(rt[3]),
        .I2(rt[2]),
        .I3(rs[2]),
        .O(rd_value2_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_3__2
       (.I0(rs[11]),
        .I1(rt[11]),
        .I2(rt[10]),
        .I3(rs[10]),
        .O(rd_value2_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_4
       (.I0(rs[1]),
        .I1(rt[1]),
        .I2(rt[0]),
        .I3(rs[0]),
        .O(rd_value2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_4__0
       (.I0(rs[17]),
        .I1(rt[17]),
        .I2(rt[16]),
        .I3(rs[16]),
        .O(rd_value2_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_4__1
       (.I0(rs[25]),
        .I1(rt[25]),
        .I2(rt[24]),
        .I3(rs[24]),
        .O(rd_value2_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_4__2
       (.I0(rs[9]),
        .I1(rt[9]),
        .I2(rt[8]),
        .I3(rs[8]),
        .O(rd_value2_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_5
       (.I0(rt[7]),
        .I1(rs[7]),
        .I2(rt[6]),
        .I3(rs[6]),
        .O(rd_value2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_5__0
       (.I0(rt[23]),
        .I1(rs[23]),
        .I2(rt[22]),
        .I3(rs[22]),
        .O(rd_value2_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_5__1
       (.I0(rs[31]),
        .I1(rt[31]),
        .I2(rt[30]),
        .I3(rs[30]),
        .O(rd_value2_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_5__2
       (.I0(rt[15]),
        .I1(rs[15]),
        .I2(rt[14]),
        .I3(rs[14]),
        .O(rd_value2_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_6
       (.I0(rt[5]),
        .I1(rs[5]),
        .I2(rt[4]),
        .I3(rs[4]),
        .O(rd_value2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_6__0
       (.I0(rt[21]),
        .I1(rs[21]),
        .I2(rt[20]),
        .I3(rs[20]),
        .O(rd_value2_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_6__1
       (.I0(rt[29]),
        .I1(rs[29]),
        .I2(rt[28]),
        .I3(rs[28]),
        .O(rd_value2_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_6__2
       (.I0(rt[13]),
        .I1(rs[13]),
        .I2(rt[12]),
        .I3(rs[12]),
        .O(rd_value2_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_7
       (.I0(rt[19]),
        .I1(rs[19]),
        .I2(rt[18]),
        .I3(rs[18]),
        .O(rd_value2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_7__0
       (.I0(rt[27]),
        .I1(rs[27]),
        .I2(rt[26]),
        .I3(rs[26]),
        .O(rd_value2_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_7__1
       (.I0(rt[3]),
        .I1(rs[3]),
        .I2(rt[2]),
        .I3(rs[2]),
        .O(rd_value2_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_7__2
       (.I0(rt[11]),
        .I1(rs[11]),
        .I2(rt[10]),
        .I3(rs[10]),
        .O(rd_value2_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_8
       (.I0(rt[1]),
        .I1(rs[1]),
        .I2(rt[0]),
        .I3(rs[0]),
        .O(rd_value2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_8__0
       (.I0(rt[9]),
        .I1(rs[9]),
        .I2(rt[8]),
        .I3(rs[8]),
        .O(rd_value2_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_8__1
       (.I0(rt[17]),
        .I1(rs[17]),
        .I2(rt[16]),
        .I3(rs[16]),
        .O(rd_value2_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_8__2
       (.I0(rt[25]),
        .I1(rs[25]),
        .I2(rt[24]),
        .I3(rs[24]),
        .O(rd_value2_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888888B)) 
    \rd_value[0]_INST_0 
       (.I0(\rd_value[0]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[0]_INST_0_i_2_n_0 ),
        .I3(\rd_value[0]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_2_n_0 ),
        .I5(\rd_value[0]_INST_0_i_4_n_0 ),
        .O(rd_value[0]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[0]_INST_0_i_1 
       (.I0(data1[0]),
        .I1(rs[0]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[0]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[0]_INST_0_i_5_n_0 ),
        .O(\rd_value[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \rd_value[0]_INST_0_i_10 
       (.I0(rs[8]),
        .I1(rs[24]),
        .I2(rt[3]),
        .I3(rs[16]),
        .I4(rt[4]),
        .I5(rs[0]),
        .O(\rd_value[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_value[0]_INST_0_i_11 
       (.I0(rt[19]),
        .I1(rt[15]),
        .I2(rt[25]),
        .I3(rt[31]),
        .O(\rd_value[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_value[0]_INST_0_i_12 
       (.I0(rt[16]),
        .I1(rt[11]),
        .I2(rt[30]),
        .I3(rt[20]),
        .O(\rd_value[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rd_value[0]_INST_0_i_2 
       (.I0(\rd_value[1]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[0]),
        .O(\rd_value[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4FFF)) 
    \rd_value[0]_INST_0_i_3 
       (.I0(\rd_value[4]_INST_0_i_7_n_0 ),
        .I1(\rd_value[0]_INST_0_i_6_n_0 ),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(\rd_value[31]_INST_0_i_10_n_0 ),
        .I4(\rd_value[0]_INST_0_i_7_n_0 ),
        .I5(\rd_value[0]_INST_0_i_8_n_0 ),
        .O(\rd_value[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \rd_value[0]_INST_0_i_4 
       (.I0(\rd_value[0]_INST_0_i_9_n_0 ),
        .I1(mat_cop_res[0]),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .I4(data9),
        .I5(\rd_value[31]_INST_0_i_17_n_0 ),
        .O(\rd_value[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[0]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[0]),
        .I3(rs[0]),
        .O(\rd_value[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFC0CFA0A0C0CF)) 
    \rd_value[0]_INST_0_i_6 
       (.I0(\rd_value[6]_INST_0_i_10_n_0 ),
        .I1(\rd_value[2]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[0]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[4]_INST_0_i_11_n_0 ),
        .O(\rd_value[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_value[0]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_21_n_0 ),
        .I1(\rd_value[0]_INST_0_i_11_n_0 ),
        .I2(\rd_value[31]_INST_0_i_22_n_0 ),
        .I3(\rd_value[0]_INST_0_i_12_n_0 ),
        .O(\rd_value[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \rd_value[0]_INST_0_i_8 
       (.I0(\rd_value[1]_INST_0_i_9_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEDF7FFFF)) 
    \rd_value[0]_INST_0_i_9 
       (.I0(alu_op[1]),
        .I1(alu_op[3]),
        .I2(alu_op[2]),
        .I3(alu_op[5]),
        .I4(alu_op[4]),
        .O(\rd_value[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \rd_value[10]_INST_0 
       (.I0(\rd_value[10]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[10]_INST_0_i_2_n_0 ),
        .I3(\rd_value[10]_INST_0_i_3_n_0 ),
        .I4(\rd_value[10]_INST_0_i_4_n_0 ),
        .I5(\rd_value[10]_INST_0_i_5_n_0 ),
        .O(rd_value[10]));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[10]_INST_0_i_1 
       (.I0(rs[10]),
        .I1(data1[10]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[10]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[10]_INST_0_i_6_n_0 ),
        .O(\rd_value[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \rd_value[10]_INST_0_i_10 
       (.I0(rs[3]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rs[7]),
        .I4(rt[4]),
        .O(\rd_value[10]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \rd_value[10]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(mat_cop_res[10]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \rd_value[10]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(rt[10]),
        .O(\rd_value[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h050CF50C)) 
    \rd_value[10]_INST_0_i_4 
       (.I0(\rd_value[10]_INST_0_i_7_n_0 ),
        .I1(\rd_value[11]_INST_0_i_8_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .I4(\rd_value[11]_INST_0_i_7_n_0 ),
        .O(\rd_value[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \rd_value[10]_INST_0_i_5 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[15]_INST_0_i_9_n_0 ),
        .I5(\rd_value[10]_INST_0_i_8_n_0 ),
        .O(\rd_value[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h58CB)) 
    \rd_value[10]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[10]),
        .I3(rs[10]),
        .O(\rd_value[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[10]_INST_0_i_7 
       (.I0(\rd_value[12]_INST_0_i_10_n_0 ),
        .I1(\rd_value[12]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[14]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[10]_INST_0_i_9_n_0 ),
        .O(\rd_value[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[10]_INST_0_i_8 
       (.I0(\rd_value[10]_INST_0_i_10_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[12]_INST_0_i_9_n_0 ),
        .O(\rd_value[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \rd_value[10]_INST_0_i_9 
       (.I0(rs[18]),
        .I1(rt[3]),
        .I2(rs[10]),
        .I3(rs[26]),
        .I4(rt[4]),
        .O(\rd_value[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \rd_value[11]_INST_0 
       (.I0(\rd_value[11]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[11]_INST_0_i_2_n_0 ),
        .I3(\rd_value[11]_INST_0_i_3_n_0 ),
        .I4(\rd_value[11]_INST_0_i_4_n_0 ),
        .I5(\rd_value[11]_INST_0_i_5_n_0 ),
        .O(rd_value[11]));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[11]_INST_0_i_1 
       (.I0(rs[11]),
        .I1(data1[11]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[11]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[11]_INST_0_i_6_n_0 ),
        .O(\rd_value[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \rd_value[11]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(mat_cop_res[11]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \rd_value[11]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(rt[11]),
        .O(\rd_value[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h050CF50C)) 
    \rd_value[11]_INST_0_i_4 
       (.I0(\rd_value[11]_INST_0_i_7_n_0 ),
        .I1(\rd_value[12]_INST_0_i_7_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .I4(\rd_value[12]_INST_0_i_8_n_0 ),
        .O(\rd_value[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \rd_value[11]_INST_0_i_5 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[15]_INST_0_i_9_n_0 ),
        .I5(\rd_value[11]_INST_0_i_8_n_0 ),
        .O(\rd_value[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h58CB)) 
    \rd_value[11]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[11]),
        .I3(rs[11]),
        .O(\rd_value[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[11]_INST_0_i_7 
       (.I0(\rd_value[17]_INST_0_i_11_n_0 ),
        .I1(\rd_value[13]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[15]_INST_0_i_11_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[11]_INST_0_i_9_n_0 ),
        .O(\rd_value[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[11]_INST_0_i_8 
       (.I0(\rd_value[8]_INST_0_i_5_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[13]_INST_0_i_10_n_0 ),
        .O(\rd_value[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \rd_value[11]_INST_0_i_9 
       (.I0(rs[19]),
        .I1(rt[3]),
        .I2(rs[11]),
        .I3(rs[27]),
        .I4(rt[4]),
        .O(\rd_value[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \rd_value[12]_INST_0 
       (.I0(\rd_value[12]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[12]_INST_0_i_2_n_0 ),
        .I3(\rd_value[12]_INST_0_i_3_n_0 ),
        .I4(\rd_value[12]_INST_0_i_4_n_0 ),
        .I5(\rd_value[12]_INST_0_i_5_n_0 ),
        .O(rd_value[12]));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[12]_INST_0_i_1 
       (.I0(rs[12]),
        .I1(data1[12]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[12]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[12]_INST_0_i_6_n_0 ),
        .O(\rd_value[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[12]_INST_0_i_10 
       (.I0(rs[24]),
        .I1(rt[3]),
        .I2(rs[16]),
        .I3(rt[4]),
        .O(\rd_value[12]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \rd_value[12]_INST_0_i_11 
       (.I0(rs[20]),
        .I1(rt[3]),
        .I2(rs[12]),
        .I3(rs[28]),
        .I4(rt[4]),
        .O(\rd_value[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \rd_value[12]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(mat_cop_res[12]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \rd_value[12]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(rt[12]),
        .O(\rd_value[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0FCC)) 
    \rd_value[12]_INST_0_i_4 
       (.I0(\rd_value[12]_INST_0_i_7_n_0 ),
        .I1(\rd_value[13]_INST_0_i_8_n_0 ),
        .I2(\rd_value[12]_INST_0_i_8_n_0 ),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .I4(rt[0]),
        .O(\rd_value[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \rd_value[12]_INST_0_i_5 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[13]_INST_0_i_7_n_0 ),
        .I5(\rd_value[30]_INST_0_i_7_n_0 ),
        .O(\rd_value[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h58CB)) 
    \rd_value[12]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[12]),
        .I3(rs[12]),
        .O(\rd_value[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[12]_INST_0_i_7 
       (.I0(\rd_value[12]_INST_0_i_9_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[14]_INST_0_i_10_n_0 ),
        .O(\rd_value[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[12]_INST_0_i_8 
       (.I0(\rd_value[18]_INST_0_i_9_n_0 ),
        .I1(\rd_value[14]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[12]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[12]_INST_0_i_11_n_0 ),
        .O(\rd_value[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[12]_INST_0_i_9 
       (.I0(rs[5]),
        .I1(rt[2]),
        .I2(rs[1]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[9]),
        .O(\rd_value[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \rd_value[13]_INST_0 
       (.I0(\rd_value[13]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[13]_INST_0_i_2_n_0 ),
        .I3(\rd_value[13]_INST_0_i_3_n_0 ),
        .I4(\rd_value[13]_INST_0_i_4_n_0 ),
        .I5(\rd_value[13]_INST_0_i_5_n_0 ),
        .O(rd_value[13]));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[13]_INST_0_i_1 
       (.I0(rs[13]),
        .I1(data1[13]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[13]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[13]_INST_0_i_6_n_0 ),
        .O(\rd_value[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[13]_INST_0_i_10 
       (.I0(rs[6]),
        .I1(rt[2]),
        .I2(rs[2]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[10]),
        .O(\rd_value[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \rd_value[13]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(mat_cop_res[13]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \rd_value[13]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(rt[13]),
        .O(\rd_value[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h050CF50C)) 
    \rd_value[13]_INST_0_i_4 
       (.I0(\rd_value[13]_INST_0_i_7_n_0 ),
        .I1(\rd_value[14]_INST_0_i_8_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .I4(\rd_value[14]_INST_0_i_7_n_0 ),
        .O(\rd_value[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \rd_value[13]_INST_0_i_5 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[15]_INST_0_i_9_n_0 ),
        .I5(\rd_value[13]_INST_0_i_8_n_0 ),
        .O(\rd_value[13]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h58CB)) 
    \rd_value[13]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[13]),
        .I3(rs[13]),
        .O(\rd_value[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[13]_INST_0_i_7 
       (.I0(\rd_value[19]_INST_0_i_10_n_0 ),
        .I1(\rd_value[15]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[17]_INST_0_i_11_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[13]_INST_0_i_9_n_0 ),
        .O(\rd_value[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \rd_value[13]_INST_0_i_8 
       (.I0(\rd_value[13]_INST_0_i_10_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[19]_INST_0_i_8_n_0 ),
        .I3(rt[2]),
        .I4(\rd_value[15]_INST_0_i_13_n_0 ),
        .O(\rd_value[13]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \rd_value[13]_INST_0_i_9 
       (.I0(rs[21]),
        .I1(rt[3]),
        .I2(rs[13]),
        .I3(rs[29]),
        .I4(rt[4]),
        .O(\rd_value[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \rd_value[14]_INST_0 
       (.I0(\rd_value[14]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(\rd_value[14]_INST_0_i_3_n_0 ),
        .I4(\rd_value[14]_INST_0_i_4_n_0 ),
        .I5(\rd_value[14]_INST_0_i_5_n_0 ),
        .O(rd_value[14]));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[14]_INST_0_i_1 
       (.I0(rs[14]),
        .I1(data1[14]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[14]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[14]_INST_0_i_6_n_0 ),
        .O(\rd_value[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[14]_INST_0_i_10 
       (.I0(rs[7]),
        .I1(rt[2]),
        .I2(rs[3]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[11]),
        .O(\rd_value[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \rd_value[14]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(mat_cop_res[14]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \rd_value[14]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(rt[14]),
        .O(\rd_value[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h050CF50C)) 
    \rd_value[14]_INST_0_i_4 
       (.I0(\rd_value[14]_INST_0_i_7_n_0 ),
        .I1(\rd_value[15]_INST_0_i_10_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .I4(\rd_value[15]_INST_0_i_7_n_0 ),
        .O(\rd_value[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \rd_value[14]_INST_0_i_5 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[15]_INST_0_i_9_n_0 ),
        .I5(\rd_value[14]_INST_0_i_8_n_0 ),
        .O(\rd_value[14]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h58CB)) 
    \rd_value[14]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[14]),
        .I3(rs[14]),
        .O(\rd_value[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0AFAFBFB0A0A0)) 
    \rd_value[14]_INST_0_i_7 
       (.I0(\rd_value[15]_INST_0_i_12_n_0 ),
        .I1(\rd_value[16]_INST_0_i_10_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[18]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[14]_INST_0_i_9_n_0 ),
        .O(\rd_value[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_value[14]_INST_0_i_8 
       (.I0(\rd_value[14]_INST_0_i_10_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[16]_INST_0_i_9_n_0 ),
        .I3(rt[2]),
        .I4(\rd_value[20]_INST_0_i_9_n_0 ),
        .O(\rd_value[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \rd_value[14]_INST_0_i_9 
       (.I0(rs[22]),
        .I1(rt[3]),
        .I2(rs[14]),
        .I3(rs[30]),
        .I4(rt[4]),
        .O(\rd_value[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \rd_value[15]_INST_0 
       (.I0(\rd_value[15]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[15]_INST_0_i_2_n_0 ),
        .I3(\rd_value[15]_INST_0_i_3_n_0 ),
        .I4(\rd_value[15]_INST_0_i_4_n_0 ),
        .I5(\rd_value[15]_INST_0_i_5_n_0 ),
        .O(rd_value[15]));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[15]_INST_0_i_1 
       (.I0(rs[15]),
        .I1(data1[15]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[15]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[15]_INST_0_i_6_n_0 ),
        .O(\rd_value[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFCF505FC0C0505F)) 
    \rd_value[15]_INST_0_i_10 
       (.I0(\rd_value[19]_INST_0_i_8_n_0 ),
        .I1(\rd_value[15]_INST_0_i_13_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[21]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[17]_INST_0_i_9_n_0 ),
        .O(\rd_value[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \rd_value[15]_INST_0_i_11 
       (.I0(rs[23]),
        .I1(rt[3]),
        .I2(rs[15]),
        .I3(rt[4]),
        .I4(rs[31]),
        .O(\rd_value[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h05040004)) 
    \rd_value[15]_INST_0_i_12 
       (.I0(rt[2]),
        .I1(rs[16]),
        .I2(rt[4]),
        .I3(rt[3]),
        .I4(rs[24]),
        .O(\rd_value[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[15]_INST_0_i_13 
       (.I0(rs[0]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[8]),
        .O(\rd_value[15]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \rd_value[15]_INST_0_i_2 
       (.I0(mat_cop_res[15]),
        .I1(\rd_value[31]_INST_0_i_7_n_0 ),
        .I2(\rd_value[31]_INST_0_i_8_n_0 ),
        .I3(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \rd_value[15]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(rt[15]),
        .O(\rd_value[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF50C050C)) 
    \rd_value[15]_INST_0_i_4 
       (.I0(\rd_value[15]_INST_0_i_7_n_0 ),
        .I1(\rd_value[16]_INST_0_i_6_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .I4(\rd_value[15]_INST_0_i_8_n_0 ),
        .O(\rd_value[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \rd_value[15]_INST_0_i_5 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[15]_INST_0_i_9_n_0 ),
        .I5(\rd_value[15]_INST_0_i_10_n_0 ),
        .O(\rd_value[15]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h58CB)) 
    \rd_value[15]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[15]),
        .I3(rs[15]),
        .O(\rd_value[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \rd_value[15]_INST_0_i_7 
       (.I0(\rd_value[17]_INST_0_i_10_n_0 ),
        .I1(\rd_value[17]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[19]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[15]_INST_0_i_11_n_0 ),
        .O(\rd_value[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0C05050CFC05F5F)) 
    \rd_value[15]_INST_0_i_8 
       (.I0(\rd_value[18]_INST_0_i_9_n_0 ),
        .I1(\rd_value[18]_INST_0_i_10_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[16]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[15]_INST_0_i_12_n_0 ),
        .O(\rd_value[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rd_value[15]_INST_0_i_9 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(rt[0]),
        .O(\rd_value[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \rd_value[16]_INST_0 
       (.I0(\rd_value[16]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[16]_INST_0_i_2_n_0 ),
        .I3(\rd_value[29]_INST_0_i_3_n_0 ),
        .I4(\rd_value[16]_INST_0_i_3_n_0 ),
        .I5(\rd_value[16]_INST_0_i_4_n_0 ),
        .O(rd_value[16]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[16]_INST_0_i_1 
       (.I0(data1[16]),
        .I1(rs[16]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[16]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[16]_INST_0_i_5_n_0 ),
        .O(\rd_value[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[16]_INST_0_i_10 
       (.I0(rs[28]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[20]),
        .O(\rd_value[16]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hC088)) 
    \rd_value[16]_INST_0_i_2 
       (.I0(rt[0]),
        .I1(\rd_value[31]_INST_0_i_7_n_0 ),
        .I2(mat_cop_res[16]),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8B00)) 
    \rd_value[16]_INST_0_i_3 
       (.I0(\rd_value[16]_INST_0_i_6_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[17]_INST_0_i_7_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF4747FFFF)) 
    \rd_value[16]_INST_0_i_4 
       (.I0(\rd_value[16]_INST_0_i_7_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[16]_INST_0_i_8_n_0 ),
        .I3(\rd_value[17]_INST_0_i_8_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(rt[0]),
        .O(\rd_value[16]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[16]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[16]),
        .I3(rs[16]),
        .O(\rd_value[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \rd_value[16]_INST_0_i_6 
       (.I0(\rd_value[16]_INST_0_i_9_n_0 ),
        .I1(\rd_value[20]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[18]_INST_0_i_11_n_0 ),
        .I4(\rd_value[22]_INST_0_i_9_n_0 ),
        .I5(rt[2]),
        .O(\rd_value[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF470000FF47)) 
    \rd_value[16]_INST_0_i_7 
       (.I0(rs[26]),
        .I1(rt[3]),
        .I2(rs[18]),
        .I3(rt[4]),
        .I4(rt[2]),
        .I5(\rd_value[18]_INST_0_i_10_n_0 ),
        .O(\rd_value[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFF30FF3F)) 
    \rd_value[16]_INST_0_i_8 
       (.I0(\rd_value[16]_INST_0_i_10_n_0 ),
        .I1(rs[24]),
        .I2(rt[3]),
        .I3(rt[4]),
        .I4(rs[16]),
        .I5(rt[2]),
        .O(\rd_value[16]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[16]_INST_0_i_9 
       (.I0(rs[1]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[9]),
        .O(\rd_value[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E0EE)) 
    \rd_value[17]_INST_0 
       (.I0(\rd_value[17]_INST_0_i_1_n_0 ),
        .I1(\rd_value[17]_INST_0_i_2_n_0 ),
        .I2(\rd_value[17]_INST_0_i_3_n_0 ),
        .I3(\rd_value[17]_INST_0_i_4_n_0 ),
        .I4(\rd_value[29]_INST_0_i_3_n_0 ),
        .I5(\rd_value[17]_INST_0_i_5_n_0 ),
        .O(rd_value[17]));
  LUT5 #(
    .INIT(32'h2A08FFFF)) 
    \rd_value[17]_INST_0_i_1 
       (.I0(\rd_value[31]_INST_0_i_17_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rs[17]),
        .I3(data1[17]),
        .I4(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[17]_INST_0_i_10 
       (.I0(rs[29]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[21]),
        .O(\rd_value[17]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[17]_INST_0_i_11 
       (.I0(rs[25]),
        .I1(rt[3]),
        .I2(rs[17]),
        .I3(rt[4]),
        .O(\rd_value[17]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \rd_value[17]_INST_0_i_2 
       (.I0(\rd_value[17]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_2_n_0 ),
        .I2(data0[17]),
        .I3(\rd_value[31]_INST_0_i_17_n_0 ),
        .O(\rd_value[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \rd_value[17]_INST_0_i_3 
       (.I0(\rd_value[30]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_7_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[31]_INST_0_i_8_n_0 ),
        .I4(mat_cop_res[17]),
        .O(\rd_value[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rd_value[17]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[17]_INST_0_i_7_n_0 ),
        .O(\rd_value[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCC55000F)) 
    \rd_value[17]_INST_0_i_5 
       (.I0(\rd_value[17]_INST_0_i_8_n_0 ),
        .I1(\rd_value[18]_INST_0_i_7_n_0 ),
        .I2(\rd_value[18]_INST_0_i_8_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEA05E0E)) 
    \rd_value[17]_INST_0_i_6 
       (.I0(rs[17]),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[17]),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[30]_INST_0_i_10_n_0 ),
        .O(\rd_value[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \rd_value[17]_INST_0_i_7 
       (.I0(\rd_value[17]_INST_0_i_9_n_0 ),
        .I1(\rd_value[21]_INST_0_i_10_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[19]_INST_0_i_8_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[23]_INST_0_i_9_n_0 ),
        .O(\rd_value[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[17]_INST_0_i_8 
       (.I0(\rd_value[19]_INST_0_i_10_n_0 ),
        .I1(\rd_value[19]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[17]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[17]_INST_0_i_11_n_0 ),
        .O(\rd_value[17]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[17]_INST_0_i_9 
       (.I0(rs[2]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[10]),
        .O(\rd_value[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E0EE)) 
    \rd_value[18]_INST_0 
       (.I0(\rd_value[18]_INST_0_i_1_n_0 ),
        .I1(\rd_value[18]_INST_0_i_2_n_0 ),
        .I2(\rd_value[18]_INST_0_i_3_n_0 ),
        .I3(\rd_value[18]_INST_0_i_4_n_0 ),
        .I4(\rd_value[29]_INST_0_i_3_n_0 ),
        .I5(\rd_value[18]_INST_0_i_5_n_0 ),
        .O(rd_value[18]));
  LUT5 #(
    .INIT(32'h2A08FFFF)) 
    \rd_value[18]_INST_0_i_1 
       (.I0(\rd_value[31]_INST_0_i_17_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rs[18]),
        .I3(data1[18]),
        .I4(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[18]_INST_0_i_10 
       (.I0(rs[30]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[22]),
        .O(\rd_value[18]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[18]_INST_0_i_11 
       (.I0(rs[3]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[11]),
        .O(\rd_value[18]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \rd_value[18]_INST_0_i_2 
       (.I0(\rd_value[18]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_2_n_0 ),
        .I2(data0[18]),
        .I3(\rd_value[31]_INST_0_i_17_n_0 ),
        .O(\rd_value[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \rd_value[18]_INST_0_i_3 
       (.I0(\rd_value[30]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_7_n_0 ),
        .I2(rt[2]),
        .I3(\rd_value[31]_INST_0_i_8_n_0 ),
        .I4(mat_cop_res[18]),
        .O(\rd_value[18]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rd_value[18]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[19]_INST_0_i_6_n_0 ),
        .O(\rd_value[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444505044FF5050)) 
    \rd_value[18]_INST_0_i_5 
       (.I0(\rd_value[29]_INST_0_i_10_n_0 ),
        .I1(\rd_value[19]_INST_0_i_7_n_0 ),
        .I2(\rd_value[18]_INST_0_i_7_n_0 ),
        .I3(\rd_value[18]_INST_0_i_8_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEA05E0E)) 
    \rd_value[18]_INST_0_i_6 
       (.I0(rs[18]),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[18]),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[30]_INST_0_i_10_n_0 ),
        .O(\rd_value[18]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \rd_value[18]_INST_0_i_7 
       (.I0(\rd_value[20]_INST_0_i_7_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[18]_INST_0_i_9_n_0 ),
        .I3(rt[2]),
        .I4(\rd_value[18]_INST_0_i_10_n_0 ),
        .O(\rd_value[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \rd_value[18]_INST_0_i_8 
       (.I0(\rd_value[18]_INST_0_i_11_n_0 ),
        .I1(\rd_value[22]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[20]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[24]_INST_0_i_9_n_0 ),
        .O(\rd_value[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[18]_INST_0_i_9 
       (.I0(rs[26]),
        .I1(rt[3]),
        .I2(rs[18]),
        .I3(rt[4]),
        .O(\rd_value[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \rd_value[19]_INST_0 
       (.I0(\rd_value[19]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[19]_INST_0_i_2_n_0 ),
        .I3(\rd_value[29]_INST_0_i_3_n_0 ),
        .I4(\rd_value[19]_INST_0_i_3_n_0 ),
        .I5(\rd_value[19]_INST_0_i_4_n_0 ),
        .O(rd_value[19]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[19]_INST_0_i_1 
       (.I0(data1[19]),
        .I1(rs[19]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[19]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[19]_INST_0_i_5_n_0 ),
        .O(\rd_value[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[19]_INST_0_i_10 
       (.I0(rs[27]),
        .I1(rt[3]),
        .I2(rs[19]),
        .I3(rt[4]),
        .O(\rd_value[19]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[19]_INST_0_i_2 
       (.I0(mat_cop_res[19]),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[3]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    \rd_value[19]_INST_0_i_3 
       (.I0(\rd_value[20]_INST_0_i_8_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[19]_INST_0_i_6_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF00FFFFFF)) 
    \rd_value[19]_INST_0_i_4 
       (.I0(\rd_value[20]_INST_0_i_6_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[20]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .I4(\rd_value[19]_INST_0_i_7_n_0 ),
        .I5(rt[0]),
        .O(\rd_value[19]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[19]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[19]),
        .I3(rs[19]),
        .O(\rd_value[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[19]_INST_0_i_6 
       (.I0(\rd_value[19]_INST_0_i_8_n_0 ),
        .I1(\rd_value[23]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[21]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[25]_INST_0_i_9_n_0 ),
        .O(\rd_value[19]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \rd_value[19]_INST_0_i_7 
       (.I0(\rd_value[21]_INST_0_i_9_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[19]_INST_0_i_9_n_0 ),
        .I3(rt[2]),
        .I4(\rd_value[19]_INST_0_i_10_n_0 ),
        .O(\rd_value[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[19]_INST_0_i_8 
       (.I0(rs[4]),
        .I1(rt[3]),
        .I2(rs[12]),
        .I3(rt[4]),
        .O(\rd_value[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[19]_INST_0_i_9 
       (.I0(rs[31]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[23]),
        .O(\rd_value[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE0000AAAEAAAE)) 
    \rd_value[1]_INST_0 
       (.I0(\rd_value[1]_INST_0_i_1_n_0 ),
        .I1(\rd_value[1]_INST_0_i_2_n_0 ),
        .I2(\rd_value[1]_INST_0_i_3_n_0 ),
        .I3(\rd_value[1]_INST_0_i_4_n_0 ),
        .I4(\rd_value[1]_INST_0_i_5_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(rd_value[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A0000C)) 
    \rd_value[1]_INST_0_i_1 
       (.I0(mat_cop_res[1]),
        .I1(rt[1]),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .I4(\rd_value[31]_INST_0_i_2_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \rd_value[1]_INST_0_i_10 
       (.I0(rs[25]),
        .I1(rs[9]),
        .I2(rt[3]),
        .I3(rs[1]),
        .I4(rs[17]),
        .I5(rt[4]),
        .O(\rd_value[1]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rd_value[1]_INST_0_i_2 
       (.I0(rt[0]),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(\rd_value[2]_INST_0_i_8_n_0 ),
        .O(\rd_value[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \rd_value[1]_INST_0_i_3 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[31]_INST_0_i_2_n_0 ),
        .I5(\rd_value[1]_INST_0_i_6_n_0 ),
        .O(\rd_value[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rd_value[1]_INST_0_i_4 
       (.I0(\rd_value[1]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[0]),
        .O(\rd_value[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[1]_INST_0_i_5 
       (.I0(data1[1]),
        .I1(rs[1]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[1]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[1]_INST_0_i_8_n_0 ),
        .O(\rd_value[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \rd_value[1]_INST_0_i_6 
       (.I0(\rd_value[2]_INST_0_i_7_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[1]_INST_0_i_9_n_0 ),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[1]_INST_0_i_7 
       (.I0(\rd_value[3]_INST_0_i_10_n_0 ),
        .I1(\rd_value[3]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[5]_INST_0_i_11_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[1]_INST_0_i_10_n_0 ),
        .O(\rd_value[1]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[1]_INST_0_i_8 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[1]),
        .I3(rs[1]),
        .O(\rd_value[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rd_value[1]_INST_0_i_9 
       (.I0(rt[1]),
        .I1(rt[3]),
        .I2(rs[0]),
        .I3(rt[4]),
        .I4(rt[2]),
        .O(\rd_value[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \rd_value[20]_INST_0 
       (.I0(\rd_value[20]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[20]_INST_0_i_2_n_0 ),
        .I3(\rd_value[29]_INST_0_i_3_n_0 ),
        .I4(\rd_value[20]_INST_0_i_3_n_0 ),
        .I5(\rd_value[20]_INST_0_i_4_n_0 ),
        .O(rd_value[20]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[20]_INST_0_i_1 
       (.I0(data1[20]),
        .I1(rs[20]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[20]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[20]_INST_0_i_5_n_0 ),
        .O(\rd_value[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[20]_INST_0_i_2 
       (.I0(mat_cop_res[20]),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[4]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rd_value[20]_INST_0_i_3 
       (.I0(\rd_value[20]_INST_0_i_6_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[20]_INST_0_i_7_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[21]_INST_0_i_7_n_0 ),
        .I5(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \rd_value[20]_INST_0_i_4 
       (.I0(\rd_value[20]_INST_0_i_8_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[21]_INST_0_i_8_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[20]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[20]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[20]),
        .I3(rs[20]),
        .O(\rd_value[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[20]_INST_0_i_6 
       (.I0(rs[26]),
        .I1(rt[2]),
        .I2(rs[30]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[22]),
        .O(\rd_value[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[20]_INST_0_i_7 
       (.I0(rs[24]),
        .I1(rt[2]),
        .I2(rs[28]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[20]),
        .O(\rd_value[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \rd_value[20]_INST_0_i_8 
       (.I0(\rd_value[20]_INST_0_i_9_n_0 ),
        .I1(\rd_value[24]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[22]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[26]_INST_0_i_9_n_0 ),
        .O(\rd_value[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[20]_INST_0_i_9 
       (.I0(rs[5]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[13]),
        .O(\rd_value[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E0EE)) 
    \rd_value[21]_INST_0 
       (.I0(\rd_value[21]_INST_0_i_1_n_0 ),
        .I1(\rd_value[21]_INST_0_i_2_n_0 ),
        .I2(\rd_value[21]_INST_0_i_3_n_0 ),
        .I3(\rd_value[21]_INST_0_i_4_n_0 ),
        .I4(\rd_value[29]_INST_0_i_3_n_0 ),
        .I5(\rd_value[21]_INST_0_i_5_n_0 ),
        .O(rd_value[21]));
  LUT5 #(
    .INIT(32'h2A08FFFF)) 
    \rd_value[21]_INST_0_i_1 
       (.I0(\rd_value[31]_INST_0_i_17_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rs[21]),
        .I3(data1[21]),
        .I4(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[21]_INST_0_i_10 
       (.I0(rs[6]),
        .I1(rt[3]),
        .I2(rs[14]),
        .I3(rt[4]),
        .O(\rd_value[21]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \rd_value[21]_INST_0_i_2 
       (.I0(\rd_value[21]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_2_n_0 ),
        .I2(data0[21]),
        .I3(\rd_value[31]_INST_0_i_17_n_0 ),
        .O(\rd_value[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \rd_value[21]_INST_0_i_3 
       (.I0(\rd_value[30]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_7_n_0 ),
        .I2(rt[5]),
        .I3(\rd_value[31]_INST_0_i_8_n_0 ),
        .I4(mat_cop_res[21]),
        .O(\rd_value[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rd_value[21]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[22]_INST_0_i_8_n_0 ),
        .O(\rd_value[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC0A0CFA0)) 
    \rd_value[21]_INST_0_i_5 
       (.I0(\rd_value[21]_INST_0_i_7_n_0 ),
        .I1(\rd_value[22]_INST_0_i_7_n_0 ),
        .I2(\rd_value[31]_INST_0_i_14_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[21]_INST_0_i_8_n_0 ),
        .O(\rd_value[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEA05E0E)) 
    \rd_value[21]_INST_0_i_6 
       (.I0(rs[21]),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[21]),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[30]_INST_0_i_10_n_0 ),
        .O(\rd_value[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[21]_INST_0_i_7 
       (.I0(\rd_value[23]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[21]_INST_0_i_9_n_0 ),
        .O(\rd_value[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[21]_INST_0_i_8 
       (.I0(\rd_value[21]_INST_0_i_10_n_0 ),
        .I1(\rd_value[25]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[23]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[27]_INST_0_i_8_n_0 ),
        .O(\rd_value[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[21]_INST_0_i_9 
       (.I0(rs[25]),
        .I1(rt[2]),
        .I2(rs[29]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[21]),
        .O(\rd_value[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E0EE)) 
    \rd_value[22]_INST_0 
       (.I0(\rd_value[22]_INST_0_i_1_n_0 ),
        .I1(\rd_value[22]_INST_0_i_2_n_0 ),
        .I2(\rd_value[22]_INST_0_i_3_n_0 ),
        .I3(\rd_value[22]_INST_0_i_4_n_0 ),
        .I4(\rd_value[29]_INST_0_i_3_n_0 ),
        .I5(\rd_value[22]_INST_0_i_5_n_0 ),
        .O(rd_value[22]));
  LUT5 #(
    .INIT(32'h2A08FFFF)) 
    \rd_value[22]_INST_0_i_1 
       (.I0(\rd_value[31]_INST_0_i_17_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rs[22]),
        .I3(data1[22]),
        .I4(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \rd_value[22]_INST_0_i_2 
       (.I0(\rd_value[22]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_2_n_0 ),
        .I2(data0[22]),
        .I3(\rd_value[31]_INST_0_i_17_n_0 ),
        .O(\rd_value[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \rd_value[22]_INST_0_i_3 
       (.I0(\rd_value[30]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_7_n_0 ),
        .I2(rt[6]),
        .I3(\rd_value[31]_INST_0_i_8_n_0 ),
        .I4(mat_cop_res[22]),
        .O(\rd_value[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rd_value[22]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[23]_INST_0_i_7_n_0 ),
        .O(\rd_value[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444505044FF5050)) 
    \rd_value[22]_INST_0_i_5 
       (.I0(\rd_value[29]_INST_0_i_10_n_0 ),
        .I1(\rd_value[23]_INST_0_i_6_n_0 ),
        .I2(\rd_value[22]_INST_0_i_7_n_0 ),
        .I3(\rd_value[22]_INST_0_i_8_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEA05E0E)) 
    \rd_value[22]_INST_0_i_6 
       (.I0(rs[22]),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[22]),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[30]_INST_0_i_10_n_0 ),
        .O(\rd_value[22]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[22]_INST_0_i_7 
       (.I0(\rd_value[24]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[20]_INST_0_i_6_n_0 ),
        .O(\rd_value[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \rd_value[22]_INST_0_i_8 
       (.I0(\rd_value[22]_INST_0_i_9_n_0 ),
        .I1(\rd_value[26]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[24]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[28]_INST_0_i_8_n_0 ),
        .O(\rd_value[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[22]_INST_0_i_9 
       (.I0(rs[7]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[15]),
        .O(\rd_value[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B8BB)) 
    \rd_value[23]_INST_0 
       (.I0(\rd_value[23]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[23]_INST_0_i_2_n_0 ),
        .I3(\rd_value[23]_INST_0_i_3_n_0 ),
        .I4(\rd_value[29]_INST_0_i_3_n_0 ),
        .I5(\rd_value[23]_INST_0_i_4_n_0 ),
        .O(rd_value[23]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[23]_INST_0_i_1 
       (.I0(data1[23]),
        .I1(rs[23]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[23]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[23]_INST_0_i_5_n_0 ),
        .O(\rd_value[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[23]_INST_0_i_2 
       (.I0(mat_cop_res[23]),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[7]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rd_value[23]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[24]_INST_0_i_7_n_0 ),
        .O(\rd_value[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAACC0F00)) 
    \rd_value[23]_INST_0_i_4 
       (.I0(\rd_value[24]_INST_0_i_6_n_0 ),
        .I1(\rd_value[23]_INST_0_i_6_n_0 ),
        .I2(\rd_value[23]_INST_0_i_7_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[23]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[23]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[23]),
        .I3(rs[23]),
        .O(\rd_value[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[23]_INST_0_i_6 
       (.I0(\rd_value[25]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[23]_INST_0_i_8_n_0 ),
        .O(\rd_value[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[23]_INST_0_i_7 
       (.I0(\rd_value[23]_INST_0_i_9_n_0 ),
        .I1(\rd_value[27]_INST_0_i_8_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[25]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[29]_INST_0_i_11_n_0 ),
        .O(\rd_value[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[23]_INST_0_i_8 
       (.I0(rs[27]),
        .I1(rt[2]),
        .I2(rs[31]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[23]),
        .O(\rd_value[23]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[23]_INST_0_i_9 
       (.I0(rs[8]),
        .I1(rt[3]),
        .I2(rs[0]),
        .I3(rt[4]),
        .I4(rs[16]),
        .O(\rd_value[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \rd_value[24]_INST_0 
       (.I0(\rd_value[24]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[24]_INST_0_i_2_n_0 ),
        .I3(\rd_value[29]_INST_0_i_3_n_0 ),
        .I4(\rd_value[24]_INST_0_i_3_n_0 ),
        .I5(\rd_value[24]_INST_0_i_4_n_0 ),
        .O(rd_value[24]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[24]_INST_0_i_1 
       (.I0(data1[24]),
        .I1(rs[24]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[24]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[24]_INST_0_i_5_n_0 ),
        .O(\rd_value[24]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[24]_INST_0_i_2 
       (.I0(mat_cop_res[24]),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[8]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \rd_value[24]_INST_0_i_3 
       (.I0(\rd_value[25]_INST_0_i_7_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[25]_INST_0_i_8_n_0 ),
        .I3(\rd_value[24]_INST_0_i_6_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \rd_value[24]_INST_0_i_4 
       (.I0(\rd_value[24]_INST_0_i_7_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[25]_INST_0_i_6_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[24]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[24]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[24]),
        .I3(rs[24]),
        .O(\rd_value[24]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[24]_INST_0_i_6 
       (.I0(\rd_value[26]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[24]_INST_0_i_8_n_0 ),
        .O(\rd_value[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[24]_INST_0_i_7 
       (.I0(\rd_value[24]_INST_0_i_9_n_0 ),
        .I1(\rd_value[28]_INST_0_i_8_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[26]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[30]_INST_0_i_12_n_0 ),
        .O(\rd_value[24]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \rd_value[24]_INST_0_i_8 
       (.I0(rs[28]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rs[24]),
        .I4(rt[4]),
        .O(\rd_value[24]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[24]_INST_0_i_9 
       (.I0(rs[9]),
        .I1(rt[3]),
        .I2(rs[1]),
        .I3(rt[4]),
        .I4(rs[17]),
        .O(\rd_value[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8BBB8B8)) 
    \rd_value[25]_INST_0 
       (.I0(\rd_value[25]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[25]_INST_0_i_2_n_0 ),
        .I3(\rd_value[25]_INST_0_i_3_n_0 ),
        .I4(\rd_value[30]_INST_0_i_2_n_0 ),
        .I5(\rd_value[25]_INST_0_i_4_n_0 ),
        .O(rd_value[25]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[25]_INST_0_i_1 
       (.I0(data1[25]),
        .I1(rs[25]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[25]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[25]_INST_0_i_5_n_0 ),
        .O(\rd_value[25]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[25]_INST_0_i_2 
       (.I0(mat_cop_res[25]),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[9]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    \rd_value[25]_INST_0_i_3 
       (.I0(\rd_value[26]_INST_0_i_7_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[25]_INST_0_i_6_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rd_value[25]_INST_0_i_4 
       (.I0(\rd_value[25]_INST_0_i_7_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[25]_INST_0_i_8_n_0 ),
        .I3(\rd_value[26]_INST_0_i_6_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[25]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[25]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[25]),
        .I3(rs[25]),
        .O(\rd_value[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[25]_INST_0_i_6 
       (.I0(\rd_value[25]_INST_0_i_9_n_0 ),
        .I1(\rd_value[29]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[27]_INST_0_i_8_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[31]_INST_0_i_23_n_0 ),
        .O(\rd_value[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \rd_value[25]_INST_0_i_7 
       (.I0(rs[31]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rs[27]),
        .I4(rt[4]),
        .O(\rd_value[25]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \rd_value[25]_INST_0_i_8 
       (.I0(rs[29]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rs[25]),
        .I4(rt[4]),
        .O(\rd_value[25]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[25]_INST_0_i_9 
       (.I0(rs[10]),
        .I1(rt[3]),
        .I2(rs[2]),
        .I3(rt[4]),
        .I4(rs[18]),
        .O(\rd_value[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \rd_value[26]_INST_0 
       (.I0(\rd_value[26]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[26]_INST_0_i_2_n_0 ),
        .I3(\rd_value[29]_INST_0_i_3_n_0 ),
        .I4(\rd_value[26]_INST_0_i_3_n_0 ),
        .I5(\rd_value[26]_INST_0_i_4_n_0 ),
        .O(rd_value[26]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[26]_INST_0_i_1 
       (.I0(data1[26]),
        .I1(rs[26]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[26]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[26]_INST_0_i_5_n_0 ),
        .O(\rd_value[26]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[26]_INST_0_i_2 
       (.I0(mat_cop_res[26]),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[10]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[26]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rd_value[26]_INST_0_i_3 
       (.I0(\rd_value[26]_INST_0_i_6_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[27]_INST_0_i_7_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \rd_value[26]_INST_0_i_4 
       (.I0(\rd_value[26]_INST_0_i_7_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[27]_INST_0_i_6_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[26]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[26]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[26]),
        .I3(rs[26]),
        .O(\rd_value[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \rd_value[26]_INST_0_i_6 
       (.I0(rt[2]),
        .I1(rt[4]),
        .I2(rs[28]),
        .I3(rt[3]),
        .I4(rt[1]),
        .I5(\rd_value[26]_INST_0_i_8_n_0 ),
        .O(\rd_value[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[26]_INST_0_i_7 
       (.I0(\rd_value[26]_INST_0_i_9_n_0 ),
        .I1(\rd_value[30]_INST_0_i_12_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[28]_INST_0_i_8_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[31]_INST_0_i_28_n_0 ),
        .O(\rd_value[26]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \rd_value[26]_INST_0_i_8 
       (.I0(rs[30]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rs[26]),
        .I4(rt[4]),
        .O(\rd_value[26]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[26]_INST_0_i_9 
       (.I0(rs[11]),
        .I1(rt[3]),
        .I2(rs[3]),
        .I3(rt[4]),
        .I4(rs[19]),
        .O(\rd_value[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8BBB8B8)) 
    \rd_value[27]_INST_0 
       (.I0(\rd_value[27]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[27]_INST_0_i_2_n_0 ),
        .I3(\rd_value[27]_INST_0_i_3_n_0 ),
        .I4(\rd_value[30]_INST_0_i_2_n_0 ),
        .I5(\rd_value[27]_INST_0_i_4_n_0 ),
        .O(rd_value[27]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[27]_INST_0_i_1 
       (.I0(data1[27]),
        .I1(rs[27]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[27]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[27]_INST_0_i_5_n_0 ),
        .O(\rd_value[27]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[27]_INST_0_i_2 
       (.I0(mat_cop_res[27]),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[11]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    \rd_value[27]_INST_0_i_3 
       (.I0(\rd_value[28]_INST_0_i_6_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[27]_INST_0_i_6_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    \rd_value[27]_INST_0_i_4 
       (.I0(\rd_value[27]_INST_0_i_7_n_0 ),
        .I1(\rd_value[28]_INST_0_i_7_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[27]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[27]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[27]),
        .I3(rs[27]),
        .O(\rd_value[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[27]_INST_0_i_6 
       (.I0(\rd_value[27]_INST_0_i_8_n_0 ),
        .I1(\rd_value[31]_INST_0_i_23_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[29]_INST_0_i_11_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[31]_INST_0_i_25_n_0 ),
        .O(\rd_value[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \rd_value[27]_INST_0_i_7 
       (.I0(rt[2]),
        .I1(rt[4]),
        .I2(rs[29]),
        .I3(rt[3]),
        .I4(rt[1]),
        .I5(\rd_value[25]_INST_0_i_7_n_0 ),
        .O(\rd_value[27]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \rd_value[27]_INST_0_i_8 
       (.I0(rs[12]),
        .I1(rt[3]),
        .I2(rs[20]),
        .I3(rs[4]),
        .I4(rt[4]),
        .O(\rd_value[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8BBB8B8)) 
    \rd_value[28]_INST_0 
       (.I0(\rd_value[28]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[28]_INST_0_i_2_n_0 ),
        .I3(\rd_value[28]_INST_0_i_3_n_0 ),
        .I4(\rd_value[30]_INST_0_i_2_n_0 ),
        .I5(\rd_value[28]_INST_0_i_4_n_0 ),
        .O(rd_value[28]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[28]_INST_0_i_1 
       (.I0(data1[28]),
        .I1(rs[28]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[28]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[28]_INST_0_i_5_n_0 ),
        .O(\rd_value[28]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[28]_INST_0_i_2 
       (.I0(mat_cop_res[28]),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[12]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    \rd_value[28]_INST_0_i_3 
       (.I0(\rd_value[29]_INST_0_i_9_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[28]_INST_0_i_6_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \rd_value[28]_INST_0_i_4 
       (.I0(\rd_value[29]_INST_0_i_8_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[31]_INST_0_i_14_n_0 ),
        .I3(\rd_value[28]_INST_0_i_7_n_0 ),
        .O(\rd_value[28]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[28]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[28]),
        .I3(rs[28]),
        .O(\rd_value[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \rd_value[28]_INST_0_i_6 
       (.I0(\rd_value[28]_INST_0_i_8_n_0 ),
        .I1(\rd_value[31]_INST_0_i_28_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[30]_INST_0_i_12_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[31]_INST_0_i_29_n_0 ),
        .O(\rd_value[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \rd_value[28]_INST_0_i_7 
       (.I0(rs[30]),
        .I1(rt[1]),
        .I2(rt[2]),
        .I3(rt[4]),
        .I4(rs[28]),
        .I5(rt[3]),
        .O(\rd_value[28]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[28]_INST_0_i_8 
       (.I0(rs[13]),
        .I1(rt[3]),
        .I2(rs[5]),
        .I3(rt[4]),
        .I4(rs[21]),
        .O(\rd_value[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \rd_value[29]_INST_0 
       (.I0(\rd_value[29]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[29]_INST_0_i_2_n_0 ),
        .I3(\rd_value[29]_INST_0_i_3_n_0 ),
        .I4(\rd_value[29]_INST_0_i_4_n_0 ),
        .I5(\rd_value[29]_INST_0_i_5_n_0 ),
        .O(rd_value[29]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[29]_INST_0_i_1 
       (.I0(data1[29]),
        .I1(rs[29]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[29]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[29]_INST_0_i_6_n_0 ),
        .O(\rd_value[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEDD2EDD2E9FFFFFF)) 
    \rd_value[29]_INST_0_i_10 
       (.I0(alu_op[1]),
        .I1(alu_op[3]),
        .I2(alu_op[2]),
        .I3(alu_op[5]),
        .I4(alu_op[0]),
        .I5(alu_op[4]),
        .O(\rd_value[29]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[29]_INST_0_i_11 
       (.I0(rs[14]),
        .I1(rt[3]),
        .I2(rs[6]),
        .I3(rt[4]),
        .I4(rs[22]),
        .O(\rd_value[29]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[29]_INST_0_i_2 
       (.I0(mat_cop_res[29]),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[13]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \rd_value[29]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_2_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(rt_31_sn_1),
        .I4(rt_20_sn_1),
        .O(\rd_value[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF0000FE000000)) 
    \rd_value[29]_INST_0_i_4 
       (.I0(rt[1]),
        .I1(\rd_value[29]_INST_0_i_7_n_0 ),
        .I2(rt[2]),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(\rd_value[29]_INST_0_i_8_n_0 ),
        .O(\rd_value[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \rd_value[29]_INST_0_i_5 
       (.I0(\rd_value[29]_INST_0_i_9_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[30]_INST_0_i_8_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[29]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[29]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[29]),
        .I3(rs[29]),
        .O(\rd_value[29]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \rd_value[29]_INST_0_i_7 
       (.I0(rt[3]),
        .I1(rs[30]),
        .I2(rt[4]),
        .O(\rd_value[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \rd_value[29]_INST_0_i_8 
       (.I0(rs[31]),
        .I1(rt[1]),
        .I2(rt[2]),
        .I3(rt[4]),
        .I4(rs[29]),
        .I5(rt[3]),
        .O(\rd_value[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \rd_value[29]_INST_0_i_9 
       (.I0(\rd_value[29]_INST_0_i_11_n_0 ),
        .I1(\rd_value[31]_INST_0_i_25_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[31]_INST_0_i_24_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[31]_INST_0_i_23_n_0 ),
        .O(\rd_value[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \rd_value[2]_INST_0 
       (.I0(\rd_value[2]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[2]_INST_0_i_2_n_0 ),
        .I3(\rd_value[2]_INST_0_i_3_n_0 ),
        .I4(\rd_value[2]_INST_0_i_4_n_0 ),
        .I5(\rd_value[2]_INST_0_i_5_n_0 ),
        .O(rd_value[2]));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[2]_INST_0_i_1 
       (.I0(rs[2]),
        .I1(data1[2]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[2]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[2]_INST_0_i_6_n_0 ),
        .O(\rd_value[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \rd_value[2]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(mat_cop_res[2]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \rd_value[2]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(rt[2]),
        .O(\rd_value[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF838C808)) 
    \rd_value[2]_INST_0_i_4 
       (.I0(\rd_value[2]_INST_0_i_7_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[31]_INST_0_i_14_n_0 ),
        .I3(\rd_value[3]_INST_0_i_8_n_0 ),
        .I4(\rd_value[2]_INST_0_i_8_n_0 ),
        .O(\rd_value[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \rd_value[2]_INST_0_i_5 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[3]_INST_0_i_9_n_0 ),
        .I5(\rd_value[3]_INST_0_i_7_n_0 ),
        .O(\rd_value[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h58CB)) 
    \rd_value[2]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[2]),
        .I3(rs[2]),
        .O(\rd_value[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rd_value[2]_INST_0_i_7 
       (.I0(rt[1]),
        .I1(rt[3]),
        .I2(rs[1]),
        .I3(rt[4]),
        .I4(rt[2]),
        .O(\rd_value[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[2]_INST_0_i_8 
       (.I0(\rd_value[4]_INST_0_i_10_n_0 ),
        .I1(\rd_value[4]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[6]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[2]_INST_0_i_9_n_0 ),
        .O(\rd_value[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \rd_value[2]_INST_0_i_9 
       (.I0(rs[26]),
        .I1(rs[10]),
        .I2(rt[3]),
        .I3(rs[2]),
        .I4(rs[18]),
        .I5(rt[4]),
        .O(\rd_value[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF04FF04)) 
    \rd_value[30]_INST_0 
       (.I0(\rd_value[30]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_2_n_0 ),
        .I2(\rd_value[30]_INST_0_i_3_n_0 ),
        .I3(\rd_value[30]_INST_0_i_4_n_0 ),
        .I4(\rd_value[30]_INST_0_i_5_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(rd_value[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \rd_value[30]_INST_0_i_1 
       (.I0(\rd_value[30]_INST_0_i_7_n_0 ),
        .I1(rt[2]),
        .I2(rt[4]),
        .I3(rs[31]),
        .I4(rt[3]),
        .I5(rt[1]),
        .O(\rd_value[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1013022011130000)) 
    \rd_value[30]_INST_0_i_10 
       (.I0(alu_op[5]),
        .I1(alu_op[3]),
        .I2(alu_op[1]),
        .I3(alu_op[2]),
        .I4(alu_op[4]),
        .I5(alu_op[0]),
        .O(\rd_value[30]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[30]_INST_0_i_11 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[30]),
        .I3(rs[30]),
        .O(\rd_value[30]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h3B0B3808)) 
    \rd_value[30]_INST_0_i_12 
       (.I0(rs[15]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[7]),
        .I4(rs[23]),
        .O(\rd_value[30]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \rd_value[30]_INST_0_i_2 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[31]_INST_0_i_2_n_0 ),
        .O(\rd_value[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h05CF05C0)) 
    \rd_value[30]_INST_0_i_3 
       (.I0(\rd_value[30]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_9_n_0 ),
        .I2(\rd_value[31]_INST_0_i_14_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_13_n_0 ),
        .O(\rd_value[30]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[30]_INST_0_i_4 
       (.I0(mat_cop_res[30]),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[14]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[30]_INST_0_i_5 
       (.I0(data1[30]),
        .I1(rs[30]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[30]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[30]_INST_0_i_11_n_0 ),
        .O(\rd_value[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000400F000F80)) 
    \rd_value[30]_INST_0_i_6 
       (.I0(alu_op[1]),
        .I1(alu_op[0]),
        .I2(alu_op[5]),
        .I3(alu_op[4]),
        .I4(alu_op[3]),
        .I5(alu_op[2]),
        .O(\rd_value[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd_value[30]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(rt[0]),
        .O(\rd_value[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[30]_INST_0_i_8 
       (.I0(\rd_value[30]_INST_0_i_12_n_0 ),
        .I1(\rd_value[31]_INST_0_i_29_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[31]_INST_0_i_28_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[31]_INST_0_i_27_n_0 ),
        .O(\rd_value[30]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rd_value[30]_INST_0_i_9 
       (.I0(rt[1]),
        .I1(rt[3]),
        .I2(rs[30]),
        .I3(rt[4]),
        .I4(rt[2]),
        .O(\rd_value[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAABA0000AABAAABA)) 
    \rd_value[31]_INST_0 
       (.I0(\rd_value[31]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_2_n_0 ),
        .I2(\rd_value[31]_INST_0_i_3_n_0 ),
        .I3(\rd_value[31]_INST_0_i_4_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(rd_value[31]));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \rd_value[31]_INST_0_i_1 
       (.I0(\rd_value[30]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_7_n_0 ),
        .I2(rt[15]),
        .I3(\rd_value[31]_INST_0_i_8_n_0 ),
        .I4(mat_cop_res[31]),
        .O(\rd_value[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rd_value[31]_INST_0_i_10 
       (.I0(rt[13]),
        .I1(rt[23]),
        .I2(rt[22]),
        .I3(rt_27_sn_1),
        .I4(\rd_value[31]_INST_0_i_20_n_0 ),
        .O(\rd_value[31]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rd_value[31]_INST_0_i_11 
       (.I0(rt[31]),
        .I1(rt[25]),
        .I2(rt[15]),
        .I3(rt[19]),
        .I4(\rd_value[31]_INST_0_i_21_n_0 ),
        .O(rt_31_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rd_value[31]_INST_0_i_12 
       (.I0(rt[20]),
        .I1(rt[30]),
        .I2(rt[11]),
        .I3(rt[16]),
        .I4(\rd_value[31]_INST_0_i_22_n_0 ),
        .O(rt_20_sn_1));
  LUT6 #(
    .INIT(64'h505F505F3F3F3030)) 
    \rd_value[31]_INST_0_i_13 
       (.I0(\rd_value[31]_INST_0_i_23_n_0 ),
        .I1(\rd_value[31]_INST_0_i_24_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[31]_INST_0_i_25_n_0 ),
        .I4(\rd_value[31]_INST_0_i_26_n_0 ),
        .I5(rt[2]),
        .O(\rd_value[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1144106066330000)) 
    \rd_value[31]_INST_0_i_14 
       (.I0(alu_op[3]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_op[1]),
        .I4(alu_op[4]),
        .I5(alu_op[5]),
        .O(\rd_value[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \rd_value[31]_INST_0_i_15 
       (.I0(\rd_value[31]_INST_0_i_27_n_0 ),
        .I1(\rd_value[31]_INST_0_i_28_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[31]_INST_0_i_29_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[31]_INST_0_i_30_n_0 ),
        .O(\rd_value[31]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rd_value[31]_INST_0_i_16 
       (.I0(rt[1]),
        .I1(rt[3]),
        .I2(rs[31]),
        .I3(rt[4]),
        .I4(rt[2]),
        .O(\rd_value[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001020003300000)) 
    \rd_value[31]_INST_0_i_17 
       (.I0(alu_op[0]),
        .I1(alu_op[2]),
        .I2(alu_op[1]),
        .I3(alu_op[5]),
        .I4(alu_op[4]),
        .I5(alu_op[3]),
        .O(\rd_value[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003F33705)) 
    \rd_value[31]_INST_0_i_18 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(\rd_value[29]_INST_0_i_10_n_0 ),
        .I2(rs[31]),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(rt[31]),
        .I5(\rd_value[30]_INST_0_i_10_n_0 ),
        .O(\rd_value[31]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_value[31]_INST_0_i_19 
       (.I0(rt[27]),
        .I1(rt[9]),
        .I2(rt[29]),
        .I3(rt[5]),
        .O(rt_27_sn_1));
  LUT6 #(
    .INIT(64'hFFFDFDD3FFFB33B3)) 
    \rd_value[31]_INST_0_i_2 
       (.I0(alu_op[0]),
        .I1(alu_op[4]),
        .I2(alu_op[2]),
        .I3(alu_op[1]),
        .I4(alu_op[3]),
        .I5(alu_op[5]),
        .O(\rd_value[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_value[31]_INST_0_i_20 
       (.I0(rt[18]),
        .I1(rt[7]),
        .I2(rt[14]),
        .I3(rt[6]),
        .O(\rd_value[31]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_value[31]_INST_0_i_21 
       (.I0(rt[26]),
        .I1(rt[21]),
        .I2(rt[24]),
        .I3(rt[17]),
        .O(\rd_value[31]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_value[31]_INST_0_i_22 
       (.I0(rt[28]),
        .I1(rt[8]),
        .I2(rt[12]),
        .I3(rt[10]),
        .O(\rd_value[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[31]_INST_0_i_23 
       (.I0(rs[0]),
        .I1(rs[16]),
        .I2(rt[3]),
        .I3(rs[8]),
        .I4(rt[4]),
        .I5(rs[24]),
        .O(\rd_value[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \rd_value[31]_INST_0_i_24 
       (.I0(rs[20]),
        .I1(rs[4]),
        .I2(rt[3]),
        .I3(rs[12]),
        .I4(rt[4]),
        .I5(rs[28]),
        .O(\rd_value[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[31]_INST_0_i_25 
       (.I0(rs[2]),
        .I1(rs[18]),
        .I2(rt[3]),
        .I3(rs[10]),
        .I4(rt[4]),
        .I5(rs[26]),
        .O(\rd_value[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    \rd_value[31]_INST_0_i_26 
       (.I0(rs[30]),
        .I1(rs[14]),
        .I2(rt[4]),
        .I3(rt[3]),
        .I4(rs[22]),
        .I5(rs[6]),
        .O(\rd_value[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[31]_INST_0_i_27 
       (.I0(rs[5]),
        .I1(rs[21]),
        .I2(rt[3]),
        .I3(rs[13]),
        .I4(rt[4]),
        .I5(rs[29]),
        .O(\rd_value[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[31]_INST_0_i_28 
       (.I0(rs[1]),
        .I1(rs[17]),
        .I2(rt[3]),
        .I3(rs[9]),
        .I4(rt[4]),
        .I5(rs[25]),
        .O(\rd_value[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    \rd_value[31]_INST_0_i_29 
       (.I0(rs[27]),
        .I1(rs[11]),
        .I2(rt[4]),
        .I3(rt[3]),
        .I4(rs[19]),
        .I5(rs[3]),
        .O(\rd_value[31]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \rd_value[31]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_10_n_0 ),
        .I2(rt_31_sn_1),
        .I3(rt_20_sn_1),
        .O(\rd_value[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    \rd_value[31]_INST_0_i_30 
       (.I0(rs[23]),
        .I1(rs[7]),
        .I2(rt[3]),
        .I3(rs[31]),
        .I4(rs[15]),
        .I5(rt[4]),
        .O(\rd_value[31]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hE3E0EFEC)) 
    \rd_value[31]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_13_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_15_n_0 ),
        .I4(\rd_value[31]_INST_0_i_16_n_0 ),
        .O(\rd_value[31]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2A08FFFF)) 
    \rd_value[31]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_17_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rs[31]),
        .I3(data1[31]),
        .I4(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFAB)) 
    \rd_value[31]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_18_n_0 ),
        .I1(\rd_value[31]_INST_0_i_2_n_0 ),
        .I2(data0[31]),
        .I3(\rd_value[31]_INST_0_i_17_n_0 ),
        .O(\rd_value[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F000003C000200)) 
    \rd_value[31]_INST_0_i_7 
       (.I0(alu_op[0]),
        .I1(alu_op[2]),
        .I2(alu_op[1]),
        .I3(alu_op[5]),
        .I4(alu_op[4]),
        .I5(alu_op[3]),
        .O(\rd_value[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hECD4ECC0E9FFFFFF)) 
    \rd_value[31]_INST_0_i_8 
       (.I0(alu_op[1]),
        .I1(alu_op[3]),
        .I2(alu_op[2]),
        .I3(alu_op[5]),
        .I4(alu_op[0]),
        .I5(alu_op[4]),
        .O(\rd_value[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0C5058140C444804)) 
    \rd_value[31]_INST_0_i_9 
       (.I0(alu_op[3]),
        .I1(alu_op[4]),
        .I2(alu_op[5]),
        .I3(alu_op[1]),
        .I4(alu_op[2]),
        .I5(alu_op[0]),
        .O(\rd_value[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \rd_value[3]_INST_0 
       (.I0(\rd_value[3]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[3]_INST_0_i_2_n_0 ),
        .I3(\rd_value[3]_INST_0_i_3_n_0 ),
        .I4(\rd_value[3]_INST_0_i_4_n_0 ),
        .I5(\rd_value[3]_INST_0_i_5_n_0 ),
        .O(rd_value[3]));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[3]_INST_0_i_1 
       (.I0(rs[3]),
        .I1(data1[3]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[3]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[3]_INST_0_i_6_n_0 ),
        .O(\rd_value[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5030503F5F305F3F)) 
    \rd_value[3]_INST_0_i_10 
       (.I0(rs[31]),
        .I1(rs[15]),
        .I2(rt[3]),
        .I3(rt[4]),
        .I4(rs[7]),
        .I5(rs[23]),
        .O(\rd_value[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \rd_value[3]_INST_0_i_11 
       (.I0(rs[27]),
        .I1(rs[11]),
        .I2(rt[3]),
        .I3(rs[3]),
        .I4(rs[19]),
        .I5(rt[4]),
        .O(\rd_value[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \rd_value[3]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(mat_cop_res[3]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF838C808)) 
    \rd_value[3]_INST_0_i_3 
       (.I0(\rd_value[3]_INST_0_i_7_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[31]_INST_0_i_14_n_0 ),
        .I3(\rd_value[4]_INST_0_i_8_n_0 ),
        .I4(\rd_value[3]_INST_0_i_8_n_0 ),
        .O(\rd_value[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \rd_value[3]_INST_0_i_4 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[3]_INST_0_i_9_n_0 ),
        .I5(\rd_value[4]_INST_0_i_9_n_0 ),
        .O(\rd_value[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \rd_value[3]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(rt[3]),
        .O(\rd_value[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h58CB)) 
    \rd_value[3]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[3]),
        .I3(rs[3]),
        .O(\rd_value[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \rd_value[3]_INST_0_i_7 
       (.I0(rs[0]),
        .I1(rt[1]),
        .I2(rt[2]),
        .I3(rt[4]),
        .I4(rs[2]),
        .I5(rt[3]),
        .O(\rd_value[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[3]_INST_0_i_8 
       (.I0(\rd_value[5]_INST_0_i_10_n_0 ),
        .I1(\rd_value[5]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[3]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[3]_INST_0_i_11_n_0 ),
        .O(\rd_value[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rd_value[3]_INST_0_i_9 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(rt[0]),
        .O(\rd_value[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \rd_value[4]_INST_0 
       (.I0(\rd_value[4]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[4]_INST_0_i_2_n_0 ),
        .I3(\rd_value[4]_INST_0_i_3_n_0 ),
        .I4(\rd_value[4]_INST_0_i_4_n_0 ),
        .I5(\rd_value[4]_INST_0_i_5_n_0 ),
        .O(rd_value[4]));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[4]_INST_0_i_1 
       (.I0(rs[4]),
        .I1(data1[4]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[4]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[4]_INST_0_i_6_n_0 ),
        .O(\rd_value[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hC4F4C7F7)) 
    \rd_value[4]_INST_0_i_10 
       (.I0(rs[16]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[24]),
        .I4(rs[8]),
        .O(\rd_value[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \rd_value[4]_INST_0_i_11 
       (.I0(rs[28]),
        .I1(rs[12]),
        .I2(rt[3]),
        .I3(rs[4]),
        .I4(rs[20]),
        .I5(rt[4]),
        .O(\rd_value[4]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \rd_value[4]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(mat_cop_res[4]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \rd_value[4]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(rt[4]),
        .O(\rd_value[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFFFFFFF)) 
    \rd_value[4]_INST_0_i_4 
       (.I0(\rd_value[4]_INST_0_i_7_n_0 ),
        .I1(\rd_value[4]_INST_0_i_8_n_0 ),
        .I2(rt_20_sn_1),
        .I3(rt_31_sn_1),
        .I4(\rd_value[31]_INST_0_i_10_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h07070FFF77770FFF)) 
    \rd_value[4]_INST_0_i_5 
       (.I0(\rd_value[5]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(\rd_value[5]_INST_0_i_6_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[4]_INST_0_i_9_n_0 ),
        .O(\rd_value[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h58CB)) 
    \rd_value[4]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[4]),
        .I3(rs[4]),
        .O(\rd_value[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rd_value[4]_INST_0_i_7 
       (.I0(rt[0]),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[4]_INST_0_i_8 
       (.I0(\rd_value[5]_INST_0_i_9_n_0 ),
        .I1(\rd_value[6]_INST_0_i_10_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[4]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[4]_INST_0_i_11_n_0 ),
        .O(\rd_value[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \rd_value[4]_INST_0_i_9 
       (.I0(rs[1]),
        .I1(rt[1]),
        .I2(rt[2]),
        .I3(rt[4]),
        .I4(rs[3]),
        .I5(rt[3]),
        .O(\rd_value[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE0000AAAEAAAE)) 
    \rd_value[5]_INST_0 
       (.I0(\rd_value[5]_INST_0_i_1_n_0 ),
        .I1(\rd_value[5]_INST_0_i_2_n_0 ),
        .I2(\rd_value[5]_INST_0_i_3_n_0 ),
        .I3(\rd_value[29]_INST_0_i_3_n_0 ),
        .I4(\rd_value[5]_INST_0_i_4_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(rd_value[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A0000C)) 
    \rd_value[5]_INST_0_i_1 
       (.I0(mat_cop_res[5]),
        .I1(rt[5]),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .I4(\rd_value[31]_INST_0_i_2_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hC4F4C7F7)) 
    \rd_value[5]_INST_0_i_10 
       (.I0(rs[17]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[25]),
        .I4(rs[9]),
        .O(\rd_value[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \rd_value[5]_INST_0_i_11 
       (.I0(rs[29]),
        .I1(rs[13]),
        .I2(rt[3]),
        .I3(rs[5]),
        .I4(rs[21]),
        .I5(rt[4]),
        .O(\rd_value[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B00FFBBBBFFFF)) 
    \rd_value[5]_INST_0_i_2 
       (.I0(\rd_value[5]_INST_0_i_5_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(\rd_value[5]_INST_0_i_6_n_0 ),
        .I3(\rd_value[6]_INST_0_i_5_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rd_value[5]_INST_0_i_3 
       (.I0(\rd_value[5]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[0]),
        .O(\rd_value[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[5]_INST_0_i_4 
       (.I0(data1[5]),
        .I1(rs[5]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[5]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[5]_INST_0_i_8_n_0 ),
        .O(\rd_value[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACC0F000FFF)) 
    \rd_value[5]_INST_0_i_5 
       (.I0(\rd_value[12]_INST_0_i_11_n_0 ),
        .I1(\rd_value[8]_INST_0_i_11_n_0 ),
        .I2(\rd_value[5]_INST_0_i_9_n_0 ),
        .I3(rt[2]),
        .I4(\rd_value[6]_INST_0_i_10_n_0 ),
        .I5(rt[1]),
        .O(\rd_value[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \rd_value[5]_INST_0_i_6 
       (.I0(rt[2]),
        .I1(rt[4]),
        .I2(rs[2]),
        .I3(rt[3]),
        .I4(rt[1]),
        .I5(\rd_value[7]_INST_0_i_8_n_0 ),
        .O(\rd_value[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55335533F0FFF000)) 
    \rd_value[5]_INST_0_i_7 
       (.I0(\rd_value[11]_INST_0_i_9_n_0 ),
        .I1(\rd_value[7]_INST_0_i_9_n_0 ),
        .I2(\rd_value[5]_INST_0_i_10_n_0 ),
        .I3(rt[2]),
        .I4(\rd_value[5]_INST_0_i_11_n_0 ),
        .I5(rt[1]),
        .O(\rd_value[5]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[5]_INST_0_i_8 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[5]),
        .I3(rs[5]),
        .O(\rd_value[5]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hC4F4C7F7)) 
    \rd_value[5]_INST_0_i_9 
       (.I0(rs[18]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[26]),
        .I4(rs[10]),
        .O(\rd_value[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE0000AAAEAAAE)) 
    \rd_value[6]_INST_0 
       (.I0(\rd_value[6]_INST_0_i_1_n_0 ),
        .I1(\rd_value[6]_INST_0_i_2_n_0 ),
        .I2(\rd_value[6]_INST_0_i_3_n_0 ),
        .I3(\rd_value[29]_INST_0_i_3_n_0 ),
        .I4(\rd_value[6]_INST_0_i_4_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(rd_value[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A0000C)) 
    \rd_value[6]_INST_0_i_1 
       (.I0(mat_cop_res[6]),
        .I1(rt[6]),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .I4(\rd_value[31]_INST_0_i_2_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \rd_value[6]_INST_0_i_10 
       (.I0(rs[30]),
        .I1(rs[14]),
        .I2(rt[3]),
        .I3(rs[6]),
        .I4(rs[22]),
        .I5(rt[4]),
        .O(\rd_value[6]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_value[6]_INST_0_i_11 
       (.I0(rs[8]),
        .I1(rs[24]),
        .I2(rt[4]),
        .O(\rd_value[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B00FFBBBBFFFF)) 
    \rd_value[6]_INST_0_i_2 
       (.I0(\rd_value[7]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(\rd_value[6]_INST_0_i_5_n_0 ),
        .I3(\rd_value[7]_INST_0_i_5_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04004440)) 
    \rd_value[6]_INST_0_i_3 
       (.I0(rt[0]),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[6]_INST_0_i_6_n_0 ),
        .I4(\rd_value[6]_INST_0_i_7_n_0 ),
        .O(\rd_value[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[6]_INST_0_i_4 
       (.I0(data1[6]),
        .I1(rs[6]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[6]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[6]_INST_0_i_8_n_0 ),
        .O(\rd_value[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \rd_value[6]_INST_0_i_5 
       (.I0(rt[2]),
        .I1(rt[4]),
        .I2(rs[3]),
        .I3(rt[3]),
        .I4(rt[1]),
        .I5(\rd_value[8]_INST_0_i_10_n_0 ),
        .O(\rd_value[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFFFFFB0BF0000)) 
    \rd_value[6]_INST_0_i_6 
       (.I0(rt[4]),
        .I1(rs[18]),
        .I2(rt[3]),
        .I3(\rd_value[6]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[6]_INST_0_i_10_n_0 ),
        .O(\rd_value[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \rd_value[6]_INST_0_i_7 
       (.I0(\rd_value[12]_INST_0_i_11_n_0 ),
        .I1(rt[2]),
        .I2(rs[16]),
        .I3(rt[4]),
        .I4(rt[3]),
        .I5(\rd_value[6]_INST_0_i_11_n_0 ),
        .O(\rd_value[6]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[6]_INST_0_i_8 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[6]),
        .I3(rs[6]),
        .O(\rd_value[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_value[6]_INST_0_i_9 
       (.I0(rs[10]),
        .I1(rs[26]),
        .I2(rt[4]),
        .O(\rd_value[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE0000AAAEAAAE)) 
    \rd_value[7]_INST_0 
       (.I0(\rd_value[7]_INST_0_i_1_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(\rd_value[7]_INST_0_i_3_n_0 ),
        .I3(\rd_value[29]_INST_0_i_3_n_0 ),
        .I4(\rd_value[7]_INST_0_i_4_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(rd_value[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A0000C)) 
    \rd_value[7]_INST_0_i_1 
       (.I0(mat_cop_res[7]),
        .I1(rt[7]),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .I4(\rd_value[31]_INST_0_i_2_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B00FFBBBBFFFF)) 
    \rd_value[7]_INST_0_i_2 
       (.I0(\rd_value[8]_INST_0_i_8_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(\rd_value[7]_INST_0_i_5_n_0 ),
        .I3(\rd_value[8]_INST_0_i_7_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[29]_INST_0_i_10_n_0 ),
        .O(\rd_value[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rd_value[7]_INST_0_i_3 
       (.I0(rt[0]),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(\rd_value[7]_INST_0_i_6_n_0 ),
        .O(\rd_value[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[7]_INST_0_i_4 
       (.I0(data1[7]),
        .I1(rs[7]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[7]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[7]_INST_0_i_7_n_0 ),
        .O(\rd_value[7]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[7]_INST_0_i_5 
       (.I0(\rd_value[7]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[8]_INST_0_i_6_n_0 ),
        .O(\rd_value[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[7]_INST_0_i_6 
       (.I0(\rd_value[13]_INST_0_i_9_n_0 ),
        .I1(\rd_value[9]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[11]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[7]_INST_0_i_9_n_0 ),
        .O(\rd_value[7]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[7]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[7]),
        .I3(rs[7]),
        .O(\rd_value[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \rd_value[7]_INST_0_i_8 
       (.I0(rs[0]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rt[4]),
        .I4(rs[4]),
        .O(\rd_value[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AFAFA0A0)) 
    \rd_value[7]_INST_0_i_9 
       (.I0(rs[15]),
        .I1(rs[31]),
        .I2(rt[3]),
        .I3(rs[23]),
        .I4(rs[7]),
        .I5(rt[4]),
        .O(\rd_value[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAABA0000AABAAABA)) 
    \rd_value[8]_INST_0 
       (.I0(\rd_value[8]_INST_0_i_1_n_0 ),
        .I1(\rd_value[8]_INST_0_i_2_n_0 ),
        .I2(\rd_value[30]_INST_0_i_2_n_0 ),
        .I3(\rd_value[8]_INST_0_i_3_n_0 ),
        .I4(\rd_value[8]_INST_0_i_4_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(rd_value[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A0000C)) 
    \rd_value[8]_INST_0_i_1 
       (.I0(mat_cop_res[8]),
        .I1(rt[8]),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(\rd_value[29]_INST_0_i_10_n_0 ),
        .I4(\rd_value[31]_INST_0_i_2_n_0 ),
        .I5(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \rd_value[8]_INST_0_i_10 
       (.I0(rs[1]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rs[5]),
        .I4(rt[4]),
        .O(\rd_value[8]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \rd_value[8]_INST_0_i_11 
       (.I0(rs[16]),
        .I1(rt[3]),
        .I2(rs[8]),
        .I3(rs[24]),
        .I4(rt[4]),
        .O(\rd_value[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h11100100)) 
    \rd_value[8]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(rt[0]),
        .I2(rt[1]),
        .I3(\rd_value[8]_INST_0_i_5_n_0 ),
        .I4(\rd_value[8]_INST_0_i_6_n_0 ),
        .O(\rd_value[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h50C05FC0)) 
    \rd_value[8]_INST_0_i_3 
       (.I0(\rd_value[9]_INST_0_i_7_n_0 ),
        .I1(\rd_value[8]_INST_0_i_7_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .I4(\rd_value[8]_INST_0_i_8_n_0 ),
        .O(\rd_value[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \rd_value[8]_INST_0_i_4 
       (.I0(data1[8]),
        .I1(rs[8]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[8]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[8]_INST_0_i_9_n_0 ),
        .O(\rd_value[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[8]_INST_0_i_5 
       (.I0(rs[4]),
        .I1(rt[2]),
        .I2(rs[0]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[8]),
        .O(\rd_value[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \rd_value[8]_INST_0_i_6 
       (.I0(rs[2]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rt[4]),
        .I4(rs[6]),
        .O(\rd_value[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[8]_INST_0_i_7 
       (.I0(\rd_value[8]_INST_0_i_10_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[10]_INST_0_i_10_n_0 ),
        .O(\rd_value[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[8]_INST_0_i_8 
       (.I0(\rd_value[14]_INST_0_i_9_n_0 ),
        .I1(\rd_value[10]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[12]_INST_0_i_11_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[8]_INST_0_i_11_n_0 ),
        .O(\rd_value[8]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[8]_INST_0_i_9 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[8]),
        .I3(rs[8]),
        .O(\rd_value[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \rd_value[9]_INST_0 
       (.I0(\rd_value[9]_INST_0_i_1_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(\rd_value[9]_INST_0_i_2_n_0 ),
        .I3(\rd_value[9]_INST_0_i_3_n_0 ),
        .I4(\rd_value[9]_INST_0_i_4_n_0 ),
        .I5(\rd_value[9]_INST_0_i_5_n_0 ),
        .O(rd_value[9]));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    \rd_value[9]_INST_0_i_1 
       (.I0(rs[9]),
        .I1(data1[9]),
        .I2(\rd_value[31]_INST_0_i_17_n_0 ),
        .I3(data0[9]),
        .I4(\rd_value[30]_INST_0_i_10_n_0 ),
        .I5(\rd_value[9]_INST_0_i_6_n_0 ),
        .O(\rd_value[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \rd_value[9]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(mat_cop_res[9]),
        .I3(\rd_value[31]_INST_0_i_7_n_0 ),
        .O(\rd_value[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \rd_value[9]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[29]_INST_0_i_10_n_0 ),
        .I3(rt[9]),
        .O(\rd_value[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h050CF50C)) 
    \rd_value[9]_INST_0_i_4 
       (.I0(\rd_value[9]_INST_0_i_7_n_0 ),
        .I1(\rd_value[10]_INST_0_i_8_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_14_n_0 ),
        .I4(\rd_value[10]_INST_0_i_7_n_0 ),
        .O(\rd_value[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \rd_value[9]_INST_0_i_5 
       (.I0(rt_20_sn_1),
        .I1(rt_31_sn_1),
        .I2(\rd_value[31]_INST_0_i_10_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[9]_INST_0_i_8_n_0 ),
        .I5(\rd_value[15]_INST_0_i_9_n_0 ),
        .O(\rd_value[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h58CB)) 
    \rd_value[9]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(rt[9]),
        .I3(rs[9]),
        .O(\rd_value[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[9]_INST_0_i_7 
       (.I0(\rd_value[15]_INST_0_i_11_n_0 ),
        .I1(\rd_value[11]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[13]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[9]_INST_0_i_9_n_0 ),
        .O(\rd_value[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \rd_value[9]_INST_0_i_8 
       (.I0(\rd_value[8]_INST_0_i_6_n_0 ),
        .I1(\rd_value[8]_INST_0_i_5_n_0 ),
        .I2(rt[1]),
        .O(\rd_value[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \rd_value[9]_INST_0_i_9 
       (.I0(rs[17]),
        .I1(rt[3]),
        .I2(rs[9]),
        .I3(rs[25]),
        .I4(rt[4]),
        .O(\rd_value[9]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_alu_ex_0_0,alu_ex,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu_ex,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rs,
    rt,
    mat_cop_res,
    alu_op,
    rd_value,
    shift_error);
  input [31:0]rs;
  input [31:0]rt;
  input [31:0]mat_cop_res;
  input [5:0]alu_op;
  output [31:0]rd_value;
  output shift_error;

  wire [5:0]alu_op;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire [31:0]mat_cop_res;
  wire [31:0]rd_value;
  wire [31:0]rs;
  wire [31:0]rt;
  wire shift_error;
  wire shift_error_INST_0_i_1_n_0;
  wire shift_error_INST_0_i_2_n_0;
  wire shift_error_INST_0_i_3_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu_ex inst
       (.alu_op(alu_op),
        .mat_cop_res(mat_cop_res),
        .rd_value(rd_value),
        .rs(rs),
        .rt(rt),
        .rt_20_sp_1(inst_n_32),
        .rt_27_sp_1(inst_n_34),
        .rt_31_sp_1(inst_n_33));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    shift_error_INST_0
       (.I0(shift_error_INST_0_i_1_n_0),
        .I1(shift_error_INST_0_i_2_n_0),
        .I2(alu_op[5]),
        .I3(alu_op[3]),
        .I4(alu_op[4]),
        .I5(alu_op[2]),
        .O(shift_error));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    shift_error_INST_0_i_1
       (.I0(inst_n_32),
        .I1(inst_n_33),
        .I2(shift_error_INST_0_i_3_n_0),
        .I3(rt[22]),
        .I4(rt[23]),
        .I5(rt[13]),
        .O(shift_error_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    shift_error_INST_0_i_2
       (.I0(alu_op[1]),
        .I1(alu_op[0]),
        .O(shift_error_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    shift_error_INST_0_i_3
       (.I0(rt[6]),
        .I1(rt[14]),
        .I2(rt[7]),
        .I3(rt[18]),
        .I4(inst_n_34),
        .O(shift_error_INST_0_i_3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

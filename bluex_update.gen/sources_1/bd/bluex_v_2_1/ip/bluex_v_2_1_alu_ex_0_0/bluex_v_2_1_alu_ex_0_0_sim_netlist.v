// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 17:07:22 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bluex_v_2_1_alu_ex_0_0 -prefix
//               bluex_v_2_1_alu_ex_0_0_ bluex_v_2_1_alu_ex_0_0_sim_netlist.v
// Design      : bluex_v_2_1_alu_ex_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bluex_v_2_1_alu_ex_0_0_alu_ex
   (shift_error,
    rd_value,
    rt,
    rs,
    mat_cop_res,
    alu_op);
  output [0:0]shift_error;
  output [31:0]rd_value;
  input [31:0]rt;
  input [31:0]rs;
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
  wire \rd_value[0]_INST_0_i_13_n_0 ;
  wire \rd_value[0]_INST_0_i_14_n_0 ;
  wire \rd_value[0]_INST_0_i_15_n_0 ;
  wire \rd_value[0]_INST_0_i_16_n_0 ;
  wire \rd_value[0]_INST_0_i_17_n_0 ;
  wire \rd_value[0]_INST_0_i_18_n_0 ;
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
  wire \rd_value[11]_INST_0_i_10_n_0 ;
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
  wire \rd_value[14]_INST_0_i_11_n_0 ;
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
  wire \rd_value[15]_INST_0_i_14_n_0 ;
  wire \rd_value[15]_INST_0_i_15_n_0 ;
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
  wire \rd_value[16]_INST_0_i_11_n_0 ;
  wire \rd_value[16]_INST_0_i_1_n_0 ;
  wire \rd_value[16]_INST_0_i_2_n_0 ;
  wire \rd_value[16]_INST_0_i_3_n_0 ;
  wire \rd_value[16]_INST_0_i_4_n_0 ;
  wire \rd_value[16]_INST_0_i_5_n_0 ;
  wire \rd_value[16]_INST_0_i_6_n_0 ;
  wire \rd_value[16]_INST_0_i_7_n_0 ;
  wire \rd_value[16]_INST_0_i_8_n_0 ;
  wire \rd_value[16]_INST_0_i_9_n_0 ;
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
  wire \rd_value[18]_INST_0_i_12_n_0 ;
  wire \rd_value[18]_INST_0_i_13_n_0 ;
  wire \rd_value[18]_INST_0_i_14_n_0 ;
  wire \rd_value[18]_INST_0_i_15_n_0 ;
  wire \rd_value[18]_INST_0_i_16_n_0 ;
  wire \rd_value[18]_INST_0_i_1_n_0 ;
  wire \rd_value[18]_INST_0_i_2_n_0 ;
  wire \rd_value[18]_INST_0_i_3_n_0 ;
  wire \rd_value[18]_INST_0_i_4_n_0 ;
  wire \rd_value[18]_INST_0_i_5_n_0 ;
  wire \rd_value[18]_INST_0_i_6_n_0 ;
  wire \rd_value[18]_INST_0_i_7_n_0 ;
  wire \rd_value[18]_INST_0_i_8_n_0 ;
  wire \rd_value[18]_INST_0_i_9_n_0 ;
  wire \rd_value[19]_INST_0_i_1_n_0 ;
  wire \rd_value[19]_INST_0_i_2_n_0 ;
  wire \rd_value[19]_INST_0_i_3_n_0 ;
  wire \rd_value[19]_INST_0_i_4_n_0 ;
  wire \rd_value[19]_INST_0_i_5_n_0 ;
  wire \rd_value[19]_INST_0_i_6_n_0 ;
  wire \rd_value[19]_INST_0_i_7_n_0 ;
  wire \rd_value[1]_INST_0_i_1_n_0 ;
  wire \rd_value[1]_INST_0_i_2_n_0 ;
  wire \rd_value[1]_INST_0_i_3_n_0 ;
  wire \rd_value[1]_INST_0_i_4_n_0 ;
  wire \rd_value[1]_INST_0_i_5_n_0 ;
  wire \rd_value[1]_INST_0_i_6_n_0 ;
  wire \rd_value[1]_INST_0_i_7_n_0 ;
  wire \rd_value[1]_INST_0_i_8_n_0 ;
  wire \rd_value[20]_INST_0_i_10_n_0 ;
  wire \rd_value[20]_INST_0_i_1_n_0 ;
  wire \rd_value[20]_INST_0_i_2_n_0 ;
  wire \rd_value[20]_INST_0_i_3_n_0 ;
  wire \rd_value[20]_INST_0_i_4_n_0 ;
  wire \rd_value[20]_INST_0_i_5_n_0 ;
  wire \rd_value[20]_INST_0_i_6_n_0 ;
  wire \rd_value[20]_INST_0_i_7_n_0 ;
  wire \rd_value[20]_INST_0_i_8_n_0 ;
  wire \rd_value[20]_INST_0_i_9_n_0 ;
  wire \rd_value[21]_INST_0_i_1_n_0 ;
  wire \rd_value[21]_INST_0_i_2_n_0 ;
  wire \rd_value[21]_INST_0_i_3_n_0 ;
  wire \rd_value[21]_INST_0_i_4_n_0 ;
  wire \rd_value[21]_INST_0_i_5_n_0 ;
  wire \rd_value[21]_INST_0_i_6_n_0 ;
  wire \rd_value[21]_INST_0_i_7_n_0 ;
  wire \rd_value[21]_INST_0_i_8_n_0 ;
  wire \rd_value[22]_INST_0_i_1_n_0 ;
  wire \rd_value[22]_INST_0_i_2_n_0 ;
  wire \rd_value[22]_INST_0_i_3_n_0 ;
  wire \rd_value[22]_INST_0_i_4_n_0 ;
  wire \rd_value[22]_INST_0_i_5_n_0 ;
  wire \rd_value[22]_INST_0_i_6_n_0 ;
  wire \rd_value[22]_INST_0_i_7_n_0 ;
  wire \rd_value[22]_INST_0_i_8_n_0 ;
  wire \rd_value[23]_INST_0_i_1_n_0 ;
  wire \rd_value[23]_INST_0_i_2_n_0 ;
  wire \rd_value[23]_INST_0_i_3_n_0 ;
  wire \rd_value[23]_INST_0_i_4_n_0 ;
  wire \rd_value[23]_INST_0_i_5_n_0 ;
  wire \rd_value[23]_INST_0_i_6_n_0 ;
  wire \rd_value[23]_INST_0_i_7_n_0 ;
  wire \rd_value[23]_INST_0_i_8_n_0 ;
  wire \rd_value[23]_INST_0_i_9_n_0 ;
  wire \rd_value[24]_INST_0_i_10_n_0 ;
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
  wire \rd_value[26]_INST_0_i_10_n_0 ;
  wire \rd_value[26]_INST_0_i_11_n_0 ;
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
  wire \rd_value[27]_INST_0_i_9_n_0 ;
  wire \rd_value[28]_INST_0_i_1_n_0 ;
  wire \rd_value[28]_INST_0_i_2_n_0 ;
  wire \rd_value[28]_INST_0_i_3_n_0 ;
  wire \rd_value[28]_INST_0_i_4_n_0 ;
  wire \rd_value[28]_INST_0_i_5_n_0 ;
  wire \rd_value[28]_INST_0_i_6_n_0 ;
  wire \rd_value[28]_INST_0_i_7_n_0 ;
  wire \rd_value[28]_INST_0_i_8_n_0 ;
  wire \rd_value[29]_INST_0_i_1_n_0 ;
  wire \rd_value[29]_INST_0_i_2_n_0 ;
  wire \rd_value[29]_INST_0_i_3_n_0 ;
  wire \rd_value[29]_INST_0_i_4_n_0 ;
  wire \rd_value[29]_INST_0_i_5_n_0 ;
  wire \rd_value[29]_INST_0_i_6_n_0 ;
  wire \rd_value[29]_INST_0_i_7_n_0 ;
  wire \rd_value[29]_INST_0_i_8_n_0 ;
  wire \rd_value[2]_INST_0_i_1_n_0 ;
  wire \rd_value[2]_INST_0_i_2_n_0 ;
  wire \rd_value[2]_INST_0_i_3_n_0 ;
  wire \rd_value[2]_INST_0_i_4_n_0 ;
  wire \rd_value[2]_INST_0_i_5_n_0 ;
  wire \rd_value[2]_INST_0_i_6_n_0 ;
  wire \rd_value[2]_INST_0_i_7_n_0 ;
  wire \rd_value[2]_INST_0_i_8_n_0 ;
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
  wire \rd_value[31]_INST_0_i_11_n_0 ;
  wire \rd_value[31]_INST_0_i_12_n_0 ;
  wire \rd_value[31]_INST_0_i_13_n_0 ;
  wire \rd_value[31]_INST_0_i_14_n_0 ;
  wire \rd_value[31]_INST_0_i_15_n_0 ;
  wire \rd_value[31]_INST_0_i_16_n_0 ;
  wire \rd_value[31]_INST_0_i_17_n_0 ;
  wire \rd_value[31]_INST_0_i_18_n_0 ;
  wire \rd_value[31]_INST_0_i_19_n_0 ;
  wire \rd_value[31]_INST_0_i_1_n_0 ;
  wire \rd_value[31]_INST_0_i_20_n_0 ;
  wire \rd_value[31]_INST_0_i_21_n_0 ;
  wire \rd_value[31]_INST_0_i_22_n_0 ;
  wire \rd_value[31]_INST_0_i_2_n_0 ;
  wire \rd_value[31]_INST_0_i_3_n_0 ;
  wire \rd_value[31]_INST_0_i_4_n_0 ;
  wire \rd_value[31]_INST_0_i_5_n_0 ;
  wire \rd_value[31]_INST_0_i_6_n_0 ;
  wire \rd_value[31]_INST_0_i_7_n_0 ;
  wire \rd_value[31]_INST_0_i_8_n_0 ;
  wire \rd_value[31]_INST_0_i_9_n_0 ;
  wire \rd_value[3]_INST_0_i_1_n_0 ;
  wire \rd_value[3]_INST_0_i_2_n_0 ;
  wire \rd_value[3]_INST_0_i_3_n_0 ;
  wire \rd_value[3]_INST_0_i_4_n_0 ;
  wire \rd_value[3]_INST_0_i_5_n_0 ;
  wire \rd_value[3]_INST_0_i_6_n_0 ;
  wire \rd_value[3]_INST_0_i_7_n_0 ;
  wire \rd_value[3]_INST_0_i_8_n_0 ;
  wire \rd_value[4]_INST_0_i_1_n_0 ;
  wire \rd_value[4]_INST_0_i_2_n_0 ;
  wire \rd_value[4]_INST_0_i_3_n_0 ;
  wire \rd_value[4]_INST_0_i_4_n_0 ;
  wire \rd_value[4]_INST_0_i_5_n_0 ;
  wire \rd_value[4]_INST_0_i_6_n_0 ;
  wire \rd_value[4]_INST_0_i_7_n_0 ;
  wire \rd_value[5]_INST_0_i_1_n_0 ;
  wire \rd_value[5]_INST_0_i_2_n_0 ;
  wire \rd_value[5]_INST_0_i_3_n_0 ;
  wire \rd_value[5]_INST_0_i_4_n_0 ;
  wire \rd_value[5]_INST_0_i_5_n_0 ;
  wire \rd_value[5]_INST_0_i_6_n_0 ;
  wire \rd_value[5]_INST_0_i_7_n_0 ;
  wire \rd_value[6]_INST_0_i_10_n_0 ;
  wire \rd_value[6]_INST_0_i_11_n_0 ;
  wire \rd_value[6]_INST_0_i_12_n_0 ;
  wire \rd_value[6]_INST_0_i_13_n_0 ;
  wire \rd_value[6]_INST_0_i_14_n_0 ;
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
  wire \rd_value[8]_INST_0_i_10_n_0 ;
  wire \rd_value[8]_INST_0_i_11_n_0 ;
  wire \rd_value[8]_INST_0_i_12_n_0 ;
  wire \rd_value[8]_INST_0_i_13_n_0 ;
  wire \rd_value[8]_INST_0_i_14_n_0 ;
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
  wire rt_over;
  wire [0:0]shift_error;
  wire \shift_error_reg[0]_i_2_n_0 ;
  wire \shift_error_reg[0]_i_3_n_0 ;
  wire \shift_error_reg[0]_i_4_n_0 ;
  wire \shift_error_reg[0]_i_5_n_0 ;
  wire \shift_error_reg[0]_i_6_n_0 ;
  wire \shift_error_reg[0]_i_7_n_0 ;
  wire \shift_error_reg[0]_i_8_n_0 ;
  wire [3:3]NLW_rd_add_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rd_sub_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_rd_value2_carry_O_UNCONNECTED;
  wire [3:0]NLW_rd_value2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rd_value2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rd_value2_carry__2_O_UNCONNECTED;

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
       (.I0(rt[7]),
        .I1(rs[7]),
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
       (.I0(rt[5]),
        .I1(rs[5]),
        .O(rd_add_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_add_carry__0_i_4
       (.I0(rt[4]),
        .I1(rs[4]),
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
       (.I0(rt[31]),
        .I1(rs[31]),
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
       (.I0(rs[17]),
        .I1(rt[17]),
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
       (.I0(rs[22]),
        .I1(rt[22]),
        .O(rd_sub_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__4_i_3
       (.I0(rs[21]),
        .I1(rt[21]),
        .O(rd_sub_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry__4_i_4
       (.I0(rt[20]),
        .I1(rs[20]),
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
       (.I0(rt[26]),
        .I1(rs[26]),
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
       (.I0(rt[24]),
        .I1(rs[24]),
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
       (.I0(rs[31]),
        .I1(rt[31]),
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
       (.I0(rt[1]),
        .I1(rs[1]),
        .O(rd_sub_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_sub_carry_i_4
       (.I0(rt[0]),
        .I1(rs[0]),
        .O(rd_sub_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_value2_carry
       (.CI(1'b0),
        .CO({rd_value2_carry_n_0,rd_value2_carry_n_1,rd_value2_carry_n_2,rd_value2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rd_value2_carry_i_1__1_n_0,rd_value2_carry_i_2__1_n_0,rd_value2_carry_i_3__1_n_0,rd_value2_carry_i_4_n_0}),
        .O(NLW_rd_value2_carry_O_UNCONNECTED[3:0]),
        .S({rd_value2_carry_i_5__1_n_0,rd_value2_carry_i_6__1_n_0,rd_value2_carry_i_7__1_n_0,rd_value2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_value2_carry__0
       (.CI(rd_value2_carry_n_0),
        .CO({rd_value2_carry__0_n_0,rd_value2_carry__0_n_1,rd_value2_carry__0_n_2,rd_value2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rd_value2_carry_i_1__2_n_0,rd_value2_carry_i_2__2_n_0,rd_value2_carry_i_3__2_n_0,rd_value2_carry_i_4__2_n_0}),
        .O(NLW_rd_value2_carry__0_O_UNCONNECTED[3:0]),
        .S({rd_value2_carry_i_5__2_n_0,rd_value2_carry_i_6__2_n_0,rd_value2_carry_i_7__2_n_0,rd_value2_carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_value2_carry__1
       (.CI(rd_value2_carry__0_n_0),
        .CO({rd_value2_carry__1_n_0,rd_value2_carry__1_n_1,rd_value2_carry__1_n_2,rd_value2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rd_value2_carry_i_1_n_0,rd_value2_carry_i_2_n_0,rd_value2_carry_i_3_n_0,rd_value2_carry_i_4__0_n_0}),
        .O(NLW_rd_value2_carry__1_O_UNCONNECTED[3:0]),
        .S({rd_value2_carry_i_5_n_0,rd_value2_carry_i_6_n_0,rd_value2_carry_i_7_n_0,rd_value2_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_value2_carry__2
       (.CI(rd_value2_carry__1_n_0),
        .CO({data9,rd_value2_carry__2_n_1,rd_value2_carry__2_n_2,rd_value2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rd_value2_carry_i_1__0_n_0,rd_value2_carry_i_2__0_n_0,rd_value2_carry_i_3__0_n_0,rd_value2_carry_i_4__1_n_0}),
        .O(NLW_rd_value2_carry__2_O_UNCONNECTED[3:0]),
        .S({rd_value2_carry_i_5__0_n_0,rd_value2_carry_i_6__0_n_0,rd_value2_carry_i_7__0_n_0,rd_value2_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_1
       (.I0(rs[23]),
        .I1(rt[23]),
        .I2(rt[22]),
        .I3(rs[22]),
        .O(rd_value2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rd_value2_carry_i_1__0
       (.I0(rt[31]),
        .I1(rs[31]),
        .I2(rt[30]),
        .I3(rs[30]),
        .O(rd_value2_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rd_value2_carry_i_1__1
       (.I0(rt[7]),
        .I1(rs[7]),
        .I2(rt[6]),
        .I3(rs[6]),
        .O(rd_value2_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_1__2
       (.I0(rs[15]),
        .I1(rt[15]),
        .I2(rt[14]),
        .I3(rs[14]),
        .O(rd_value2_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_2
       (.I0(rs[21]),
        .I1(rt[21]),
        .I2(rt[20]),
        .I3(rs[20]),
        .O(rd_value2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_value2_carry_i_2__0
       (.I0(rs[29]),
        .I1(rt[29]),
        .I2(rt[28]),
        .I3(rs[28]),
        .O(rd_value2_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rd_value2_carry_i_2__1
       (.I0(rt[5]),
        .I1(rs[5]),
        .I2(rt[4]),
        .I3(rs[4]),
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
       (.I0(rt[23]),
        .I1(rs[23]),
        .I2(rt[22]),
        .I3(rs[22]),
        .O(rd_value2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_5__0
       (.I0(rt[30]),
        .I1(rs[30]),
        .I2(rs[31]),
        .I3(rt[31]),
        .O(rd_value2_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_5__1
       (.I0(rs[7]),
        .I1(rt[7]),
        .I2(rt[6]),
        .I3(rs[6]),
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
       (.I0(rt[21]),
        .I1(rs[21]),
        .I2(rt[20]),
        .I3(rs[20]),
        .O(rd_value2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_6__0
       (.I0(rt[29]),
        .I1(rs[29]),
        .I2(rt[28]),
        .I3(rs[28]),
        .O(rd_value2_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_6__1
       (.I0(rs[5]),
        .I1(rt[5]),
        .I2(rs[4]),
        .I3(rt[4]),
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
       (.I0(rt[17]),
        .I1(rs[17]),
        .I2(rt[16]),
        .I3(rs[16]),
        .O(rd_value2_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_8__1
       (.I0(rt[25]),
        .I1(rs[25]),
        .I2(rt[24]),
        .I3(rs[24]),
        .O(rd_value2_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_value2_carry_i_8__2
       (.I0(rt[9]),
        .I1(rs[9]),
        .I2(rt[8]),
        .I3(rs[8]),
        .O(rd_value2_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    \rd_value[0]_INST_0 
       (.I0(\rd_value[0]_INST_0_i_1_n_0 ),
        .I1(\rd_value[0]_INST_0_i_2_n_0 ),
        .I2(\rd_value[0]_INST_0_i_3_n_0 ),
        .I3(\rd_value[0]_INST_0_i_4_n_0 ),
        .I4(\rd_value[0]_INST_0_i_5_n_0 ),
        .I5(\rd_value[18]_INST_0_i_6_n_0 ),
        .O(rd_value[0]));
  LUT5 #(
    .INIT(32'hFFFF5400)) 
    \rd_value[0]_INST_0_i_1 
       (.I0(\rd_value[31]_INST_0_i_12_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(data0[0]),
        .I3(\rd_value[0]_INST_0_i_6_n_0 ),
        .I4(\rd_value[0]_INST_0_i_7_n_0 ),
        .O(\rd_value[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[0]_INST_0_i_10 
       (.I0(rs[24]),
        .I1(rs[8]),
        .I2(rt[3]),
        .I3(rs[16]),
        .I4(rt[4]),
        .I5(rs[0]),
        .O(\rd_value[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \rd_value[0]_INST_0_i_11 
       (.I0(\rd_value[0]_INST_0_i_16_n_0 ),
        .I1(\rd_value[6]_INST_0_i_13_n_0 ),
        .I2(rt[2]),
        .O(\rd_value[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rd_value[0]_INST_0_i_12 
       (.I0(rt[1]),
        .I1(rt[3]),
        .I2(rs[0]),
        .I3(rt[4]),
        .I4(rt[2]),
        .O(\rd_value[0]_INST_0_i_12_n_0 ));
  MUXF7 \rd_value[0]_INST_0_i_13 
       (.I0(\rd_value[0]_INST_0_i_17_n_0 ),
        .I1(\rd_value[0]_INST_0_i_18_n_0 ),
        .O(\rd_value[0]_INST_0_i_13_n_0 ),
        .S(rt[2]));
  LUT6 #(
    .INIT(64'h5555333300FF0F0F)) 
    \rd_value[0]_INST_0_i_14 
       (.I0(rs[29]),
        .I1(rs[13]),
        .I2(rs[5]),
        .I3(rs[21]),
        .I4(rt[4]),
        .I5(rt[3]),
        .O(\rd_value[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \rd_value[0]_INST_0_i_15 
       (.I0(rs[25]),
        .I1(rs[9]),
        .I2(rt[3]),
        .I3(rs[1]),
        .I4(rs[17]),
        .I5(rt[4]),
        .O(\rd_value[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \rd_value[0]_INST_0_i_16 
       (.I0(rs[2]),
        .I1(rs[18]),
        .I2(rt[3]),
        .I3(rs[26]),
        .I4(rt[4]),
        .I5(rs[10]),
        .O(\rd_value[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \rd_value[0]_INST_0_i_17 
       (.I0(rs[3]),
        .I1(rs[19]),
        .I2(rt[3]),
        .I3(rs[27]),
        .I4(rt[4]),
        .I5(rs[11]),
        .O(\rd_value[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \rd_value[0]_INST_0_i_18 
       (.I0(rs[31]),
        .I1(rs[15]),
        .I2(rt[3]),
        .I3(rs[7]),
        .I4(rs[23]),
        .I5(rt[4]),
        .O(\rd_value[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4F0F0FFF4F0F0F0F)) 
    \rd_value[0]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(mat_cop_res[0]),
        .I2(\rd_value[31]_INST_0_i_5_n_0 ),
        .I3(\rd_value[15]_INST_0_i_7_n_0 ),
        .I4(\rd_value[7]_INST_0_i_2_n_0 ),
        .I5(\rd_value[0]_INST_0_i_8_n_0 ),
        .O(\rd_value[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF470047)) 
    \rd_value[0]_INST_0_i_3 
       (.I0(\rd_value[0]_INST_0_i_9_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[0]_INST_0_i_10_n_0 ),
        .I3(rt[1]),
        .I4(\rd_value[0]_INST_0_i_11_n_0 ),
        .I5(\rd_value[26]_INST_0_i_2_n_0 ),
        .O(\rd_value[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    \rd_value[0]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_11_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[0]_INST_0_i_12_n_0 ),
        .O(\rd_value[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_value[0]_INST_0_i_5 
       (.I0(\rd_value[0]_INST_0_i_13_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[0]_INST_0_i_14_n_0 ),
        .I3(rt[2]),
        .I4(\rd_value[0]_INST_0_i_15_n_0 ),
        .O(\rd_value[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF636C436FFFFFFFF)) 
    \rd_value[0]_INST_0_i_6 
       (.I0(\rd_value[30]_INST_0_i_6_n_0 ),
        .I1(rt[0]),
        .I2(rs[0]),
        .I3(\rd_value[15]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEAAEA)) 
    \rd_value[0]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_5_n_0 ),
        .I1(\rd_value[31]_INST_0_i_12_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rs[0]),
        .I4(data1[0]),
        .O(\rd_value[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[0]_INST_0_i_8 
       (.I0(rt[0]),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(data9),
        .O(\rd_value[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[0]_INST_0_i_9 
       (.I0(rs[28]),
        .I1(rs[12]),
        .I2(rt[3]),
        .I3(rs[20]),
        .I4(rt[4]),
        .I5(rs[4]),
        .O(\rd_value[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h111D111D111D1111)) 
    \rd_value[10]_INST_0 
       (.I0(\rd_value[10]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(\rd_value[10]_INST_0_i_2_n_0 ),
        .I4(\rd_value[10]_INST_0_i_3_n_0 ),
        .I5(\rd_value[10]_INST_0_i_4_n_0 ),
        .O(rd_value[10]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[10]_INST_0_i_1 
       (.I0(rs[10]),
        .I1(data1[10]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[10]_INST_0_i_5_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[10]),
        .O(\rd_value[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[10]_INST_0_i_10 
       (.I0(rs[18]),
        .I1(rt[3]),
        .I2(rs[26]),
        .I3(rt[4]),
        .I4(rs[10]),
        .O(\rd_value[10]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_value[10]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(mat_cop_res[10]),
        .O(\rd_value[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[10]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[10]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222202222222000)) 
    \rd_value[10]_INST_0_i_4 
       (.I0(\rd_value[10]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_11_n_0 ),
        .I2(\rd_value[11]_INST_0_i_7_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[10]_INST_0_i_7_n_0 ),
        .O(\rd_value[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[10]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[10]),
        .I4(rs[10]),
        .O(\rd_value[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h470047FFFFFFFFFF)) 
    \rd_value[10]_INST_0_i_6 
       (.I0(\rd_value[10]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[12]_INST_0_i_8_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[11]_INST_0_i_8_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \rd_value[10]_INST_0_i_7 
       (.I0(\rd_value[10]_INST_0_i_9_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[10]_INST_0_i_10_n_0 ),
        .I3(\rd_value[12]_INST_0_i_10_n_0 ),
        .I4(rt[1]),
        .O(\rd_value[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \rd_value[10]_INST_0_i_8 
       (.I0(rs[3]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rt[4]),
        .I4(rs[7]),
        .O(\rd_value[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[10]_INST_0_i_9 
       (.I0(rs[22]),
        .I1(rt[3]),
        .I2(rs[30]),
        .I3(rt[4]),
        .I4(rs[14]),
        .O(\rd_value[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h111D111D111D1111)) 
    \rd_value[11]_INST_0 
       (.I0(\rd_value[11]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(\rd_value[11]_INST_0_i_2_n_0 ),
        .I4(\rd_value[11]_INST_0_i_3_n_0 ),
        .I5(\rd_value[11]_INST_0_i_4_n_0 ),
        .O(rd_value[11]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[11]_INST_0_i_1 
       (.I0(rs[11]),
        .I1(data1[11]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[11]_INST_0_i_5_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[11]),
        .O(\rd_value[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[11]_INST_0_i_10 
       (.I0(rs[31]),
        .I1(rt[4]),
        .I2(rs[15]),
        .O(\rd_value[11]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_value[11]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(mat_cop_res[11]),
        .O(\rd_value[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[11]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[11]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222022002220)) 
    \rd_value[11]_INST_0_i_4 
       (.I0(\rd_value[11]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_11_n_0 ),
        .I2(\rd_value[11]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[12]_INST_0_i_7_n_0 ),
        .O(\rd_value[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[11]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[11]),
        .I4(rs[11]),
        .O(\rd_value[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4747FFFFFFFF)) 
    \rd_value[11]_INST_0_i_6 
       (.I0(\rd_value[12]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[12]_INST_0_i_9_n_0 ),
        .I3(\rd_value[11]_INST_0_i_8_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[11]_INST_0_i_7 
       (.I0(\rd_value[13]_INST_0_i_9_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[11]_INST_0_i_9_n_0 ),
        .O(\rd_value[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[11]_INST_0_i_8 
       (.I0(\rd_value[8]_INST_0_i_14_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[13]_INST_0_i_10_n_0 ),
        .O(\rd_value[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \rd_value[11]_INST_0_i_9 
       (.I0(rs[23]),
        .I1(rt[4]),
        .I2(rt[3]),
        .I3(\rd_value[11]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[6]_INST_0_i_12_n_0 ),
        .O(\rd_value[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h111D111D111D1111)) 
    \rd_value[12]_INST_0 
       (.I0(\rd_value[12]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(\rd_value[12]_INST_0_i_2_n_0 ),
        .I4(\rd_value[12]_INST_0_i_3_n_0 ),
        .I5(\rd_value[12]_INST_0_i_4_n_0 ),
        .O(rd_value[12]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[12]_INST_0_i_1 
       (.I0(rs[12]),
        .I1(data1[12]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[12]_INST_0_i_5_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[12]),
        .O(\rd_value[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \rd_value[12]_INST_0_i_10 
       (.I0(rs[24]),
        .I1(rt[3]),
        .I2(rs[16]),
        .I3(rt[4]),
        .I4(rt[2]),
        .I5(\rd_value[8]_INST_0_i_10_n_0 ),
        .O(\rd_value[12]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_value[12]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(mat_cop_res[12]),
        .O(\rd_value[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[12]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[12]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222022002220)) 
    \rd_value[12]_INST_0_i_4 
       (.I0(\rd_value[12]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_11_n_0 ),
        .I2(\rd_value[12]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[13]_INST_0_i_7_n_0 ),
        .O(\rd_value[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[12]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[12]),
        .I4(rs[12]),
        .O(\rd_value[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h470047FFFFFFFFFF)) 
    \rd_value[12]_INST_0_i_6 
       (.I0(\rd_value[12]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[12]_INST_0_i_9_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[13]_INST_0_i_8_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[12]_INST_0_i_7 
       (.I0(\rd_value[14]_INST_0_i_10_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[12]_INST_0_i_10_n_0 ),
        .O(\rd_value[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[12]_INST_0_i_8 
       (.I0(rs[5]),
        .I1(rt[2]),
        .I2(rs[1]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[9]),
        .O(\rd_value[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[12]_INST_0_i_9 
       (.I0(rs[7]),
        .I1(rt[2]),
        .I2(rs[3]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[11]),
        .O(\rd_value[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h111D111D111D1111)) 
    \rd_value[13]_INST_0 
       (.I0(\rd_value[13]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(\rd_value[13]_INST_0_i_2_n_0 ),
        .I4(\rd_value[13]_INST_0_i_3_n_0 ),
        .I5(\rd_value[13]_INST_0_i_4_n_0 ),
        .O(rd_value[13]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[13]_INST_0_i_1 
       (.I0(rs[13]),
        .I1(data1[13]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[13]_INST_0_i_5_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[13]),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_value[13]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(mat_cop_res[13]),
        .O(\rd_value[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[13]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[13]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222022002220)) 
    \rd_value[13]_INST_0_i_4 
       (.I0(\rd_value[13]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_11_n_0 ),
        .I2(\rd_value[13]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[14]_INST_0_i_8_n_0 ),
        .O(\rd_value[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[13]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[13]),
        .I4(rs[13]),
        .O(\rd_value[13]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h35FF)) 
    \rd_value[13]_INST_0_i_6 
       (.I0(\rd_value[14]_INST_0_i_9_n_0 ),
        .I1(\rd_value[13]_INST_0_i_8_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[13]_INST_0_i_7 
       (.I0(\rd_value[15]_INST_0_i_14_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[13]_INST_0_i_9_n_0 ),
        .O(\rd_value[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \rd_value[13]_INST_0_i_8 
       (.I0(\rd_value[13]_INST_0_i_10_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[15]_INST_0_i_10_n_0 ),
        .I3(rt[2]),
        .I4(\rd_value[15]_INST_0_i_11_n_0 ),
        .O(\rd_value[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \rd_value[13]_INST_0_i_9 
       (.I0(rs[25]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[17]),
        .I4(rt[2]),
        .I5(\rd_value[9]_INST_0_i_8_n_0 ),
        .O(\rd_value[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h111D111D111D1111)) 
    \rd_value[14]_INST_0 
       (.I0(\rd_value[14]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(\rd_value[14]_INST_0_i_3_n_0 ),
        .I4(\rd_value[14]_INST_0_i_4_n_0 ),
        .I5(\rd_value[14]_INST_0_i_5_n_0 ),
        .O(rd_value[14]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[14]_INST_0_i_1 
       (.I0(rs[14]),
        .I1(data1[14]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[14]_INST_0_i_6_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[14]),
        .O(\rd_value[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \rd_value[14]_INST_0_i_10 
       (.I0(rs[26]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[18]),
        .I4(rt[2]),
        .I5(\rd_value[10]_INST_0_i_9_n_0 ),
        .O(\rd_value[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[14]_INST_0_i_11 
       (.I0(rs[5]),
        .I1(rt[3]),
        .I2(rs[13]),
        .I3(rt[4]),
        .O(\rd_value[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBB3B3A9BBFBB3)) 
    \rd_value[14]_INST_0_i_2 
       (.I0(alu_op[3]),
        .I1(alu_op[4]),
        .I2(alu_op[2]),
        .I3(alu_op[0]),
        .I4(alu_op[5]),
        .I5(alu_op[1]),
        .O(\rd_value[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_value[14]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(mat_cop_res[14]),
        .O(\rd_value[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[14]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[14]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222202222222000)) 
    \rd_value[14]_INST_0_i_5 
       (.I0(\rd_value[14]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_11_n_0 ),
        .I2(\rd_value[15]_INST_0_i_9_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[14]_INST_0_i_8_n_0 ),
        .O(\rd_value[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[14]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[14]),
        .I4(rs[14]),
        .O(\rd_value[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h35FF)) 
    \rd_value[14]_INST_0_i_7 
       (.I0(\rd_value[15]_INST_0_i_8_n_0 ),
        .I1(\rd_value[14]_INST_0_i_9_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[14]_INST_0_i_8 
       (.I0(\rd_value[16]_INST_0_i_9_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[14]_INST_0_i_10_n_0 ),
        .O(\rd_value[14]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \rd_value[14]_INST_0_i_9 
       (.I0(\rd_value[12]_INST_0_i_9_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[14]_INST_0_i_11_n_0 ),
        .I3(rt[2]),
        .I4(\rd_value[16]_INST_0_i_10_n_0 ),
        .O(\rd_value[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1F111F1F1F111F11)) 
    \rd_value[15]_INST_0 
       (.I0(\rd_value[15]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[15]_INST_0_i_2_n_0 ),
        .I3(\rd_value[15]_INST_0_i_3_n_0 ),
        .I4(\rd_value[15]_INST_0_i_4_n_0 ),
        .I5(\rd_value[15]_INST_0_i_5_n_0 ),
        .O(rd_value[15]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[15]_INST_0_i_1 
       (.I0(rs[15]),
        .I1(data1[15]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[15]_INST_0_i_6_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[15]),
        .O(\rd_value[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[15]_INST_0_i_10 
       (.I0(rs[4]),
        .I1(rt[3]),
        .I2(rs[12]),
        .I3(rt[4]),
        .O(\rd_value[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[15]_INST_0_i_11 
       (.I0(rs[0]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[8]),
        .O(\rd_value[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[15]_INST_0_i_12 
       (.I0(rs[2]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[10]),
        .O(\rd_value[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[15]_INST_0_i_13 
       (.I0(rs[6]),
        .I1(rt[3]),
        .I2(rs[14]),
        .I3(rt[4]),
        .O(\rd_value[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \rd_value[15]_INST_0_i_14 
       (.I0(rs[27]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[19]),
        .I4(rt[2]),
        .I5(\rd_value[15]_INST_0_i_15_n_0 ),
        .O(\rd_value[15]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[15]_INST_0_i_15 
       (.I0(rs[23]),
        .I1(rt[3]),
        .I2(rs[31]),
        .I3(rt[4]),
        .I4(rs[15]),
        .O(\rd_value[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \rd_value[15]_INST_0_i_2 
       (.I0(mat_cop_res[15]),
        .I1(\rd_value[31]_INST_0_i_6_n_0 ),
        .I2(\rd_value[31]_INST_0_i_5_n_0 ),
        .I3(\rd_value[14]_INST_0_i_2_n_0 ),
        .O(\rd_value[15]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[15]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[15]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAAAEA)) 
    \rd_value[15]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_11_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[16]_INST_0_i_5_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[15]_INST_0_i_8_n_0 ),
        .O(\rd_value[15]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \rd_value[15]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_9_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[16]_INST_0_i_6_n_0 ),
        .O(\rd_value[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[15]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[15]),
        .I4(rs[15]),
        .O(\rd_value[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0504C8C851400444)) 
    \rd_value[15]_INST_0_i_7 
       (.I0(alu_op[3]),
        .I1(alu_op[4]),
        .I2(alu_op[2]),
        .I3(alu_op[0]),
        .I4(alu_op[5]),
        .I5(alu_op[1]),
        .O(\rd_value[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC05050CFC05F5F)) 
    \rd_value[15]_INST_0_i_8 
       (.I0(\rd_value[15]_INST_0_i_10_n_0 ),
        .I1(\rd_value[15]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[15]_INST_0_i_12_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[15]_INST_0_i_13_n_0 ),
        .O(\rd_value[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[15]_INST_0_i_9 
       (.I0(\rd_value[17]_INST_0_i_5_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[15]_INST_0_i_14_n_0 ),
        .O(\rd_value[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[16]_INST_0 
       (.I0(\rd_value[16]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[16]_INST_0_i_2_n_0 ),
        .I3(\rd_value[16]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[16]_INST_0_i_4_n_0 ),
        .O(rd_value[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[16]_INST_0_i_1 
       (.I0(mat_cop_res[16]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[16]_INST_0_i_10 
       (.I0(rs[1]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[9]),
        .O(\rd_value[16]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[16]_INST_0_i_11 
       (.I0(rs[24]),
        .I1(rt[3]),
        .I2(rs[16]),
        .I3(rt[4]),
        .O(\rd_value[16]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hC500)) 
    \rd_value[16]_INST_0_i_2 
       (.I0(\rd_value[17]_INST_0_i_6_n_0 ),
        .I1(\rd_value[16]_INST_0_i_5_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF74FF74FFFFFF00)) 
    \rd_value[16]_INST_0_i_3 
       (.I0(\rd_value[18]_INST_0_i_12_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[17]_INST_0_i_5_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[16]_INST_0_i_6_n_0 ),
        .I5(rt[0]),
        .O(\rd_value[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \rd_value[16]_INST_0_i_4 
       (.I0(data1[16]),
        .I1(rs[16]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[16]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[16]),
        .O(\rd_value[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rd_value[16]_INST_0_i_5 
       (.I0(\rd_value[16]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[18]_INST_0_i_9_n_0 ),
        .O(\rd_value[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[16]_INST_0_i_6 
       (.I0(\rd_value[18]_INST_0_i_14_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[16]_INST_0_i_9_n_0 ),
        .O(\rd_value[16]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[16]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[16]),
        .I4(rs[16]),
        .O(\rd_value[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF470000FF47)) 
    \rd_value[16]_INST_0_i_8 
       (.I0(rs[5]),
        .I1(rt[3]),
        .I2(rs[13]),
        .I3(rt[4]),
        .I4(rt[2]),
        .I5(\rd_value[16]_INST_0_i_10_n_0 ),
        .O(\rd_value[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \rd_value[16]_INST_0_i_9 
       (.I0(rs[28]),
        .I1(rt[3]),
        .I2(rs[20]),
        .I3(rt[4]),
        .I4(rt[2]),
        .I5(\rd_value[16]_INST_0_i_11_n_0 ),
        .O(\rd_value[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[17]_INST_0 
       (.I0(\rd_value[17]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[17]_INST_0_i_2_n_0 ),
        .I3(\rd_value[17]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[17]_INST_0_i_4_n_0 ),
        .O(rd_value[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[17]_INST_0_i_1 
       (.I0(mat_cop_res[17]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF008B8B)) 
    \rd_value[17]_INST_0_i_2 
       (.I0(\rd_value[18]_INST_0_i_12_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[17]_INST_0_i_5_n_0 ),
        .I3(\rd_value[18]_INST_0_i_10_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    \rd_value[17]_INST_0_i_3 
       (.I0(\rd_value[18]_INST_0_i_9_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[20]_INST_0_i_8_n_0 ),
        .I3(\rd_value[17]_INST_0_i_6_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \rd_value[17]_INST_0_i_4 
       (.I0(data1[17]),
        .I1(rs[17]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[17]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[17]),
        .O(\rd_value[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B080B080000FFFF)) 
    \rd_value[17]_INST_0_i_5 
       (.I0(rs[29]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[21]),
        .I4(\rd_value[17]_INST_0_i_8_n_0 ),
        .I5(rt[2]),
        .O(\rd_value[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rd_value[17]_INST_0_i_6 
       (.I0(\rd_value[17]_INST_0_i_9_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[19]_INST_0_i_7_n_0 ),
        .O(\rd_value[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[17]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[17]),
        .I4(rs[17]),
        .O(\rd_value[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[17]_INST_0_i_8 
       (.I0(rs[25]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[17]),
        .O(\rd_value[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF4F70000F4F7FFFF)) 
    \rd_value[17]_INST_0_i_9 
       (.I0(rs[2]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[10]),
        .I4(rt[2]),
        .I5(\rd_value[15]_INST_0_i_13_n_0 ),
        .O(\rd_value[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    \rd_value[18]_INST_0 
       (.I0(\rd_value[18]_INST_0_i_1_n_0 ),
        .I1(\rd_value[18]_INST_0_i_2_n_0 ),
        .I2(\rd_value[18]_INST_0_i_3_n_0 ),
        .I3(\rd_value[18]_INST_0_i_4_n_0 ),
        .I4(\rd_value[18]_INST_0_i_5_n_0 ),
        .I5(\rd_value[18]_INST_0_i_6_n_0 ),
        .O(rd_value[18]));
  LUT5 #(
    .INIT(32'hFFFF5400)) 
    \rd_value[18]_INST_0_i_1 
       (.I0(\rd_value[31]_INST_0_i_12_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(data0[18]),
        .I3(\rd_value[18]_INST_0_i_7_n_0 ),
        .I4(\rd_value[18]_INST_0_i_8_n_0 ),
        .O(\rd_value[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \rd_value[18]_INST_0_i_10 
       (.I0(\rd_value[18]_INST_0_i_14_n_0 ),
        .I1(\rd_value[20]_INST_0_i_10_n_0 ),
        .I2(rt[1]),
        .O(\rd_value[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[18]_INST_0_i_11 
       (.I0(rs[25]),
        .I1(rt[2]),
        .I2(rs[29]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[21]),
        .O(\rd_value[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7F4F7FFFF0000)) 
    \rd_value[18]_INST_0_i_12 
       (.I0(rs[31]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[23]),
        .I4(\rd_value[18]_INST_0_i_15_n_0 ),
        .I5(rt[2]),
        .O(\rd_value[18]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \rd_value[18]_INST_0_i_13 
       (.I0(rs[7]),
        .I1(rt[3]),
        .I2(rs[15]),
        .I3(rt[4]),
        .O(\rd_value[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0B080B080000FFFF)) 
    \rd_value[18]_INST_0_i_14 
       (.I0(rs[30]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[22]),
        .I4(\rd_value[18]_INST_0_i_16_n_0 ),
        .I5(rt[2]),
        .O(\rd_value[18]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[18]_INST_0_i_15 
       (.I0(rs[27]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[19]),
        .O(\rd_value[18]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rd_value[18]_INST_0_i_16 
       (.I0(rs[26]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[18]),
        .O(\rd_value[18]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rd_value[18]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(mat_cop_res[18]),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .O(\rd_value[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h470047FF00000000)) 
    \rd_value[18]_INST_0_i_3 
       (.I0(\rd_value[18]_INST_0_i_9_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[20]_INST_0_i_8_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[19]_INST_0_i_5_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    \rd_value[18]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_11_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[18]_INST_0_i_10_n_0 ),
        .O(\rd_value[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[18]_INST_0_i_5 
       (.I0(\rd_value[18]_INST_0_i_11_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[18]_INST_0_i_12_n_0 ),
        .O(\rd_value[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rd_value[18]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(rt[0]),
        .O(\rd_value[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF636C436FFFFFFFF)) 
    \rd_value[18]_INST_0_i_7 
       (.I0(\rd_value[30]_INST_0_i_6_n_0 ),
        .I1(rt[18]),
        .I2(rs[18]),
        .I3(\rd_value[15]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEAAEA)) 
    \rd_value[18]_INST_0_i_8 
       (.I0(\rd_value[31]_INST_0_i_5_n_0 ),
        .I1(\rd_value[31]_INST_0_i_12_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rs[18]),
        .I4(data1[18]),
        .O(\rd_value[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \rd_value[18]_INST_0_i_9 
       (.I0(rs[3]),
        .I1(rt[3]),
        .I2(rt[4]),
        .I3(rs[11]),
        .I4(rt[2]),
        .I5(\rd_value[18]_INST_0_i_13_n_0 ),
        .O(\rd_value[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[19]_INST_0 
       (.I0(\rd_value[19]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[19]_INST_0_i_2_n_0 ),
        .I3(\rd_value[19]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[19]_INST_0_i_4_n_0 ),
        .O(rd_value[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[19]_INST_0_i_1 
       (.I0(mat_cop_res[19]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[3]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rd_value[19]_INST_0_i_2 
       (.I0(\rd_value[18]_INST_0_i_5_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[20]_INST_0_i_5_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \rd_value[19]_INST_0_i_3 
       (.I0(\rd_value[20]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[22]_INST_0_i_6_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[19]_INST_0_i_5_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \rd_value[19]_INST_0_i_4 
       (.I0(data1[19]),
        .I1(rs[19]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[19]_INST_0_i_6_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[19]),
        .O(\rd_value[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[19]_INST_0_i_5 
       (.I0(\rd_value[19]_INST_0_i_7_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[21]_INST_0_i_8_n_0 ),
        .O(\rd_value[19]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[19]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[19]),
        .I4(rs[19]),
        .O(\rd_value[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \rd_value[19]_INST_0_i_7 
       (.I0(rs[4]),
        .I1(rt[3]),
        .I2(rs[12]),
        .I3(rt[4]),
        .I4(rt[2]),
        .I5(\rd_value[23]_INST_0_i_9_n_0 ),
        .O(\rd_value[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBABABA)) 
    \rd_value[1]_INST_0 
       (.I0(\rd_value[1]_INST_0_i_1_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(\rd_value[1]_INST_0_i_2_n_0 ),
        .I3(rt[1]),
        .I4(\rd_value[1]_INST_0_i_3_n_0 ),
        .I5(\rd_value[1]_INST_0_i_4_n_0 ),
        .O(rd_value[1]));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \rd_value[1]_INST_0_i_1 
       (.I0(\rd_value[15]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(\rd_value[7]_INST_0_i_2_n_0 ),
        .I3(mat_cop_res[1]),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .O(\rd_value[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0303010103030003)) 
    \rd_value[1]_INST_0_i_2 
       (.I0(\rd_value[2]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_11_n_0 ),
        .I2(\rd_value[1]_INST_0_i_5_n_0 ),
        .I3(\rd_value[0]_INST_0_i_5_n_0 ),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(rt[0]),
        .O(\rd_value[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000060400000000)) 
    \rd_value[1]_INST_0_i_3 
       (.I0(alu_op[5]),
        .I1(alu_op[4]),
        .I2(alu_op[1]),
        .I3(alu_op[0]),
        .I4(alu_op[2]),
        .I5(alu_op[3]),
        .O(\rd_value[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFAB)) 
    \rd_value[1]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_12_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(data0[1]),
        .I3(\rd_value[1]_INST_0_i_6_n_0 ),
        .I4(\rd_value[1]_INST_0_i_7_n_0 ),
        .O(\rd_value[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \rd_value[1]_INST_0_i_5 
       (.I0(\rd_value[1]_INST_0_i_8_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[0]_INST_0_i_12_n_0 ),
        .I3(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0082A0820A8AA082)) 
    \rd_value[1]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(rt[1]),
        .I3(rs[1]),
        .I4(\rd_value[15]_INST_0_i_7_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEAAEA)) 
    \rd_value[1]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_5_n_0 ),
        .I1(\rd_value[31]_INST_0_i_12_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rs[1]),
        .I4(data1[1]),
        .O(\rd_value[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rd_value[1]_INST_0_i_8 
       (.I0(rt[1]),
        .I1(rt[3]),
        .I2(rs[1]),
        .I3(rt[4]),
        .I4(rt[2]),
        .O(\rd_value[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    \rd_value[20]_INST_0 
       (.I0(\rd_value[20]_INST_0_i_1_n_0 ),
        .I1(\rd_value[20]_INST_0_i_2_n_0 ),
        .I2(\rd_value[20]_INST_0_i_3_n_0 ),
        .I3(\rd_value[20]_INST_0_i_4_n_0 ),
        .I4(\rd_value[20]_INST_0_i_5_n_0 ),
        .I5(\rd_value[26]_INST_0_i_2_n_0 ),
        .O(rd_value[20]));
  LUT5 #(
    .INIT(32'hFFFF5400)) 
    \rd_value[20]_INST_0_i_1 
       (.I0(\rd_value[31]_INST_0_i_12_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(data0[20]),
        .I3(\rd_value[20]_INST_0_i_6_n_0 ),
        .I4(\rd_value[20]_INST_0_i_7_n_0 ),
        .O(\rd_value[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \rd_value[20]_INST_0_i_10 
       (.I0(rs[24]),
        .I1(rt[2]),
        .I2(rs[28]),
        .I3(rt[3]),
        .I4(rs[20]),
        .I5(rt[4]),
        .O(\rd_value[20]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rd_value[20]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[4]),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(mat_cop_res[20]),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .O(\rd_value[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h474700FF00000000)) 
    \rd_value[20]_INST_0_i_3 
       (.I0(\rd_value[20]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[22]_INST_0_i_6_n_0 ),
        .I3(\rd_value[21]_INST_0_i_6_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \rd_value[20]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_11_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[21]_INST_0_i_5_n_0 ),
        .O(\rd_value[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rd_value[20]_INST_0_i_5 
       (.I0(\rd_value[20]_INST_0_i_9_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[20]_INST_0_i_10_n_0 ),
        .O(\rd_value[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF636C436FFFFFFFF)) 
    \rd_value[20]_INST_0_i_6 
       (.I0(\rd_value[30]_INST_0_i_6_n_0 ),
        .I1(rt[20]),
        .I2(rs[20]),
        .I3(\rd_value[15]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[20]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEAAEA)) 
    \rd_value[20]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_5_n_0 ),
        .I1(\rd_value[31]_INST_0_i_12_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rs[20]),
        .I4(data1[20]),
        .O(\rd_value[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \rd_value[20]_INST_0_i_8 
       (.I0(rs[5]),
        .I1(rt[3]),
        .I2(rs[13]),
        .I3(rt[4]),
        .I4(rt[2]),
        .I5(\rd_value[24]_INST_0_i_10_n_0 ),
        .O(\rd_value[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[20]_INST_0_i_9 
       (.I0(rs[26]),
        .I1(rt[2]),
        .I2(rs[30]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[22]),
        .O(\rd_value[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[21]_INST_0 
       (.I0(\rd_value[21]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[21]_INST_0_i_2_n_0 ),
        .I3(\rd_value[21]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[21]_INST_0_i_4_n_0 ),
        .O(rd_value[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[21]_INST_0_i_1 
       (.I0(mat_cop_res[21]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[5]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rd_value[21]_INST_0_i_2 
       (.I0(\rd_value[21]_INST_0_i_5_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[22]_INST_0_i_5_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    \rd_value[21]_INST_0_i_3 
       (.I0(\rd_value[22]_INST_0_i_6_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[22]_INST_0_i_7_n_0 ),
        .I3(\rd_value[21]_INST_0_i_6_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \rd_value[21]_INST_0_i_4 
       (.I0(data1[21]),
        .I1(rs[21]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[21]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[21]),
        .O(\rd_value[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[21]_INST_0_i_5 
       (.I0(\rd_value[23]_INST_0_i_6_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[18]_INST_0_i_11_n_0 ),
        .O(\rd_value[21]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \rd_value[21]_INST_0_i_6 
       (.I0(\rd_value[23]_INST_0_i_9_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[27]_INST_0_i_9_n_0 ),
        .I3(\rd_value[21]_INST_0_i_8_n_0 ),
        .I4(rt[1]),
        .O(\rd_value[21]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[21]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[21]),
        .I4(rs[21]),
        .O(\rd_value[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \rd_value[21]_INST_0_i_8 
       (.I0(rs[6]),
        .I1(rt[3]),
        .I2(rs[14]),
        .I3(rt[4]),
        .I4(rt[2]),
        .I5(\rd_value[25]_INST_0_i_8_n_0 ),
        .O(\rd_value[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[22]_INST_0 
       (.I0(\rd_value[22]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[22]_INST_0_i_2_n_0 ),
        .I3(\rd_value[22]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[22]_INST_0_i_4_n_0 ),
        .O(rd_value[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[22]_INST_0_i_1 
       (.I0(mat_cop_res[22]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[6]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \rd_value[22]_INST_0_i_2 
       (.I0(\rd_value[23]_INST_0_i_5_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[23]_INST_0_i_6_n_0 ),
        .I3(\rd_value[22]_INST_0_i_5_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF00FFFFFFFF)) 
    \rd_value[22]_INST_0_i_3 
       (.I0(\rd_value[22]_INST_0_i_6_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[22]_INST_0_i_7_n_0 ),
        .I3(\rd_value[23]_INST_0_i_7_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \rd_value[22]_INST_0_i_4 
       (.I0(data1[22]),
        .I1(rs[22]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[22]_INST_0_i_8_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[22]),
        .O(\rd_value[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[22]_INST_0_i_5 
       (.I0(\rd_value[24]_INST_0_i_9_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[20]_INST_0_i_9_n_0 ),
        .O(\rd_value[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \rd_value[22]_INST_0_i_6 
       (.I0(rs[7]),
        .I1(rt[3]),
        .I2(rs[15]),
        .I3(rt[4]),
        .I4(rt[2]),
        .I5(\rd_value[26]_INST_0_i_11_n_0 ),
        .O(\rd_value[22]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[22]_INST_0_i_7 
       (.I0(\rd_value[24]_INST_0_i_10_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[28]_INST_0_i_8_n_0 ),
        .O(\rd_value[22]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[22]_INST_0_i_8 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[22]),
        .I4(rs[22]),
        .O(\rd_value[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[23]_INST_0 
       (.I0(\rd_value[23]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[23]_INST_0_i_2_n_0 ),
        .I3(\rd_value[23]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[23]_INST_0_i_4_n_0 ),
        .O(rd_value[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[23]_INST_0_i_1 
       (.I0(mat_cop_res[23]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[7]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rd_value[23]_INST_0_i_2 
       (.I0(\rd_value[23]_INST_0_i_5_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[23]_INST_0_i_6_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[24]_INST_0_i_5_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \rd_value[23]_INST_0_i_3 
       (.I0(\rd_value[24]_INST_0_i_8_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[23]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \rd_value[23]_INST_0_i_4 
       (.I0(data1[23]),
        .I1(rs[23]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[23]_INST_0_i_8_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[23]),
        .O(\rd_value[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \rd_value[23]_INST_0_i_5 
       (.I0(rs[29]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rs[25]),
        .I4(rt[4]),
        .O(\rd_value[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[23]_INST_0_i_6 
       (.I0(rs[27]),
        .I1(rt[2]),
        .I2(rs[31]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[23]),
        .O(\rd_value[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[23]_INST_0_i_7 
       (.I0(\rd_value[23]_INST_0_i_9_n_0 ),
        .I1(\rd_value[27]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[25]_INST_0_i_8_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[29]_INST_0_i_8_n_0 ),
        .O(\rd_value[23]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[23]_INST_0_i_8 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[23]),
        .I4(rs[23]),
        .O(\rd_value[23]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
    .INIT(64'h888A888A8888888A)) 
    \rd_value[24]_INST_0 
       (.I0(\rd_value[24]_INST_0_i_1_n_0 ),
        .I1(\rd_value[24]_INST_0_i_2_n_0 ),
        .I2(\rd_value[24]_INST_0_i_3_n_0 ),
        .I3(\rd_value[24]_INST_0_i_4_n_0 ),
        .I4(\rd_value[24]_INST_0_i_5_n_0 ),
        .I5(\rd_value[26]_INST_0_i_2_n_0 ),
        .O(rd_value[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00E0FFE0)) 
    \rd_value[24]_INST_0_i_1 
       (.I0(\rd_value[7]_INST_0_i_2_n_0 ),
        .I1(data0[24]),
        .I2(\rd_value[24]_INST_0_i_6_n_0 ),
        .I3(\rd_value[31]_INST_0_i_12_n_0 ),
        .I4(\rd_value[24]_INST_0_i_7_n_0 ),
        .I5(\rd_value[31]_INST_0_i_5_n_0 ),
        .O(\rd_value[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[24]_INST_0_i_10 
       (.I0(rs[9]),
        .I1(rt[3]),
        .I2(rs[1]),
        .I3(rt[4]),
        .I4(rs[17]),
        .O(\rd_value[24]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rd_value[24]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[8]),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(mat_cop_res[24]),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .O(\rd_value[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \rd_value[24]_INST_0_i_3 
       (.I0(\rd_value[24]_INST_0_i_8_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[25]_INST_0_i_6_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEEEEFEE)) 
    \rd_value[24]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_11_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(\rd_value[25]_INST_0_i_5_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[24]_INST_0_i_5 
       (.I0(\rd_value[26]_INST_0_i_7_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[24]_INST_0_i_9_n_0 ),
        .O(\rd_value[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF636C436FFFFFFFF)) 
    \rd_value[24]_INST_0_i_6 
       (.I0(\rd_value[30]_INST_0_i_6_n_0 ),
        .I1(rt[24]),
        .I2(rs[24]),
        .I3(\rd_value[15]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[31]_INST_0_i_14_n_0 ),
        .O(\rd_value[24]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rd_value[24]_INST_0_i_7 
       (.I0(rs[24]),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(data1[24]),
        .O(\rd_value[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[24]_INST_0_i_8 
       (.I0(\rd_value[24]_INST_0_i_10_n_0 ),
        .I1(\rd_value[28]_INST_0_i_8_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[26]_INST_0_i_11_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[30]_INST_0_i_10_n_0 ),
        .O(\rd_value[24]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \rd_value[24]_INST_0_i_9 
       (.I0(rs[28]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rs[24]),
        .I4(rt[4]),
        .O(\rd_value[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[25]_INST_0 
       (.I0(\rd_value[25]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[25]_INST_0_i_2_n_0 ),
        .I3(\rd_value[25]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[25]_INST_0_i_4_n_0 ),
        .O(rd_value[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[25]_INST_0_i_1 
       (.I0(mat_cop_res[25]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[9]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[25]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D1)) 
    \rd_value[25]_INST_0_i_2 
       (.I0(\rd_value[25]_INST_0_i_5_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[26]_INST_0_i_3_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \rd_value[25]_INST_0_i_3 
       (.I0(\rd_value[25]_INST_0_i_6_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[26]_INST_0_i_8_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \rd_value[25]_INST_0_i_4 
       (.I0(rs[25]),
        .I1(data1[25]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[25]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[25]),
        .O(\rd_value[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \rd_value[25]_INST_0_i_5 
       (.I0(\rd_value[27]_INST_0_i_8_n_0 ),
        .I1(\rd_value[23]_INST_0_i_5_n_0 ),
        .I2(rt[1]),
        .O(\rd_value[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[25]_INST_0_i_6 
       (.I0(\rd_value[25]_INST_0_i_8_n_0 ),
        .I1(\rd_value[29]_INST_0_i_8_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[27]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[31]_INST_0_i_17_n_0 ),
        .O(\rd_value[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[25]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[25]),
        .I4(rs[25]),
        .O(\rd_value[25]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[25]_INST_0_i_8 
       (.I0(rs[10]),
        .I1(rt[3]),
        .I2(rs[2]),
        .I3(rt[4]),
        .I4(rs[18]),
        .O(\rd_value[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0045)) 
    \rd_value[26]_INST_0 
       (.I0(\rd_value[26]_INST_0_i_1_n_0 ),
        .I1(\rd_value[26]_INST_0_i_2_n_0 ),
        .I2(\rd_value[26]_INST_0_i_3_n_0 ),
        .I3(\rd_value[26]_INST_0_i_4_n_0 ),
        .I4(\rd_value[26]_INST_0_i_5_n_0 ),
        .I5(\rd_value[26]_INST_0_i_6_n_0 ),
        .O(rd_value[26]));
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \rd_value[26]_INST_0_i_1 
       (.I0(\rd_value[31]_INST_0_i_11_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[27]_INST_0_i_5_n_0 ),
        .O(\rd_value[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rd_value[26]_INST_0_i_10 
       (.I0(rs[26]),
        .I1(\rd_value[31]_INST_0_i_14_n_0 ),
        .I2(data1[26]),
        .O(\rd_value[26]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[26]_INST_0_i_11 
       (.I0(rs[11]),
        .I1(rt[3]),
        .I2(rs[3]),
        .I3(rt[4]),
        .I4(rs[19]),
        .O(\rd_value[26]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rd_value[26]_INST_0_i_2 
       (.I0(rt[0]),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    \rd_value[26]_INST_0_i_3 
       (.I0(rt[2]),
        .I1(rs[28]),
        .I2(rt[4]),
        .I3(rt[3]),
        .I4(rt[1]),
        .I5(\rd_value[26]_INST_0_i_7_n_0 ),
        .O(\rd_value[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    \rd_value[26]_INST_0_i_4 
       (.I0(\rd_value[27]_INST_0_i_6_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[26]_INST_0_i_8_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[26]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rd_value[26]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[10]),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(mat_cop_res[26]),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .O(\rd_value[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF100F1)) 
    \rd_value[26]_INST_0_i_6 
       (.I0(\rd_value[7]_INST_0_i_2_n_0 ),
        .I1(data0[26]),
        .I2(\rd_value[26]_INST_0_i_9_n_0 ),
        .I3(\rd_value[31]_INST_0_i_12_n_0 ),
        .I4(\rd_value[26]_INST_0_i_10_n_0 ),
        .I5(\rd_value[31]_INST_0_i_5_n_0 ),
        .O(\rd_value[26]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \rd_value[26]_INST_0_i_7 
       (.I0(rs[30]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rs[26]),
        .I4(rt[4]),
        .O(\rd_value[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[26]_INST_0_i_8 
       (.I0(\rd_value[26]_INST_0_i_11_n_0 ),
        .I1(\rd_value[30]_INST_0_i_10_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[28]_INST_0_i_8_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[30]_INST_0_i_11_n_0 ),
        .O(\rd_value[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0082A0820A8AA082)) 
    \rd_value[26]_INST_0_i_9 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(rt[26]),
        .I3(rs[26]),
        .I4(\rd_value[15]_INST_0_i_7_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[27]_INST_0 
       (.I0(\rd_value[27]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[27]_INST_0_i_2_n_0 ),
        .I3(\rd_value[27]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[27]_INST_0_i_4_n_0 ),
        .O(rd_value[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[27]_INST_0_i_1 
       (.I0(mat_cop_res[27]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[11]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    \rd_value[27]_INST_0_i_2 
       (.I0(\rd_value[27]_INST_0_i_5_n_0 ),
        .I1(\rd_value[28]_INST_0_i_5_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \rd_value[27]_INST_0_i_3 
       (.I0(\rd_value[28]_INST_0_i_6_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[27]_INST_0_i_6_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \rd_value[27]_INST_0_i_4 
       (.I0(rs[27]),
        .I1(data1[27]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[27]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[27]),
        .O(\rd_value[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \rd_value[27]_INST_0_i_5 
       (.I0(rt[2]),
        .I1(rt[4]),
        .I2(rs[29]),
        .I3(rt[3]),
        .I4(rt[1]),
        .I5(\rd_value[27]_INST_0_i_8_n_0 ),
        .O(\rd_value[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[27]_INST_0_i_6 
       (.I0(\rd_value[27]_INST_0_i_9_n_0 ),
        .I1(\rd_value[31]_INST_0_i_17_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[29]_INST_0_i_8_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[31]_INST_0_i_19_n_0 ),
        .O(\rd_value[27]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[27]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[27]),
        .I4(rs[27]),
        .O(\rd_value[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \rd_value[27]_INST_0_i_8 
       (.I0(rs[31]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rs[27]),
        .I4(rt[4]),
        .O(\rd_value[27]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[27]_INST_0_i_9 
       (.I0(rs[12]),
        .I1(rt[3]),
        .I2(rs[4]),
        .I3(rt[4]),
        .I4(rs[20]),
        .O(\rd_value[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[28]_INST_0 
       (.I0(\rd_value[28]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[28]_INST_0_i_2_n_0 ),
        .I3(\rd_value[28]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[28]_INST_0_i_4_n_0 ),
        .O(rd_value[28]));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[28]_INST_0_i_1 
       (.I0(mat_cop_res[28]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[12]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    \rd_value[28]_INST_0_i_2 
       (.I0(\rd_value[28]_INST_0_i_5_n_0 ),
        .I1(\rd_value[29]_INST_0_i_5_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \rd_value[28]_INST_0_i_3 
       (.I0(\rd_value[28]_INST_0_i_6_n_0 ),
        .I1(rt[0]),
        .I2(\rd_value[29]_INST_0_i_6_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \rd_value[28]_INST_0_i_4 
       (.I0(rs[28]),
        .I1(data1[28]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[28]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[28]),
        .O(\rd_value[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \rd_value[28]_INST_0_i_5 
       (.I0(rs[30]),
        .I1(rt[1]),
        .I2(rt[2]),
        .I3(rs[28]),
        .I4(rt[4]),
        .I5(rt[3]),
        .O(\rd_value[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[28]_INST_0_i_6 
       (.I0(\rd_value[28]_INST_0_i_8_n_0 ),
        .I1(\rd_value[30]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[30]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[31]_INST_0_i_16_n_0 ),
        .O(\rd_value[28]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[28]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[28]),
        .I4(rs[28]),
        .O(\rd_value[28]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[29]_INST_0 
       (.I0(\rd_value[29]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[29]_INST_0_i_2_n_0 ),
        .I3(\rd_value[29]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[29]_INST_0_i_4_n_0 ),
        .O(rd_value[29]));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[29]_INST_0_i_1 
       (.I0(mat_cop_res[29]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[13]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    \rd_value[29]_INST_0_i_2 
       (.I0(\rd_value[29]_INST_0_i_5_n_0 ),
        .I1(\rd_value[30]_INST_0_i_5_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \rd_value[29]_INST_0_i_3 
       (.I0(\rd_value[30]_INST_0_i_7_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[30]_INST_0_i_8_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[29]_INST_0_i_6_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \rd_value[29]_INST_0_i_4 
       (.I0(rs[29]),
        .I1(data1[29]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[29]_INST_0_i_7_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[29]),
        .O(\rd_value[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \rd_value[29]_INST_0_i_5 
       (.I0(rs[31]),
        .I1(rt[1]),
        .I2(rt[2]),
        .I3(rt[4]),
        .I4(rs[29]),
        .I5(rt[3]),
        .O(\rd_value[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \rd_value[29]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_17_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[31]_INST_0_i_18_n_0 ),
        .I3(\rd_value[29]_INST_0_i_8_n_0 ),
        .I4(\rd_value[31]_INST_0_i_19_n_0 ),
        .I5(rt[1]),
        .O(\rd_value[29]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[29]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[29]),
        .I4(rs[29]),
        .O(\rd_value[29]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[29]_INST_0_i_8 
       (.I0(rs[14]),
        .I1(rt[3]),
        .I2(rs[6]),
        .I3(rt[4]),
        .I4(rs[22]),
        .O(\rd_value[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h111D111D111D1111)) 
    \rd_value[2]_INST_0 
       (.I0(\rd_value[2]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(\rd_value[2]_INST_0_i_2_n_0 ),
        .I4(\rd_value[2]_INST_0_i_3_n_0 ),
        .I5(\rd_value[2]_INST_0_i_4_n_0 ),
        .O(rd_value[2]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[2]_INST_0_i_1 
       (.I0(rs[2]),
        .I1(data1[2]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[2]_INST_0_i_5_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[2]),
        .O(\rd_value[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_value[2]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(mat_cop_res[2]),
        .O(\rd_value[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3011301130003033)) 
    \rd_value[2]_INST_0_i_3 
       (.I0(\rd_value[3]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_11_n_0 ),
        .I2(\rd_value[2]_INST_0_i_6_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[2]_INST_0_i_7_n_0 ),
        .I5(rt[0]),
        .O(\rd_value[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[2]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[2]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[2]),
        .I4(rs[2]),
        .O(\rd_value[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000100010000FFFF)) 
    \rd_value[2]_INST_0_i_6 
       (.I0(rt[1]),
        .I1(rt[3]),
        .I2(\rd_value[2]_INST_0_i_8_n_0 ),
        .I3(rt[2]),
        .I4(\rd_value[3]_INST_0_i_8_n_0 ),
        .I5(rt[0]),
        .O(\rd_value[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \rd_value[2]_INST_0_i_7 
       (.I0(\rd_value[8]_INST_0_i_11_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[0]_INST_0_i_9_n_0 ),
        .I3(rt[1]),
        .I4(\rd_value[0]_INST_0_i_11_n_0 ),
        .O(\rd_value[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rd_value[2]_INST_0_i_8 
       (.I0(rt[4]),
        .I1(rs[1]),
        .O(\rd_value[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rd_value[30]_INST_0 
       (.I0(\rd_value[30]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_3_n_0 ),
        .I2(\rd_value[30]_INST_0_i_2_n_0 ),
        .I3(\rd_value[30]_INST_0_i_3_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .I5(\rd_value[30]_INST_0_i_4_n_0 ),
        .O(rd_value[30]));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[30]_INST_0_i_1 
       (.I0(mat_cop_res[30]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[14]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[30]_INST_0_i_10 
       (.I0(rs[15]),
        .I1(rt[3]),
        .I2(rs[7]),
        .I3(rt[4]),
        .I4(rs[23]),
        .O(\rd_value[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[30]_INST_0_i_11 
       (.I0(rs[1]),
        .I1(rs[17]),
        .I2(rt[3]),
        .I3(rs[9]),
        .I4(rt[4]),
        .I5(rs[25]),
        .O(\rd_value[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[30]_INST_0_i_12 
       (.I0(rs[5]),
        .I1(rs[21]),
        .I2(rt[3]),
        .I3(rs[13]),
        .I4(rt[4]),
        .I5(rs[29]),
        .O(\rd_value[30]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    \rd_value[30]_INST_0_i_2 
       (.I0(\rd_value[30]_INST_0_i_5_n_0 ),
        .I1(\rd_value[31]_INST_0_i_10_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[30]_INST_0_i_6_n_0 ),
        .O(\rd_value[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF00FFFFFFFF)) 
    \rd_value[30]_INST_0_i_3 
       (.I0(\rd_value[30]_INST_0_i_7_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[30]_INST_0_i_8_n_0 ),
        .I3(\rd_value[31]_INST_0_i_8_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \rd_value[30]_INST_0_i_4 
       (.I0(rs[30]),
        .I1(data1[30]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[30]_INST_0_i_9_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[30]),
        .O(\rd_value[30]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rd_value[30]_INST_0_i_5 
       (.I0(rt[1]),
        .I1(rt[3]),
        .I2(rs[30]),
        .I3(rt[4]),
        .I4(rt[2]),
        .O(\rd_value[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1144106066330000)) 
    \rd_value[30]_INST_0_i_6 
       (.I0(alu_op[3]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_op[1]),
        .I4(alu_op[4]),
        .I5(alu_op[5]),
        .O(\rd_value[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[30]_INST_0_i_7 
       (.I0(\rd_value[30]_INST_0_i_10_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[31]_INST_0_i_16_n_0 ),
        .O(\rd_value[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[30]_INST_0_i_8 
       (.I0(\rd_value[30]_INST_0_i_11_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[30]_INST_0_i_12_n_0 ),
        .O(\rd_value[30]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCCBB8B30)) 
    \rd_value[30]_INST_0_i_9 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[30]),
        .I4(rs[30]),
        .O(\rd_value[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFF00)) 
    \rd_value[31]_INST_0 
       (.I0(\rd_value[31]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_2_n_0 ),
        .I2(\rd_value[31]_INST_0_i_3_n_0 ),
        .I3(\rd_value[31]_INST_0_i_4_n_0 ),
        .I4(\rd_value[31]_INST_0_i_5_n_0 ),
        .O(rd_value[31]));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_value[31]_INST_0_i_1 
       (.I0(mat_cop_res[31]),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(rt[15]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rd_value[31]_INST_0_i_10 
       (.I0(rt[1]),
        .I1(rt[3]),
        .I2(rs[31]),
        .I3(rt[4]),
        .I4(rt[2]),
        .O(\rd_value[31]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rd_value[31]_INST_0_i_11 
       (.I0(\shift_error_reg[0]_i_5_n_0 ),
        .I1(\shift_error_reg[0]_i_4_n_0 ),
        .I2(\rd_value[31]_INST_0_i_21_n_0 ),
        .I3(\rd_value[15]_INST_0_i_7_n_0 ),
        .O(\rd_value[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001004000660000)) 
    \rd_value[31]_INST_0_i_12 
       (.I0(alu_op[1]),
        .I1(alu_op[5]),
        .I2(alu_op[0]),
        .I3(alu_op[2]),
        .I4(alu_op[4]),
        .I5(alu_op[3]),
        .O(\rd_value[31]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hA734)) 
    \rd_value[31]_INST_0_i_13 
       (.I0(\rd_value[15]_INST_0_i_7_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(rt[31]),
        .I3(rs[31]),
        .O(\rd_value[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEFBFAAEAFFFF)) 
    \rd_value[31]_INST_0_i_14 
       (.I0(alu_op[3]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_op[1]),
        .I4(alu_op[4]),
        .I5(alu_op[5]),
        .O(\rd_value[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[31]_INST_0_i_15 
       (.I0(rs[7]),
        .I1(rs[23]),
        .I2(rt[3]),
        .I3(rs[15]),
        .I4(rt[4]),
        .I5(rs[31]),
        .O(\rd_value[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[31]_INST_0_i_16 
       (.I0(rs[3]),
        .I1(rs[19]),
        .I2(rt[3]),
        .I3(rs[11]),
        .I4(rt[4]),
        .I5(rs[27]),
        .O(\rd_value[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[31]_INST_0_i_17 
       (.I0(rs[0]),
        .I1(rs[16]),
        .I2(rt[3]),
        .I3(rs[8]),
        .I4(rt[4]),
        .I5(rs[24]),
        .O(\rd_value[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[31]_INST_0_i_18 
       (.I0(rs[4]),
        .I1(rs[20]),
        .I2(rt[3]),
        .I3(rs[12]),
        .I4(rt[4]),
        .I5(rs[28]),
        .O(\rd_value[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[31]_INST_0_i_19 
       (.I0(rs[2]),
        .I1(rs[18]),
        .I2(rt[3]),
        .I3(rs[10]),
        .I4(rt[4]),
        .I5(rs[26]),
        .O(\rd_value[31]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8A008A0F)) 
    \rd_value[31]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_7_n_0 ),
        .I1(\rd_value[31]_INST_0_i_8_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[31]_INST_0_i_10_n_0 ),
        .O(\rd_value[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[31]_INST_0_i_20 
       (.I0(rs[6]),
        .I1(rs[22]),
        .I2(rt[3]),
        .I3(rs[14]),
        .I4(rt[4]),
        .I5(rs[30]),
        .O(\rd_value[31]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rd_value[31]_INST_0_i_21 
       (.I0(rt[6]),
        .I1(rt[24]),
        .I2(rt[8]),
        .I3(\shift_error_reg[0]_i_6_n_0 ),
        .I4(\rd_value[31]_INST_0_i_22_n_0 ),
        .O(\rd_value[31]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_value[31]_INST_0_i_22 
       (.I0(rt[12]),
        .I1(rt[11]),
        .I2(rt[28]),
        .I3(rt[26]),
        .O(\rd_value[31]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rd_value[31]_INST_0_i_3 
       (.I0(\rd_value[7]_INST_0_i_2_n_0 ),
        .I1(\rd_value[31]_INST_0_i_11_n_0 ),
        .O(\rd_value[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \rd_value[31]_INST_0_i_4 
       (.I0(rs[31]),
        .I1(data1[31]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[31]_INST_0_i_13_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[31]),
        .O(\rd_value[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFD33FD3FFF33)) 
    \rd_value[31]_INST_0_i_5 
       (.I0(alu_op[0]),
        .I1(alu_op[4]),
        .I2(alu_op[3]),
        .I3(alu_op[5]),
        .I4(alu_op[2]),
        .I5(alu_op[1]),
        .O(\rd_value[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222000044880040)) 
    \rd_value[31]_INST_0_i_6 
       (.I0(alu_op[1]),
        .I1(alu_op[5]),
        .I2(alu_op[0]),
        .I3(alu_op[2]),
        .I4(alu_op[4]),
        .I5(alu_op[3]),
        .O(\rd_value[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \rd_value[31]_INST_0_i_7 
       (.I0(rt[0]),
        .I1(\rd_value[31]_INST_0_i_15_n_0 ),
        .I2(rt[2]),
        .I3(\rd_value[31]_INST_0_i_16_n_0 ),
        .I4(rt[1]),
        .I5(\rd_value[30]_INST_0_i_8_n_0 ),
        .O(\rd_value[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \rd_value[31]_INST_0_i_8 
       (.I0(\rd_value[31]_INST_0_i_17_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[31]_INST_0_i_18_n_0 ),
        .I3(rt[1]),
        .I4(\rd_value[31]_INST_0_i_19_n_0 ),
        .I5(\rd_value[31]_INST_0_i_20_n_0 ),
        .O(\rd_value[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBEF9F99CCFFFF)) 
    \rd_value[31]_INST_0_i_9 
       (.I0(alu_op[3]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_op[1]),
        .I4(alu_op[4]),
        .I5(alu_op[5]),
        .O(\rd_value[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h111D111D111D1111)) 
    \rd_value[3]_INST_0 
       (.I0(\rd_value[3]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(\rd_value[3]_INST_0_i_2_n_0 ),
        .I4(\rd_value[3]_INST_0_i_3_n_0 ),
        .I5(\rd_value[3]_INST_0_i_4_n_0 ),
        .O(rd_value[3]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[3]_INST_0_i_1 
       (.I0(rs[3]),
        .I1(data1[3]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[3]_INST_0_i_5_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[3]),
        .O(\rd_value[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_value[3]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(mat_cop_res[3]),
        .O(\rd_value[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3011301130003033)) 
    \rd_value[3]_INST_0_i_3 
       (.I0(\rd_value[4]_INST_0_i_3_n_0 ),
        .I1(\rd_value[31]_INST_0_i_11_n_0 ),
        .I2(\rd_value[3]_INST_0_i_6_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .I4(\rd_value[3]_INST_0_i_7_n_0 ),
        .I5(rt[0]),
        .O(\rd_value[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[3]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[3]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[3]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[3]),
        .I4(rs[3]),
        .O(\rd_value[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \rd_value[3]_INST_0_i_6 
       (.I0(\rd_value[3]_INST_0_i_8_n_0 ),
        .I1(\rd_value[4]_INST_0_i_7_n_0 ),
        .I2(rt[0]),
        .O(\rd_value[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \rd_value[3]_INST_0_i_7 
       (.I0(\rd_value[9]_INST_0_i_9_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[0]_INST_0_i_14_n_0 ),
        .I3(rt[1]),
        .I4(\rd_value[0]_INST_0_i_13_n_0 ),
        .O(\rd_value[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \rd_value[3]_INST_0_i_8 
       (.I0(rs[0]),
        .I1(rt[1]),
        .I2(rt[2]),
        .I3(rt[4]),
        .I4(rs[2]),
        .I5(rt[3]),
        .O(\rd_value[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4F4FFF)) 
    \rd_value[4]_INST_0 
       (.I0(\rd_value[7]_INST_0_i_1_n_0 ),
        .I1(mat_cop_res[4]),
        .I2(\rd_value[31]_INST_0_i_5_n_0 ),
        .I3(\rd_value[7]_INST_0_i_2_n_0 ),
        .I4(\rd_value[4]_INST_0_i_1_n_0 ),
        .I5(\rd_value[4]_INST_0_i_2_n_0 ),
        .O(rd_value[4]));
  LUT6 #(
    .INIT(64'h7077707077777777)) 
    \rd_value[4]_INST_0_i_1 
       (.I0(\rd_value[1]_INST_0_i_3_n_0 ),
        .I1(rt[4]),
        .I2(\rd_value[31]_INST_0_i_11_n_0 ),
        .I3(\rd_value[26]_INST_0_i_2_n_0 ),
        .I4(\rd_value[4]_INST_0_i_3_n_0 ),
        .I5(\rd_value[4]_INST_0_i_4_n_0 ),
        .O(\rd_value[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFAB)) 
    \rd_value[4]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_12_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(data0[4]),
        .I3(\rd_value[4]_INST_0_i_5_n_0 ),
        .I4(\rd_value[4]_INST_0_i_6_n_0 ),
        .O(\rd_value[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rd_value[4]_INST_0_i_3 
       (.I0(\rd_value[10]_INST_0_i_10_n_0 ),
        .I1(\rd_value[6]_INST_0_i_13_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[8]_INST_0_i_11_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[0]_INST_0_i_9_n_0 ),
        .O(\rd_value[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \rd_value[4]_INST_0_i_4 
       (.I0(\rd_value[4]_INST_0_i_7_n_0 ),
        .I1(\rd_value[5]_INST_0_i_7_n_0 ),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[5]_INST_0_i_3_n_0 ),
        .O(\rd_value[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0082A0820A8AA082)) 
    \rd_value[4]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(rt[4]),
        .I3(rs[4]),
        .I4(\rd_value[15]_INST_0_i_7_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEAAEA)) 
    \rd_value[4]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_5_n_0 ),
        .I1(\rd_value[31]_INST_0_i_12_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rs[4]),
        .I4(data1[4]),
        .O(\rd_value[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \rd_value[4]_INST_0_i_7 
       (.I0(rs[1]),
        .I1(rt[1]),
        .I2(rt[2]),
        .I3(rt[4]),
        .I4(rs[3]),
        .I5(rt[3]),
        .O(\rd_value[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4F4FFF)) 
    \rd_value[5]_INST_0 
       (.I0(\rd_value[7]_INST_0_i_1_n_0 ),
        .I1(mat_cop_res[5]),
        .I2(\rd_value[31]_INST_0_i_5_n_0 ),
        .I3(\rd_value[7]_INST_0_i_2_n_0 ),
        .I4(\rd_value[5]_INST_0_i_1_n_0 ),
        .I5(\rd_value[5]_INST_0_i_2_n_0 ),
        .O(rd_value[5]));
  LUT6 #(
    .INIT(64'h7077707077777777)) 
    \rd_value[5]_INST_0_i_1 
       (.I0(\rd_value[1]_INST_0_i_3_n_0 ),
        .I1(rt[5]),
        .I2(\rd_value[31]_INST_0_i_11_n_0 ),
        .I3(\rd_value[26]_INST_0_i_2_n_0 ),
        .I4(\rd_value[5]_INST_0_i_3_n_0 ),
        .I5(\rd_value[5]_INST_0_i_4_n_0 ),
        .O(\rd_value[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFAB)) 
    \rd_value[5]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_12_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(data0[5]),
        .I3(\rd_value[5]_INST_0_i_5_n_0 ),
        .I4(\rd_value[5]_INST_0_i_6_n_0 ),
        .O(\rd_value[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \rd_value[5]_INST_0_i_3 
       (.I0(\rd_value[6]_INST_0_i_12_n_0 ),
        .I1(\rd_value[6]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[9]_INST_0_i_9_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[0]_INST_0_i_14_n_0 ),
        .O(\rd_value[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5533F0FF)) 
    \rd_value[5]_INST_0_i_4 
       (.I0(\rd_value[5]_INST_0_i_7_n_0 ),
        .I1(\rd_value[6]_INST_0_i_9_n_0 ),
        .I2(\rd_value[6]_INST_0_i_8_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0082A0820A8AA082)) 
    \rd_value[5]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(rt[5]),
        .I3(rs[5]),
        .I4(\rd_value[15]_INST_0_i_7_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEAAEA)) 
    \rd_value[5]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_5_n_0 ),
        .I1(\rd_value[31]_INST_0_i_12_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rs[5]),
        .I4(data1[5]),
        .O(\rd_value[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \rd_value[5]_INST_0_i_7 
       (.I0(rt[2]),
        .I1(rt[4]),
        .I2(rs[2]),
        .I3(rt[3]),
        .I4(rt[1]),
        .I5(\rd_value[6]_INST_0_i_14_n_0 ),
        .O(\rd_value[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1F111F1F1F111F11)) 
    \rd_value[6]_INST_0 
       (.I0(\rd_value[6]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[6]_INST_0_i_2_n_0 ),
        .I3(\rd_value[6]_INST_0_i_3_n_0 ),
        .I4(\rd_value[6]_INST_0_i_4_n_0 ),
        .I5(\rd_value[6]_INST_0_i_5_n_0 ),
        .O(rd_value[6]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[6]_INST_0_i_1 
       (.I0(rs[6]),
        .I1(data1[6]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[6]_INST_0_i_6_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[6]),
        .O(\rd_value[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[6]_INST_0_i_10 
       (.I0(\rd_value[6]_INST_0_i_14_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[8]_INST_0_i_13_n_0 ),
        .O(\rd_value[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \rd_value[6]_INST_0_i_11 
       (.I0(rs[31]),
        .I1(rs[15]),
        .I2(rt[3]),
        .I3(rs[7]),
        .I4(rs[23]),
        .I5(rt[4]),
        .O(\rd_value[6]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[6]_INST_0_i_12 
       (.I0(rs[19]),
        .I1(rt[3]),
        .I2(rs[27]),
        .I3(rt[4]),
        .I4(rs[11]),
        .O(\rd_value[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[6]_INST_0_i_13 
       (.I0(rs[30]),
        .I1(rs[14]),
        .I2(rt[3]),
        .I3(rs[22]),
        .I4(rt[4]),
        .I5(rs[6]),
        .O(\rd_value[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \rd_value[6]_INST_0_i_14 
       (.I0(rs[0]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rt[4]),
        .I4(rs[4]),
        .O(\rd_value[6]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \rd_value[6]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_5_n_0 ),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(mat_cop_res[6]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[6]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[6]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[6]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0503)) 
    \rd_value[6]_INST_0_i_4 
       (.I0(\rd_value[6]_INST_0_i_7_n_0 ),
        .I1(\rd_value[6]_INST_0_i_8_n_0 ),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(rt[0]),
        .O(\rd_value[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h11055555)) 
    \rd_value[6]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_11_n_0 ),
        .I1(\rd_value[6]_INST_0_i_9_n_0 ),
        .I2(\rd_value[6]_INST_0_i_10_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[6]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[6]),
        .I4(rs[6]),
        .O(\rd_value[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \rd_value[6]_INST_0_i_7 
       (.I0(\rd_value[9]_INST_0_i_8_n_0 ),
        .I1(\rd_value[9]_INST_0_i_9_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[6]_INST_0_i_11_n_0 ),
        .I4(\rd_value[6]_INST_0_i_12_n_0 ),
        .I5(rt[2]),
        .O(\rd_value[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \rd_value[6]_INST_0_i_8 
       (.I0(\rd_value[8]_INST_0_i_10_n_0 ),
        .I1(\rd_value[8]_INST_0_i_11_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[6]_INST_0_i_13_n_0 ),
        .I4(\rd_value[10]_INST_0_i_10_n_0 ),
        .I5(rt[2]),
        .O(\rd_value[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \rd_value[6]_INST_0_i_9 
       (.I0(rt[2]),
        .I1(rt[4]),
        .I2(rs[3]),
        .I3(rt[3]),
        .I4(rt[1]),
        .I5(\rd_value[8]_INST_0_i_12_n_0 ),
        .O(\rd_value[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4F4FFF)) 
    \rd_value[7]_INST_0 
       (.I0(\rd_value[7]_INST_0_i_1_n_0 ),
        .I1(mat_cop_res[7]),
        .I2(\rd_value[31]_INST_0_i_5_n_0 ),
        .I3(\rd_value[7]_INST_0_i_2_n_0 ),
        .I4(\rd_value[7]_INST_0_i_3_n_0 ),
        .I5(\rd_value[7]_INST_0_i_4_n_0 ),
        .O(rd_value[7]));
  LUT5 #(
    .INIT(32'hF9FFDFFF)) 
    \rd_value[7]_INST_0_i_1 
       (.I0(alu_op[5]),
        .I1(alu_op[3]),
        .I2(alu_op[2]),
        .I3(alu_op[4]),
        .I4(alu_op[1]),
        .O(\rd_value[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDC7FFEF2F0F)) 
    \rd_value[7]_INST_0_i_2 
       (.I0(alu_op[0]),
        .I1(alu_op[1]),
        .I2(alu_op[4]),
        .I3(alu_op[2]),
        .I4(alu_op[3]),
        .I5(alu_op[5]),
        .O(\rd_value[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7770777777707770)) 
    \rd_value[7]_INST_0_i_3 
       (.I0(\rd_value[1]_INST_0_i_3_n_0 ),
        .I1(rt[7]),
        .I2(\rd_value[7]_INST_0_i_5_n_0 ),
        .I3(\rd_value[31]_INST_0_i_11_n_0 ),
        .I4(\rd_value[8]_INST_0_i_7_n_0 ),
        .I5(\rd_value[7]_INST_0_i_6_n_0 ),
        .O(\rd_value[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFAB)) 
    \rd_value[7]_INST_0_i_4 
       (.I0(\rd_value[31]_INST_0_i_12_n_0 ),
        .I1(\rd_value[7]_INST_0_i_2_n_0 ),
        .I2(data0[7]),
        .I3(\rd_value[7]_INST_0_i_7_n_0 ),
        .I4(\rd_value[7]_INST_0_i_8_n_0 ),
        .O(\rd_value[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCF00055)) 
    \rd_value[7]_INST_0_i_5 
       (.I0(\rd_value[6]_INST_0_i_7_n_0 ),
        .I1(\rd_value[6]_INST_0_i_10_n_0 ),
        .I2(\rd_value[8]_INST_0_i_8_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_value[7]_INST_0_i_6 
       (.I0(rt[0]),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0082A0820A8AA082)) 
    \rd_value[7]_INST_0_i_7 
       (.I0(\rd_value[31]_INST_0_i_14_n_0 ),
        .I1(\rd_value[30]_INST_0_i_6_n_0 ),
        .I2(rt[7]),
        .I3(rs[7]),
        .I4(\rd_value[15]_INST_0_i_7_n_0 ),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEAAEA)) 
    \rd_value[7]_INST_0_i_8 
       (.I0(\rd_value[31]_INST_0_i_5_n_0 ),
        .I1(\rd_value[31]_INST_0_i_12_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rs[7]),
        .I4(data1[7]),
        .O(\rd_value[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1F111F1F1F111F11)) 
    \rd_value[8]_INST_0 
       (.I0(\rd_value[8]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[8]_INST_0_i_2_n_0 ),
        .I3(\rd_value[8]_INST_0_i_3_n_0 ),
        .I4(\rd_value[8]_INST_0_i_4_n_0 ),
        .I5(\rd_value[8]_INST_0_i_5_n_0 ),
        .O(rd_value[8]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[8]_INST_0_i_1 
       (.I0(rs[8]),
        .I1(data1[8]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[8]_INST_0_i_6_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[8]),
        .O(\rd_value[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[8]_INST_0_i_10 
       (.I0(rs[20]),
        .I1(rt[3]),
        .I2(rs[28]),
        .I3(rt[4]),
        .I4(rs[12]),
        .O(\rd_value[8]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[8]_INST_0_i_11 
       (.I0(rs[16]),
        .I1(rt[3]),
        .I2(rs[24]),
        .I3(rt[4]),
        .I4(rs[8]),
        .O(\rd_value[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \rd_value[8]_INST_0_i_12 
       (.I0(rs[1]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rt[4]),
        .I4(rs[5]),
        .O(\rd_value[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \rd_value[8]_INST_0_i_13 
       (.I0(rs[2]),
        .I1(rt[2]),
        .I2(rt[3]),
        .I3(rt[4]),
        .I4(rs[6]),
        .O(\rd_value[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \rd_value[8]_INST_0_i_14 
       (.I0(rs[4]),
        .I1(rt[2]),
        .I2(rs[0]),
        .I3(rt[3]),
        .I4(rt[4]),
        .I5(rs[8]),
        .O(\rd_value[8]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \rd_value[8]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_5_n_0 ),
        .I1(\rd_value[14]_INST_0_i_2_n_0 ),
        .I2(mat_cop_res[8]),
        .I3(\rd_value[31]_INST_0_i_6_n_0 ),
        .O(\rd_value[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[8]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[8]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[8]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0503)) 
    \rd_value[8]_INST_0_i_4 
       (.I0(\rd_value[9]_INST_0_i_7_n_0 ),
        .I1(\rd_value[8]_INST_0_i_7_n_0 ),
        .I2(\rd_value[31]_INST_0_i_9_n_0 ),
        .I3(rt[0]),
        .O(\rd_value[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h11511555)) 
    \rd_value[8]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_11_n_0 ),
        .I1(\rd_value[31]_INST_0_i_9_n_0 ),
        .I2(rt[0]),
        .I3(\rd_value[8]_INST_0_i_8_n_0 ),
        .I4(\rd_value[8]_INST_0_i_9_n_0 ),
        .O(\rd_value[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[8]_INST_0_i_6 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[8]),
        .I4(rs[8]),
        .O(\rd_value[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_value[8]_INST_0_i_7 
       (.I0(\rd_value[10]_INST_0_i_9_n_0 ),
        .I1(\rd_value[10]_INST_0_i_10_n_0 ),
        .I2(rt[1]),
        .I3(\rd_value[8]_INST_0_i_10_n_0 ),
        .I4(rt[2]),
        .I5(\rd_value[8]_INST_0_i_11_n_0 ),
        .O(\rd_value[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[8]_INST_0_i_8 
       (.I0(\rd_value[8]_INST_0_i_12_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[10]_INST_0_i_8_n_0 ),
        .O(\rd_value[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_value[8]_INST_0_i_9 
       (.I0(\rd_value[8]_INST_0_i_13_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[8]_INST_0_i_14_n_0 ),
        .O(\rd_value[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h111D111D111D1111)) 
    \rd_value[9]_INST_0 
       (.I0(\rd_value[9]_INST_0_i_1_n_0 ),
        .I1(\rd_value[31]_INST_0_i_5_n_0 ),
        .I2(\rd_value[14]_INST_0_i_2_n_0 ),
        .I3(\rd_value[9]_INST_0_i_2_n_0 ),
        .I4(\rd_value[9]_INST_0_i_3_n_0 ),
        .I5(\rd_value[9]_INST_0_i_4_n_0 ),
        .O(rd_value[9]));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \rd_value[9]_INST_0_i_1 
       (.I0(rs[9]),
        .I1(data1[9]),
        .I2(\rd_value[31]_INST_0_i_12_n_0 ),
        .I3(\rd_value[9]_INST_0_i_5_n_0 ),
        .I4(\rd_value[31]_INST_0_i_14_n_0 ),
        .I5(data0[9]),
        .O(\rd_value[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_value[9]_INST_0_i_2 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(mat_cop_res[9]),
        .O(\rd_value[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rd_value[9]_INST_0_i_3 
       (.I0(\rd_value[31]_INST_0_i_6_n_0 ),
        .I1(rt[9]),
        .I2(\rd_value[15]_INST_0_i_7_n_0 ),
        .I3(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222202222222000)) 
    \rd_value[9]_INST_0_i_4 
       (.I0(\rd_value[9]_INST_0_i_6_n_0 ),
        .I1(\rd_value[31]_INST_0_i_11_n_0 ),
        .I2(\rd_value[10]_INST_0_i_7_n_0 ),
        .I3(rt[0]),
        .I4(\rd_value[31]_INST_0_i_9_n_0 ),
        .I5(\rd_value[9]_INST_0_i_7_n_0 ),
        .O(\rd_value[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h334474CF)) 
    \rd_value[9]_INST_0_i_5 
       (.I0(\rd_value[31]_INST_0_i_9_n_0 ),
        .I1(\rd_value[15]_INST_0_i_7_n_0 ),
        .I2(\rd_value[30]_INST_0_i_6_n_0 ),
        .I3(rt[9]),
        .I4(rs[9]),
        .O(\rd_value[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4747FFFFFFFF)) 
    \rd_value[9]_INST_0_i_6 
       (.I0(\rd_value[10]_INST_0_i_8_n_0 ),
        .I1(rt[1]),
        .I2(\rd_value[12]_INST_0_i_8_n_0 ),
        .I3(\rd_value[8]_INST_0_i_9_n_0 ),
        .I4(rt[0]),
        .I5(\rd_value[31]_INST_0_i_9_n_0 ),
        .O(\rd_value[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \rd_value[9]_INST_0_i_7 
       (.I0(\rd_value[9]_INST_0_i_8_n_0 ),
        .I1(rt[2]),
        .I2(\rd_value[9]_INST_0_i_9_n_0 ),
        .I3(\rd_value[11]_INST_0_i_9_n_0 ),
        .I4(rt[1]),
        .O(\rd_value[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd_value[9]_INST_0_i_8 
       (.I0(rs[21]),
        .I1(rt[3]),
        .I2(rs[29]),
        .I3(rt[4]),
        .I4(rs[13]),
        .O(\rd_value[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \rd_value[9]_INST_0_i_9 
       (.I0(rs[17]),
        .I1(rt[3]),
        .I2(rs[9]),
        .I3(rs[25]),
        .I4(rt[4]),
        .O(\rd_value[9]_INST_0_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_error_reg[0] 
       (.CLR(\shift_error_reg[0]_i_2_n_0 ),
        .D(1'b1),
        .G(rt_over),
        .GE(1'b1),
        .Q(shift_error));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \shift_error_reg[0]_i_1 
       (.I0(\shift_error_reg[0]_i_3_n_0 ),
        .I1(rt[8]),
        .I2(rt[24]),
        .I3(rt[6]),
        .I4(\shift_error_reg[0]_i_4_n_0 ),
        .I5(\shift_error_reg[0]_i_5_n_0 ),
        .O(rt_over));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFBFFFBF)) 
    \shift_error_reg[0]_i_2 
       (.I0(alu_op[5]),
        .I1(alu_op[4]),
        .I2(alu_op[2]),
        .I3(alu_op[3]),
        .I4(alu_op[1]),
        .I5(alu_op[0]),
        .O(\shift_error_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shift_error_reg[0]_i_3 
       (.I0(rt[26]),
        .I1(rt[28]),
        .I2(rt[11]),
        .I3(rt[12]),
        .I4(\shift_error_reg[0]_i_6_n_0 ),
        .O(\shift_error_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shift_error_reg[0]_i_4 
       (.I0(rt[14]),
        .I1(rt[15]),
        .I2(rt[10]),
        .I3(rt[19]),
        .I4(\shift_error_reg[0]_i_7_n_0 ),
        .O(\shift_error_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shift_error_reg[0]_i_5 
       (.I0(rt[5]),
        .I1(rt[23]),
        .I2(rt[7]),
        .I3(rt[17]),
        .I4(\shift_error_reg[0]_i_8_n_0 ),
        .O(\shift_error_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_error_reg[0]_i_6 
       (.I0(rt[27]),
        .I1(rt[20]),
        .I2(rt[18]),
        .I3(rt[16]),
        .O(\shift_error_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_error_reg[0]_i_7 
       (.I0(rt[25]),
        .I1(rt[31]),
        .I2(rt[29]),
        .I3(rt[21]),
        .O(\shift_error_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_error_reg[0]_i_8 
       (.I0(rt[22]),
        .I1(rt[9]),
        .I2(rt[30]),
        .I3(rt[13]),
        .O(\shift_error_reg[0]_i_8_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_alu_ex_0_0,alu_ex,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu_ex,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_alu_ex_0_0
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
  output [1:0]shift_error;

  wire \<const0> ;
  wire [5:0]alu_op;
  wire [31:0]mat_cop_res;
  wire [31:0]rd_value;
  wire [31:0]rs;
  wire [31:0]rt;
  wire [0:0]\^shift_error ;

  assign shift_error[1] = \<const0> ;
  assign shift_error[0] = \^shift_error [0];
  GND GND
       (.G(\<const0> ));
  bluex_v_2_1_alu_ex_0_0_alu_ex inst
       (.alu_op(alu_op),
        .mat_cop_res(mat_cop_res),
        .rd_value(rd_value),
        .rs(rs),
        .rt(rt),
        .shift_error(\^shift_error ));
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 20:08:17 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bluex_v_2_1_BJT_0_0_sim_netlist.v
// Design      : bluex_v_2_1_BJT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BJT
   (branch_jump_flag,
    branch_addr,
    branch_isc,
    imm,
    pc_next,
    rs,
    rt,
    alu_op);
  output branch_jump_flag;
  output [15:0]branch_addr;
  input branch_isc;
  input [15:0]imm;
  input [15:0]pc_next;
  input [31:0]rs;
  input [31:0]rt;
  input [5:0]alu_op;

  wire [5:0]alu_op;
  wire [15:0]branch_addr;
  wire \branch_addr[0]_INST_0_i_1_n_0 ;
  wire \branch_addr[0]_INST_0_i_2_n_0 ;
  wire \branch_addr[0]_INST_0_i_3_n_0 ;
  wire \branch_addr[0]_INST_0_i_4_n_0 ;
  wire \branch_addr[0]_INST_0_n_0 ;
  wire \branch_addr[0]_INST_0_n_1 ;
  wire \branch_addr[0]_INST_0_n_2 ;
  wire \branch_addr[0]_INST_0_n_3 ;
  wire \branch_addr[12]_INST_0_i_1_n_0 ;
  wire \branch_addr[12]_INST_0_i_2_n_0 ;
  wire \branch_addr[12]_INST_0_i_3_n_0 ;
  wire \branch_addr[12]_INST_0_i_4_n_0 ;
  wire \branch_addr[12]_INST_0_n_1 ;
  wire \branch_addr[12]_INST_0_n_2 ;
  wire \branch_addr[12]_INST_0_n_3 ;
  wire \branch_addr[4]_INST_0_i_1_n_0 ;
  wire \branch_addr[4]_INST_0_i_2_n_0 ;
  wire \branch_addr[4]_INST_0_i_3_n_0 ;
  wire \branch_addr[4]_INST_0_i_4_n_0 ;
  wire \branch_addr[4]_INST_0_n_0 ;
  wire \branch_addr[4]_INST_0_n_1 ;
  wire \branch_addr[4]_INST_0_n_2 ;
  wire \branch_addr[4]_INST_0_n_3 ;
  wire \branch_addr[8]_INST_0_i_1_n_0 ;
  wire \branch_addr[8]_INST_0_i_2_n_0 ;
  wire \branch_addr[8]_INST_0_i_3_n_0 ;
  wire \branch_addr[8]_INST_0_i_4_n_0 ;
  wire \branch_addr[8]_INST_0_n_0 ;
  wire \branch_addr[8]_INST_0_n_1 ;
  wire \branch_addr[8]_INST_0_n_2 ;
  wire \branch_addr[8]_INST_0_n_3 ;
  wire branch_isc;
  wire branch_jump_flag;
  wire branch_jump_flag_reg_i_10_n_0;
  wire branch_jump_flag_reg_i_11_n_0;
  wire branch_jump_flag_reg_i_12_n_0;
  wire branch_jump_flag_reg_i_13_n_0;
  wire branch_jump_flag_reg_i_14_n_0;
  wire branch_jump_flag_reg_i_14_n_1;
  wire branch_jump_flag_reg_i_14_n_2;
  wire branch_jump_flag_reg_i_14_n_3;
  wire branch_jump_flag_reg_i_15_n_0;
  wire branch_jump_flag_reg_i_16_n_0;
  wire branch_jump_flag_reg_i_17_n_0;
  wire branch_jump_flag_reg_i_18_n_0;
  wire branch_jump_flag_reg_i_19_n_0;
  wire branch_jump_flag_reg_i_1_n_0;
  wire branch_jump_flag_reg_i_20_n_0;
  wire branch_jump_flag_reg_i_21_n_0;
  wire branch_jump_flag_reg_i_22_n_0;
  wire branch_jump_flag_reg_i_22_n_1;
  wire branch_jump_flag_reg_i_22_n_2;
  wire branch_jump_flag_reg_i_22_n_3;
  wire branch_jump_flag_reg_i_23_n_0;
  wire branch_jump_flag_reg_i_24_n_0;
  wire branch_jump_flag_reg_i_25_n_0;
  wire branch_jump_flag_reg_i_26_n_0;
  wire branch_jump_flag_reg_i_27_n_0;
  wire branch_jump_flag_reg_i_28_n_0;
  wire branch_jump_flag_reg_i_29_n_0;
  wire branch_jump_flag_reg_i_2_n_1;
  wire branch_jump_flag_reg_i_2_n_2;
  wire branch_jump_flag_reg_i_2_n_3;
  wire branch_jump_flag_reg_i_30_n_0;
  wire branch_jump_flag_reg_i_3_n_0;
  wire branch_jump_flag_reg_i_4_n_0;
  wire branch_jump_flag_reg_i_4_n_1;
  wire branch_jump_flag_reg_i_4_n_2;
  wire branch_jump_flag_reg_i_4_n_3;
  wire branch_jump_flag_reg_i_5_n_0;
  wire branch_jump_flag_reg_i_6_n_0;
  wire branch_jump_flag_reg_i_7_n_0;
  wire branch_jump_flag_reg_i_8_n_1;
  wire branch_jump_flag_reg_i_8_n_2;
  wire branch_jump_flag_reg_i_8_n_3;
  wire branch_jump_flag_reg_i_9_n_0;
  wire branch_jump_flag_reg_i_9_n_1;
  wire branch_jump_flag_reg_i_9_n_2;
  wire branch_jump_flag_reg_i_9_n_3;
  wire [15:0]imm;
  wire [15:0]pc_next;
  wire [31:0]rs;
  wire [31:0]rt;
  wire [3:3]\NLW_branch_addr[12]_INST_0_CO_UNCONNECTED ;
  wire [3:0]NLW_branch_jump_flag_reg_i_14_O_UNCONNECTED;
  wire [3:3]NLW_branch_jump_flag_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_branch_jump_flag_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_branch_jump_flag_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_branch_jump_flag_reg_i_4_O_UNCONNECTED;
  wire [3:3]NLW_branch_jump_flag_reg_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_branch_jump_flag_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_branch_jump_flag_reg_i_9_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr[0]_INST_0 
       (.CI(1'b0),
        .CO({\branch_addr[0]_INST_0_n_0 ,\branch_addr[0]_INST_0_n_1 ,\branch_addr[0]_INST_0_n_2 ,\branch_addr[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(imm[3:0]),
        .O(branch_addr[3:0]),
        .S({\branch_addr[0]_INST_0_i_1_n_0 ,\branch_addr[0]_INST_0_i_2_n_0 ,\branch_addr[0]_INST_0_i_3_n_0 ,\branch_addr[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[0]_INST_0_i_1 
       (.I0(imm[3]),
        .I1(pc_next[3]),
        .O(\branch_addr[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[0]_INST_0_i_2 
       (.I0(imm[2]),
        .I1(pc_next[2]),
        .O(\branch_addr[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[0]_INST_0_i_3 
       (.I0(imm[1]),
        .I1(pc_next[1]),
        .O(\branch_addr[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[0]_INST_0_i_4 
       (.I0(imm[0]),
        .I1(pc_next[0]),
        .O(\branch_addr[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr[12]_INST_0 
       (.CI(\branch_addr[8]_INST_0_n_0 ),
        .CO({\NLW_branch_addr[12]_INST_0_CO_UNCONNECTED [3],\branch_addr[12]_INST_0_n_1 ,\branch_addr[12]_INST_0_n_2 ,\branch_addr[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,imm[14:12]}),
        .O(branch_addr[15:12]),
        .S({\branch_addr[12]_INST_0_i_1_n_0 ,\branch_addr[12]_INST_0_i_2_n_0 ,\branch_addr[12]_INST_0_i_3_n_0 ,\branch_addr[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[12]_INST_0_i_1 
       (.I0(imm[15]),
        .I1(pc_next[15]),
        .O(\branch_addr[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[12]_INST_0_i_2 
       (.I0(imm[14]),
        .I1(pc_next[14]),
        .O(\branch_addr[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[12]_INST_0_i_3 
       (.I0(imm[13]),
        .I1(pc_next[13]),
        .O(\branch_addr[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[12]_INST_0_i_4 
       (.I0(imm[12]),
        .I1(pc_next[12]),
        .O(\branch_addr[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr[4]_INST_0 
       (.CI(\branch_addr[0]_INST_0_n_0 ),
        .CO({\branch_addr[4]_INST_0_n_0 ,\branch_addr[4]_INST_0_n_1 ,\branch_addr[4]_INST_0_n_2 ,\branch_addr[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(imm[7:4]),
        .O(branch_addr[7:4]),
        .S({\branch_addr[4]_INST_0_i_1_n_0 ,\branch_addr[4]_INST_0_i_2_n_0 ,\branch_addr[4]_INST_0_i_3_n_0 ,\branch_addr[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[4]_INST_0_i_1 
       (.I0(imm[7]),
        .I1(pc_next[7]),
        .O(\branch_addr[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[4]_INST_0_i_2 
       (.I0(imm[6]),
        .I1(pc_next[6]),
        .O(\branch_addr[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[4]_INST_0_i_3 
       (.I0(imm[5]),
        .I1(pc_next[5]),
        .O(\branch_addr[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[4]_INST_0_i_4 
       (.I0(imm[4]),
        .I1(pc_next[4]),
        .O(\branch_addr[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr[8]_INST_0 
       (.CI(\branch_addr[4]_INST_0_n_0 ),
        .CO({\branch_addr[8]_INST_0_n_0 ,\branch_addr[8]_INST_0_n_1 ,\branch_addr[8]_INST_0_n_2 ,\branch_addr[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(imm[11:8]),
        .O(branch_addr[11:8]),
        .S({\branch_addr[8]_INST_0_i_1_n_0 ,\branch_addr[8]_INST_0_i_2_n_0 ,\branch_addr[8]_INST_0_i_3_n_0 ,\branch_addr[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[8]_INST_0_i_1 
       (.I0(imm[11]),
        .I1(pc_next[11]),
        .O(\branch_addr[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[8]_INST_0_i_2 
       (.I0(imm[10]),
        .I1(pc_next[10]),
        .O(\branch_addr[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[8]_INST_0_i_3 
       (.I0(imm[9]),
        .I1(pc_next[9]),
        .O(\branch_addr[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr[8]_INST_0_i_4 
       (.I0(imm[8]),
        .I1(pc_next[8]),
        .O(\branch_addr[8]_INST_0_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    branch_jump_flag_reg
       (.CLR(1'b0),
        .D(branch_jump_flag_reg_i_1_n_0),
        .G(branch_isc),
        .GE(1'b1),
        .Q(branch_jump_flag));
  LUT4 #(
    .INIT(16'hCDC8)) 
    branch_jump_flag_reg_i_1
       (.I0(alu_op[4]),
        .I1(branch_jump_flag_reg_i_2_n_1),
        .I2(alu_op[5]),
        .I3(branch_jump_flag_reg_i_3_n_0),
        .O(branch_jump_flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_10
       (.I0(rs[23]),
        .I1(rt[21]),
        .I2(rs[22]),
        .I3(rt[22]),
        .I4(rs[21]),
        .I5(rt[23]),
        .O(branch_jump_flag_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_11
       (.I0(rs[20]),
        .I1(rt[19]),
        .I2(rs[18]),
        .I3(rt[18]),
        .I4(rs[19]),
        .I5(rt[20]),
        .O(branch_jump_flag_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_12
       (.I0(rs[17]),
        .I1(rt[16]),
        .I2(rs[15]),
        .I3(rt[15]),
        .I4(rs[16]),
        .I5(rt[17]),
        .O(branch_jump_flag_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_13
       (.I0(rs[14]),
        .I1(rt[13]),
        .I2(rs[12]),
        .I3(rt[12]),
        .I4(rs[13]),
        .I5(rt[14]),
        .O(branch_jump_flag_reg_i_13_n_0));
  CARRY4 branch_jump_flag_reg_i_14
       (.CI(branch_jump_flag_reg_i_22_n_0),
        .CO({branch_jump_flag_reg_i_14_n_0,branch_jump_flag_reg_i_14_n_1,branch_jump_flag_reg_i_14_n_2,branch_jump_flag_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_jump_flag_reg_i_14_O_UNCONNECTED[3:0]),
        .S({branch_jump_flag_reg_i_23_n_0,branch_jump_flag_reg_i_24_n_0,branch_jump_flag_reg_i_25_n_0,branch_jump_flag_reg_i_26_n_0}));
  LUT4 #(
    .INIT(16'h8241)) 
    branch_jump_flag_reg_i_15
       (.I0(rt[31]),
        .I1(rs[30]),
        .I2(rt[30]),
        .I3(rs[31]),
        .O(branch_jump_flag_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_16
       (.I0(rs[29]),
        .I1(rs[28]),
        .I2(rs[27]),
        .I3(rt[27]),
        .I4(rt[28]),
        .I5(rt[29]),
        .O(branch_jump_flag_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_17
       (.I0(rs[26]),
        .I1(rt[24]),
        .I2(rs[25]),
        .I3(rt[25]),
        .I4(rs[24]),
        .I5(rt[26]),
        .O(branch_jump_flag_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_18
       (.I0(rs[11]),
        .I1(rt[10]),
        .I2(rs[9]),
        .I3(rt[9]),
        .I4(rs[10]),
        .I5(rt[11]),
        .O(branch_jump_flag_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_19
       (.I0(rs[8]),
        .I1(rt[7]),
        .I2(rs[6]),
        .I3(rt[6]),
        .I4(rs[7]),
        .I5(rt[8]),
        .O(branch_jump_flag_reg_i_19_n_0));
  CARRY4 branch_jump_flag_reg_i_2
       (.CI(branch_jump_flag_reg_i_4_n_0),
        .CO({NLW_branch_jump_flag_reg_i_2_CO_UNCONNECTED[3],branch_jump_flag_reg_i_2_n_1,branch_jump_flag_reg_i_2_n_2,branch_jump_flag_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_branch_jump_flag_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,branch_jump_flag_reg_i_5_n_0,branch_jump_flag_reg_i_6_n_0,branch_jump_flag_reg_i_7_n_0}));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_20
       (.I0(rs[5]),
        .I1(rt[4]),
        .I2(rs[3]),
        .I3(rt[3]),
        .I4(rs[4]),
        .I5(rt[5]),
        .O(branch_jump_flag_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_21
       (.I0(rs[2]),
        .I1(rt[1]),
        .I2(rs[0]),
        .I3(rt[0]),
        .I4(rs[1]),
        .I5(rt[2]),
        .O(branch_jump_flag_reg_i_21_n_0));
  CARRY4 branch_jump_flag_reg_i_22
       (.CI(1'b0),
        .CO({branch_jump_flag_reg_i_22_n_0,branch_jump_flag_reg_i_22_n_1,branch_jump_flag_reg_i_22_n_2,branch_jump_flag_reg_i_22_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_jump_flag_reg_i_22_O_UNCONNECTED[3:0]),
        .S({branch_jump_flag_reg_i_27_n_0,branch_jump_flag_reg_i_28_n_0,branch_jump_flag_reg_i_29_n_0,branch_jump_flag_reg_i_30_n_0}));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_23
       (.I0(rs[23]),
        .I1(rt[21]),
        .I2(rs[22]),
        .I3(rt[22]),
        .I4(rs[21]),
        .I5(rt[23]),
        .O(branch_jump_flag_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_24
       (.I0(rs[20]),
        .I1(rt[19]),
        .I2(rs[18]),
        .I3(rt[18]),
        .I4(rs[19]),
        .I5(rt[20]),
        .O(branch_jump_flag_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_25
       (.I0(rs[17]),
        .I1(rt[16]),
        .I2(rs[15]),
        .I3(rt[15]),
        .I4(rs[16]),
        .I5(rt[17]),
        .O(branch_jump_flag_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_26
       (.I0(rs[14]),
        .I1(rt[13]),
        .I2(rs[12]),
        .I3(rt[12]),
        .I4(rs[13]),
        .I5(rt[14]),
        .O(branch_jump_flag_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_27
       (.I0(rs[11]),
        .I1(rt[10]),
        .I2(rs[9]),
        .I3(rt[9]),
        .I4(rs[10]),
        .I5(rt[11]),
        .O(branch_jump_flag_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_28
       (.I0(rs[8]),
        .I1(rt[7]),
        .I2(rs[6]),
        .I3(rt[6]),
        .I4(rs[7]),
        .I5(rt[8]),
        .O(branch_jump_flag_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_29
       (.I0(rs[5]),
        .I1(rt[4]),
        .I2(rs[3]),
        .I3(rt[3]),
        .I4(rs[4]),
        .I5(rt[5]),
        .O(branch_jump_flag_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF03080000)) 
    branch_jump_flag_reg_i_3
       (.I0(branch_jump_flag_reg_i_8_n_1),
        .I1(alu_op[1]),
        .I2(alu_op[3]),
        .I3(alu_op[2]),
        .I4(alu_op[0]),
        .I5(branch_jump_flag_reg_i_2_n_1),
        .O(branch_jump_flag_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_30
       (.I0(rs[2]),
        .I1(rt[1]),
        .I2(rs[0]),
        .I3(rt[0]),
        .I4(rs[1]),
        .I5(rt[2]),
        .O(branch_jump_flag_reg_i_30_n_0));
  CARRY4 branch_jump_flag_reg_i_4
       (.CI(branch_jump_flag_reg_i_9_n_0),
        .CO({branch_jump_flag_reg_i_4_n_0,branch_jump_flag_reg_i_4_n_1,branch_jump_flag_reg_i_4_n_2,branch_jump_flag_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_branch_jump_flag_reg_i_4_O_UNCONNECTED[3:0]),
        .S({branch_jump_flag_reg_i_10_n_0,branch_jump_flag_reg_i_11_n_0,branch_jump_flag_reg_i_12_n_0,branch_jump_flag_reg_i_13_n_0}));
  LUT4 #(
    .INIT(16'h8241)) 
    branch_jump_flag_reg_i_5
       (.I0(rt[31]),
        .I1(rs[30]),
        .I2(rt[30]),
        .I3(rs[31]),
        .O(branch_jump_flag_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_6
       (.I0(rs[29]),
        .I1(rs[28]),
        .I2(rs[27]),
        .I3(rt[27]),
        .I4(rt[28]),
        .I5(rt[29]),
        .O(branch_jump_flag_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_reg_i_7
       (.I0(rs[26]),
        .I1(rt[24]),
        .I2(rs[25]),
        .I3(rt[25]),
        .I4(rs[24]),
        .I5(rt[26]),
        .O(branch_jump_flag_reg_i_7_n_0));
  CARRY4 branch_jump_flag_reg_i_8
       (.CI(branch_jump_flag_reg_i_14_n_0),
        .CO({NLW_branch_jump_flag_reg_i_8_CO_UNCONNECTED[3],branch_jump_flag_reg_i_8_n_1,branch_jump_flag_reg_i_8_n_2,branch_jump_flag_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_jump_flag_reg_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,branch_jump_flag_reg_i_15_n_0,branch_jump_flag_reg_i_16_n_0,branch_jump_flag_reg_i_17_n_0}));
  CARRY4 branch_jump_flag_reg_i_9
       (.CI(1'b0),
        .CO({branch_jump_flag_reg_i_9_n_0,branch_jump_flag_reg_i_9_n_1,branch_jump_flag_reg_i_9_n_2,branch_jump_flag_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_branch_jump_flag_reg_i_9_O_UNCONNECTED[3:0]),
        .S({branch_jump_flag_reg_i_18_n_0,branch_jump_flag_reg_i_19_n_0,branch_jump_flag_reg_i_20_n_0,branch_jump_flag_reg_i_21_n_0}));
endmodule

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_BJT_0_0,BJT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BJT,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (branch_isc,
    alu_op,
    imm,
    rs,
    rt,
    pc_next,
    branch_jump_flag,
    branch_addr);
  input branch_isc;
  input [5:0]alu_op;
  input [31:0]imm;
  input [31:0]rs;
  input [31:0]rt;
  input [15:0]pc_next;
  output branch_jump_flag;
  output [15:0]branch_addr;

  wire [5:0]alu_op;
  wire [15:0]branch_addr;
  wire branch_isc;
  wire branch_jump_flag;
  wire [31:0]imm;
  wire [15:0]pc_next;
  wire [31:0]rs;
  wire [31:0]rt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BJT inst
       (.alu_op(alu_op),
        .branch_addr(branch_addr),
        .branch_isc(branch_isc),
        .branch_jump_flag(branch_jump_flag),
        .imm(imm[15:0]),
        .pc_next(pc_next),
        .rs(rs),
        .rt(rt));
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

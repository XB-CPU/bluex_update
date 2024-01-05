// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 20:17:11 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bluex_v_2_1_BJT_0_0_stub.v
// Design      : bluex_v_2_1_BJT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BJT,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(branch_isc, alu_op, imm, rs, rt, pc_next, 
  branch_jump_flag, branch_addr)
/* synthesis syn_black_box black_box_pad_pin="branch_isc,alu_op[5:0],imm[31:0],rs[31:0],rt[31:0],pc_next[15:0],branch_jump_flag,branch_addr[15:0]" */;
  input branch_isc;
  input [5:0]alu_op;
  input [31:0]imm;
  input [31:0]rs;
  input [31:0]rt;
  input [15:0]pc_next;
  output branch_jump_flag;
  output [15:0]branch_addr;
endmodule

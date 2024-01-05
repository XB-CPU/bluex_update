// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jan  3 19:35:21 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bluex_v_2_1_demux_id_0_0_stub.v
// Design      : bluex_v_2_1_demux_id_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "demux_id,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, branch_taken, ena_n, enable_CPU, isc, 
  pc_next_inw, op, rs, rt, rd, shamt, rfunct, imm, addr, real_op, real_rst, pc_next)
/* synthesis syn_black_box black_box_pad_pin="rst,branch_taken,ena_n,enable_CPU,isc[31:0],pc_next_inw[15:0],op[5:0],rs[4:0],rt[4:0],rd[4:0],shamt[4:0],rfunct[5:0],imm[15:0],addr[15:0],real_op[5:0],real_rst,pc_next[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input branch_taken;
  input ena_n;
  input enable_CPU;
  input [31:0]isc;
  input [15:0]pc_next_inw;
  output [5:0]op;
  output [4:0]rs;
  output [4:0]rt;
  output [4:0]rd;
  output [4:0]shamt;
  output [5:0]rfunct;
  output [15:0]imm;
  output [15:0]addr;
  output [5:0]real_op;
  output real_rst;
  output [15:0]pc_next;
endmodule

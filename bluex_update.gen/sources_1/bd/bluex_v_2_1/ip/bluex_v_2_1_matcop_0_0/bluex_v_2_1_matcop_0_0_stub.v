// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 17:55:09 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_matcop_0_0/bluex_v_2_1_matcop_0_0_stub.v
// Design      : bluex_v_2_1_matcop_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matcop,Vivado 2023.2" *)
module bluex_v_2_1_matcop_0_0(clk, rst_n, op, rs, rt, error, rd_value, working, 
  result_valid)
/* synthesis syn_black_box black_box_pad_pin="rst_n,op[5:0],rs[31:0],rt[31:0],error,rd_value[31:0],working,result_valid" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [5:0]op;
  input [31:0]rs;
  input [31:0]rt;
  output error;
  output [31:0]rd_value;
  output working;
  output result_valid;
endmodule

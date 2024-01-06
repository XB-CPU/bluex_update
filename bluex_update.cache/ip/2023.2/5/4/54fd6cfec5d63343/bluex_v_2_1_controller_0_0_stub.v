// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 15:30:30 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bluex_v_2_1_controller_0_0_stub.v
// Design      : bluex_v_2_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, enable_CPU, shift_error, rs, rt, 
  reg_write_ex, write_reg_addr_ex, mem_rd_ex, branch_taken_ex, reg_write_mem, 
  write_reg_addr_mem, real_op, id_jump_flag, mat_cop_error, mat_cop_working, 
  mat_cop_result_valid, IF_ID_flush, ID_EX_flush, IF_ID_stall, ID_EX_cen, EX_MEM_cen, 
  MEM_WB_cen, PC_src, rs_forward, rt_forward, CPU_error)
/* synthesis syn_black_box black_box_pad_pin="rst,enable_CPU,shift_error,rs[4:0],rt[4:0],reg_write_ex,write_reg_addr_ex[4:0],mem_rd_ex,branch_taken_ex,reg_write_mem,write_reg_addr_mem[4:0],real_op[5:0],id_jump_flag,mat_cop_error,mat_cop_working,mat_cop_result_valid,IF_ID_flush,ID_EX_flush,IF_ID_stall,ID_EX_cen,EX_MEM_cen,MEM_WB_cen,PC_src[1:0],rs_forward[1:0],rt_forward[1:0],CPU_error" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input enable_CPU;
  input shift_error;
  input [4:0]rs;
  input [4:0]rt;
  input reg_write_ex;
  input [4:0]write_reg_addr_ex;
  input mem_rd_ex;
  input branch_taken_ex;
  input reg_write_mem;
  input [4:0]write_reg_addr_mem;
  input [5:0]real_op;
  input id_jump_flag;
  input mat_cop_error;
  input mat_cop_working;
  input mat_cop_result_valid;
  output IF_ID_flush;
  output ID_EX_flush;
  output IF_ID_stall;
  output ID_EX_cen;
  output EX_MEM_cen;
  output MEM_WB_cen;
  output [1:0]PC_src;
  output [1:0]rs_forward;
  output [1:0]rt_forward;
  output CPU_error;
endmodule

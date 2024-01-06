// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 15:30:30 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bluex_v_2_1_controller_0_0 -prefix
//               bluex_v_2_1_controller_0_0_ bluex_v_2_1_controller_0_0_sim_netlist.v
// Design      : bluex_v_2_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_controller_0_0
   (clk,
    rst,
    enable_CPU,
    shift_error,
    rs,
    rt,
    reg_write_ex,
    write_reg_addr_ex,
    mem_rd_ex,
    branch_taken_ex,
    reg_write_mem,
    write_reg_addr_mem,
    real_op,
    id_jump_flag,
    mat_cop_error,
    mat_cop_working,
    mat_cop_result_valid,
    IF_ID_flush,
    ID_EX_flush,
    IF_ID_stall,
    ID_EX_cen,
    EX_MEM_cen,
    MEM_WB_cen,
    PC_src,
    rs_forward,
    rt_forward,
    CPU_error);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
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

  wire CPU_error;
  wire ID_EX_cen;
  wire ID_EX_flush;
  wire IF_ID_flush;
  wire IF_ID_stall;
  wire [1:1]\^PC_src ;
  wire branch_taken_ex;
  wire clk;
  wire enable_CPU;
  wire id_jump_flag;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire mat_cop_error;
  wire mat_cop_result_valid;
  wire mat_cop_working;
  wire mem_rd_ex;
  wire [5:0]real_op;
  wire reg_write_ex;
  wire reg_write_mem;
  wire [4:0]rs;
  wire [1:0]rs_forward;
  wire \rs_forward[0]_INST_0_i_1_n_0 ;
  wire \rs_forward[0]_INST_0_i_2_n_0 ;
  wire \rs_forward[0]_INST_0_i_3_n_0 ;
  wire rst;
  wire [4:0]rt;
  wire [1:0]rt_forward;
  wire \rt_forward[0]_INST_0_i_1_n_0 ;
  wire \rt_forward[0]_INST_0_i_2_n_0 ;
  wire shift_error;
  wire [4:0]write_reg_addr_ex;
  wire [4:0]write_reg_addr_mem;

  assign EX_MEM_cen = ID_EX_cen;
  assign MEM_WB_cen = ID_EX_cen;
  assign PC_src[1] = \^PC_src [1];
  assign PC_src[0] = branch_taken_ex;
  LUT6 #(
    .INIT(64'hFFAEAEAEAAAAAAAA)) 
    ID_EX_flush_INST_0
       (.I0(IF_ID_flush),
        .I1(inst_n_2),
        .I2(inst_n_3),
        .I3(inst_n_4),
        .I4(inst_n_5),
        .I5(mem_rd_ex),
        .O(ID_EX_flush));
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    IF_ID_flush_INST_0
       (.I0(mat_cop_working),
        .I1(mat_cop_result_valid),
        .I2(id_jump_flag),
        .I3(rst),
        .I4(branch_taken_ex),
        .O(IF_ID_flush));
  LUT4 #(
    .INIT(16'h00D0)) 
    \PC_src[1]_INST_0 
       (.I0(mat_cop_working),
        .I1(mat_cop_result_valid),
        .I2(id_jump_flag),
        .I3(branch_taken_ex),
        .O(\^PC_src ));
  bluex_v_2_1_controller_0_0_controller inst
       (.CPU_error(CPU_error),
        .ID_EX_cen(ID_EX_cen),
        .IF_ID_stall(IF_ID_stall),
        .clk(clk),
        .enable_CPU(enable_CPU),
        .mat_cop_error(mat_cop_error),
        .mat_cop_result_valid(mat_cop_result_valid),
        .mat_cop_working(mat_cop_working),
        .mem_rd_ex(mem_rd_ex),
        .real_op(real_op),
        .real_op_0_sp_1(inst_n_4),
        .real_op_1_sp_1(inst_n_3),
        .rs(rs),
        .rs_1_sp_1(inst_n_2),
        .rst(rst),
        .rt(rt),
        .rt_0_sp_1(inst_n_5),
        .shift_error(shift_error),
        .write_reg_addr_ex(write_reg_addr_ex));
  LUT3 #(
    .INIT(8'h02)) 
    \rs_forward[0]_INST_0 
       (.I0(\rs_forward[0]_INST_0_i_1_n_0 ),
        .I1(inst_n_3),
        .I2(inst_n_2),
        .O(rs_forward[0]));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \rs_forward[0]_INST_0_i_1 
       (.I0(\rs_forward[0]_INST_0_i_2_n_0 ),
        .I1(rs[2]),
        .I2(write_reg_addr_mem[2]),
        .I3(rs[0]),
        .I4(write_reg_addr_mem[0]),
        .I5(\rs_forward[0]_INST_0_i_3_n_0 ),
        .O(\rs_forward[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rs_forward[0]_INST_0_i_2 
       (.I0(rs[3]),
        .I1(write_reg_addr_mem[3]),
        .I2(write_reg_addr_mem[4]),
        .I3(rs[4]),
        .I4(write_reg_addr_mem[1]),
        .I5(rs[1]),
        .O(\rs_forward[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \rs_forward[0]_INST_0_i_3 
       (.I0(write_reg_addr_mem[2]),
        .I1(write_reg_addr_mem[4]),
        .I2(write_reg_addr_mem[1]),
        .I3(write_reg_addr_mem[0]),
        .I4(write_reg_addr_mem[3]),
        .I5(reg_write_mem),
        .O(\rs_forward[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rs_forward[1]_INST_0 
       (.I0(reg_write_ex),
        .I1(inst_n_2),
        .I2(inst_n_3),
        .O(rs_forward[1]));
  LUT3 #(
    .INIT(8'h02)) 
    \rt_forward[0]_INST_0 
       (.I0(inst_n_4),
        .I1(\rt_forward[0]_INST_0_i_1_n_0 ),
        .I2(inst_n_5),
        .O(rt_forward[0]));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \rt_forward[0]_INST_0_i_1 
       (.I0(\rs_forward[0]_INST_0_i_3_n_0 ),
        .I1(\rt_forward[0]_INST_0_i_2_n_0 ),
        .I2(rt[3]),
        .I3(write_reg_addr_mem[3]),
        .I4(rt[0]),
        .I5(write_reg_addr_mem[0]),
        .O(\rt_forward[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rt_forward[0]_INST_0_i_2 
       (.I0(rt[1]),
        .I1(write_reg_addr_mem[1]),
        .I2(write_reg_addr_mem[2]),
        .I3(rt[2]),
        .I4(write_reg_addr_mem[4]),
        .I5(rt[4]),
        .O(\rt_forward[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rt_forward[1]_INST_0 
       (.I0(reg_write_ex),
        .I1(inst_n_4),
        .I2(inst_n_5),
        .O(rt_forward[1]));
endmodule

module bluex_v_2_1_controller_0_0_controller
   (CPU_error,
    IF_ID_stall,
    rs_1_sp_1,
    real_op_1_sp_1,
    real_op_0_sp_1,
    rt_0_sp_1,
    ID_EX_cen,
    clk,
    mem_rd_ex,
    mat_cop_result_valid,
    mat_cop_working,
    enable_CPU,
    shift_error,
    mat_cop_error,
    rst,
    real_op,
    rt,
    write_reg_addr_ex,
    rs);
  output CPU_error;
  output IF_ID_stall;
  output rs_1_sp_1;
  output real_op_1_sp_1;
  output real_op_0_sp_1;
  output rt_0_sp_1;
  output ID_EX_cen;
  input clk;
  input mem_rd_ex;
  input mat_cop_result_valid;
  input mat_cop_working;
  input enable_CPU;
  input shift_error;
  input mat_cop_error;
  input rst;
  input [5:0]real_op;
  input [4:0]rt;
  input [4:0]write_reg_addr_ex;
  input [4:0]rs;

  wire CPU_error;
  wire ID_EX_cen;
  wire ID_EX_flush_INST_0_i_5_n_0;
  wire ID_EX_flush_INST_0_i_6_n_0;
  wire ID_EX_flush_INST_0_i_7_n_0;
  wire IF_ID_stall;
  wire clk;
  wire enable_CPU;
  wire in_error_i_1_n_0;
  wire mat_cop_error;
  wire mat_cop_result_valid;
  wire mat_cop_working;
  wire mem_rd_ex;
  wire [5:0]real_op;
  wire real_op_0_sn_1;
  wire real_op_1_sn_1;
  wire [4:0]rs;
  wire rs_1_sn_1;
  wire rst;
  wire [4:0]rt;
  wire rt_0_sn_1;
  wire shift_error;
  wire [4:0]write_reg_addr_ex;

  assign real_op_0_sp_1 = real_op_0_sn_1;
  assign real_op_1_sp_1 = real_op_1_sn_1;
  assign rs_1_sp_1 = rs_1_sn_1;
  assign rt_0_sp_1 = rt_0_sn_1;
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ID_EX_flush_INST_0_i_1
       (.I0(ID_EX_flush_INST_0_i_5_n_0),
        .I1(rs[1]),
        .I2(write_reg_addr_ex[1]),
        .I3(rs[2]),
        .I4(write_reg_addr_ex[2]),
        .I5(ID_EX_flush_INST_0_i_6_n_0),
        .O(rs_1_sn_1));
  LUT6 #(
    .INIT(64'h0004000400400400)) 
    ID_EX_flush_INST_0_i_2
       (.I0(real_op[1]),
        .I1(real_op[0]),
        .I2(real_op[4]),
        .I3(real_op[2]),
        .I4(real_op[3]),
        .I5(real_op[5]),
        .O(real_op_1_sn_1));
  LUT6 #(
    .INIT(64'hFF5FFD4FDDFD5D5F)) 
    ID_EX_flush_INST_0_i_3
       (.I0(real_op[0]),
        .I1(real_op[1]),
        .I2(real_op[4]),
        .I3(real_op[5]),
        .I4(real_op[2]),
        .I5(real_op[3]),
        .O(real_op_0_sn_1));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ID_EX_flush_INST_0_i_4
       (.I0(ID_EX_flush_INST_0_i_5_n_0),
        .I1(ID_EX_flush_INST_0_i_7_n_0),
        .I2(rt[0]),
        .I3(write_reg_addr_ex[0]),
        .I4(rt[2]),
        .I5(write_reg_addr_ex[2]),
        .O(rt_0_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ID_EX_flush_INST_0_i_5
       (.I0(write_reg_addr_ex[1]),
        .I1(write_reg_addr_ex[0]),
        .I2(write_reg_addr_ex[2]),
        .I3(write_reg_addr_ex[4]),
        .I4(write_reg_addr_ex[3]),
        .O(ID_EX_flush_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ID_EX_flush_INST_0_i_6
       (.I0(rs[4]),
        .I1(write_reg_addr_ex[4]),
        .I2(write_reg_addr_ex[0]),
        .I3(rs[0]),
        .I4(write_reg_addr_ex[3]),
        .I5(rs[3]),
        .O(ID_EX_flush_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ID_EX_flush_INST_0_i_7
       (.I0(rt[1]),
        .I1(write_reg_addr_ex[1]),
        .I2(write_reg_addr_ex[3]),
        .I3(rt[3]),
        .I4(write_reg_addr_ex[4]),
        .I5(rt[4]),
        .O(ID_EX_flush_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hF2220000FFFFFFFF)) 
    IF_ID_stall_INST_0
       (.I0(rs_1_sn_1),
        .I1(real_op_1_sn_1),
        .I2(real_op_0_sn_1),
        .I3(rt_0_sn_1),
        .I4(mem_rd_ex),
        .I5(ID_EX_cen),
        .O(IF_ID_stall));
  LUT4 #(
    .INIT(16'h00B0)) 
    MEM_WB_cen_INST_0
       (.I0(mat_cop_result_valid),
        .I1(mat_cop_working),
        .I2(enable_CPU),
        .I3(CPU_error),
        .O(ID_EX_cen));
  LUT5 #(
    .INIT(32'h0000FEEE)) 
    in_error_i_1
       (.I0(CPU_error),
        .I1(shift_error),
        .I2(mat_cop_error),
        .I3(mat_cop_result_valid),
        .I4(rst),
        .O(in_error_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_error_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_error_i_1_n_0),
        .Q(CPU_error),
        .R(1'b0));
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

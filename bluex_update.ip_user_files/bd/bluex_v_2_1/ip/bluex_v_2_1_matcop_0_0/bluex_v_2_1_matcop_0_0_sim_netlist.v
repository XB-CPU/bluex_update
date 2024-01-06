// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 19:18:06 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_matcop_0_0/bluex_v_2_1_matcop_0_0_sim_netlist.v
// Design      : bluex_v_2_1_matcop_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_matcop_0_0,matcop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "matcop,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_matcop_0_0
   (clk,
    rst_n,
    op,
    rs,
    rt,
    error,
    rd_value,
    working,
    result_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [5:0]op;
  input [31:0]rs;
  input [31:0]rt;
  output error;
  output [31:0]rd_value;
  output working;
  output result_valid;

  wire clk;
  wire error;
  wire [5:0]op;
  wire [31:0]rd_value;
  wire result_valid;
  wire [31:0]rs;
  wire rst_n;
  wire [31:0]rt;
  wire working;

  (* DVM_PERIOD = "12" *) 
  (* MUL_PERIOD = "2" *) 
  bluex_v_2_1_matcop_0_0_matcop inst
       (.clk(clk),
        .error(error),
        .op({op[5:1],1'b0}),
        .rd_value(rd_value),
        .result_valid(result_valid),
        .rs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rs[15:0]}),
        .rst_n(rst_n),
        .rt({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rt[15:0]}),
        .working(working));
endmodule

(* ORIG_REF_NAME = "div_gen_0" *) (* X_CORE_INFO = "div_gen_v5_1_20,Vivado 2023.2" *) 
module bluex_v_2_1_matcop_0_0_div_gen_0
   (aclk,
    s_axis_divisor_tvalid,
    s_axis_divisor_tdata,
    s_axis_dividend_tvalid,
    s_axis_dividend_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tuser,
    m_axis_dout_tdata);
  (* syn_isclock = "1" *) input aclk;
  input s_axis_divisor_tvalid;
  input [15:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  input [15:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [0:0]m_axis_dout_tuser;
  output [31:0]m_axis_dout_tdata;


endmodule

(* DVM_PERIOD = "12" *) (* MUL_PERIOD = "2" *) (* ORIG_REF_NAME = "matcop" *) 
module bluex_v_2_1_matcop_0_0_matcop
   (clk,
    rst_n,
    op,
    rs,
    rt,
    error,
    rd_value,
    working,
    result_valid);
  input clk;
  input rst_n;
  input [5:0]op;
  input [31:0]rs;
  input [31:0]rt;
  output error;
  output [31:0]rd_value;
  output working;
  output result_valid;

  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire divide_by_zero;
  wire [31:0]dvm_rd_value;
  wire error;
  wire [31:0]mul_rd_value;
  wire [5:0]op;
  wire [31:0]rd_value;
  wire \rd_value[31]_INST_0_i_2_n_0 ;
  wire result_valid;
  wire [31:0]rs;
  wire rst_n;
  wire [31:0]rt;
  wire use_dvm;
  wire [15:0]valid_rs;
  wire [15:0]valid_rt;
  wire working;
  wire NLW_u_dvm_0_m_axis_dout_tvalid_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h002A002B)) 
    \cnt[0]_i_1 
       (.I0(\rd_value[31]_INST_0_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h002A2B00)) 
    \cnt[1]_i_1 
       (.I0(\rd_value[31]_INST_0_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A202020)) 
    \cnt[2]_i_1 
       (.I0(\rd_value[31]_INST_0_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[3]_i_1 
       (.I0(rst_n),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1FFF00000007)) 
    \cnt[3]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\rd_value[31]_INST_0_i_2_n_0 ),
        .I5(use_dvm),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28080808)) 
    \cnt[3]_i_3 
       (.I0(\rd_value[31]_INST_0_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(\cnt[3]_i_3_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(\cnt[3]_i_3_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    error_INST_0
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(divide_by_zero),
        .O(error));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[0]_INST_0 
       (.I0(dvm_rd_value[0]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[0]),
        .O(rd_value[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[10]_INST_0 
       (.I0(dvm_rd_value[10]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[10]),
        .O(rd_value[10]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[11]_INST_0 
       (.I0(dvm_rd_value[11]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[11]),
        .O(rd_value[11]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[12]_INST_0 
       (.I0(dvm_rd_value[12]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[12]),
        .O(rd_value[12]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[13]_INST_0 
       (.I0(dvm_rd_value[13]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[13]),
        .O(rd_value[13]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[14]_INST_0 
       (.I0(dvm_rd_value[14]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[14]),
        .O(rd_value[14]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[15]_INST_0 
       (.I0(dvm_rd_value[15]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[15]),
        .O(rd_value[15]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[16]_INST_0 
       (.I0(dvm_rd_value[16]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[16]),
        .O(rd_value[16]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[17]_INST_0 
       (.I0(dvm_rd_value[17]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[17]),
        .O(rd_value[17]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[18]_INST_0 
       (.I0(dvm_rd_value[18]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[18]),
        .O(rd_value[18]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[19]_INST_0 
       (.I0(dvm_rd_value[19]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[19]),
        .O(rd_value[19]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[1]_INST_0 
       (.I0(dvm_rd_value[1]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[1]),
        .O(rd_value[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[20]_INST_0 
       (.I0(dvm_rd_value[20]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[20]),
        .O(rd_value[20]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[21]_INST_0 
       (.I0(dvm_rd_value[21]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[21]),
        .O(rd_value[21]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[22]_INST_0 
       (.I0(dvm_rd_value[22]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[22]),
        .O(rd_value[22]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[23]_INST_0 
       (.I0(dvm_rd_value[23]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[23]),
        .O(rd_value[23]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[24]_INST_0 
       (.I0(dvm_rd_value[24]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[24]),
        .O(rd_value[24]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[25]_INST_0 
       (.I0(dvm_rd_value[25]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[25]),
        .O(rd_value[25]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[26]_INST_0 
       (.I0(dvm_rd_value[26]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[26]),
        .O(rd_value[26]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[27]_INST_0 
       (.I0(dvm_rd_value[27]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[27]),
        .O(rd_value[27]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[28]_INST_0 
       (.I0(dvm_rd_value[28]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[28]),
        .O(rd_value[28]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[29]_INST_0 
       (.I0(dvm_rd_value[29]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[29]),
        .O(rd_value[29]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[2]_INST_0 
       (.I0(dvm_rd_value[2]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[2]),
        .O(rd_value[2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[30]_INST_0 
       (.I0(dvm_rd_value[30]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[30]),
        .O(rd_value[30]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[31]_INST_0 
       (.I0(dvm_rd_value[31]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[31]),
        .O(rd_value[31]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rd_value[31]_INST_0_i_1 
       (.I0(op[1]),
        .I1(op[2]),
        .I2(op[3]),
        .I3(op[4]),
        .I4(op[5]),
        .O(use_dvm));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \rd_value[31]_INST_0_i_2 
       (.I0(op[1]),
        .I1(op[2]),
        .I2(op[3]),
        .I3(op[4]),
        .I4(op[5]),
        .O(\rd_value[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[3]_INST_0 
       (.I0(dvm_rd_value[3]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[3]),
        .O(rd_value[3]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[4]_INST_0 
       (.I0(dvm_rd_value[4]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[4]),
        .O(rd_value[4]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[5]_INST_0 
       (.I0(dvm_rd_value[5]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[5]),
        .O(rd_value[5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[6]_INST_0 
       (.I0(dvm_rd_value[6]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[6]),
        .O(rd_value[6]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[7]_INST_0 
       (.I0(dvm_rd_value[7]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[7]),
        .O(rd_value[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[8]_INST_0 
       (.I0(dvm_rd_value[8]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[8]),
        .O(rd_value[8]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rd_value[9]_INST_0 
       (.I0(dvm_rd_value[9]),
        .I1(use_dvm),
        .I2(\rd_value[31]_INST_0_i_2_n_0 ),
        .I3(mul_rd_value[9]),
        .O(rd_value[9]));
  LUT6 #(
    .INIT(64'h000A000000000300)) 
    result_valid_INST_0
       (.I0(use_dvm),
        .I1(\rd_value[31]_INST_0_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(result_valid));
  (* x_core_info = "div_gen_v5_1_20,Vivado 2023.2" *) 
  bluex_v_2_1_matcop_0_0_div_gen_0 u_dvm_0
       (.aclk(clk),
        .m_axis_dout_tdata(dvm_rd_value),
        .m_axis_dout_tuser(divide_by_zero),
        .m_axis_dout_tvalid(NLW_u_dvm_0_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_dividend_tdata(valid_rs),
        .s_axis_dividend_tvalid(use_dvm),
        .s_axis_divisor_tdata(valid_rt),
        .s_axis_divisor_tvalid(use_dvm));
  (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
  bluex_v_2_1_matcop_0_0_mult_gen_0 u_multiplier_0
       (.A(valid_rs),
        .B(valid_rt),
        .CLK(clk),
        .P(mul_rd_value));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_1
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[15]),
        .O(valid_rs[15]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_10
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[6]),
        .O(valid_rs[6]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_11
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[5]),
        .O(valid_rs[5]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_12
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[4]),
        .O(valid_rs[4]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_13
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[3]),
        .O(valid_rs[3]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_14
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[2]),
        .O(valid_rs[2]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_15
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[1]),
        .O(valid_rs[1]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_16
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[0]),
        .O(valid_rs[0]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_17
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[15]),
        .O(valid_rt[15]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_18
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[14]),
        .O(valid_rt[14]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_19
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[13]),
        .O(valid_rt[13]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_2
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[14]),
        .O(valid_rs[14]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_20
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[12]),
        .O(valid_rt[12]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_21
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[11]),
        .O(valid_rt[11]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_22
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[10]),
        .O(valid_rt[10]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_23
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[9]),
        .O(valid_rt[9]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_24
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[8]),
        .O(valid_rt[8]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_25
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[7]),
        .O(valid_rt[7]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_26
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[6]),
        .O(valid_rt[6]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_27
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[5]),
        .O(valid_rt[5]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_28
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[4]),
        .O(valid_rt[4]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_29
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[3]),
        .O(valid_rt[3]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_3
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[13]),
        .O(valid_rs[13]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_30
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[2]),
        .O(valid_rt[2]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_31
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[1]),
        .O(valid_rt[1]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_32
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rt[0]),
        .O(valid_rt[0]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_4
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[12]),
        .O(valid_rs[12]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_5
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[11]),
        .O(valid_rs[11]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_6
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[10]),
        .O(valid_rs[10]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_7
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[9]),
        .O(valid_rs[9]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_8
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[8]),
        .O(valid_rs[8]));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    u_multiplier_0_i_9
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(op[2]),
        .I5(rs[7]),
        .O(valid_rs[7]));
  LUT5 #(
    .INIT(32'h06000000)) 
    working_INST_0
       (.I0(op[2]),
        .I1(op[1]),
        .I2(op[3]),
        .I3(op[4]),
        .I4(op[5]),
        .O(working));
endmodule

(* ORIG_REF_NAME = "mult_gen_0" *) (* X_CORE_INFO = "mult_gen_v12_0_19,Vivado 2023.2" *) 
module bluex_v_2_1_matcop_0_0_mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* syn_isclock = "1" *) input CLK;
  input [15:0]A;
  input [15:0]B;
  output [31:0]P;


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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 16:42:22 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_19 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5744)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NRnUU+yAiJApoyHqDMn0aUPSaShQgRCfbAL8j7WkFzRmnnwVvYBgaLqPafoHhoI6Mkqof3yyKgG3
rDDd6kusL6+7qyJNQuwfFMNM8ju3ix3rDIiNQl1argZCP328B+dEl5M7xhLqhaAngmP7EVINcFK8
mD8B81MUStKoWssun8Yf4B81ow0BXxGcegNDuE+hFmpm6j3C5sXLisMFaFk5CnmpMEcLWTK4GEqc
QWQpyfL3npeJCLq0HwyXWktNnTDAPBcVu9EnYjxQRwwWibvkf3W0SVDiOmh+5ii1ncTjs/9Lsqcd
MSOyQ6rAJSdpgMDyT2u1F1eXFS51H4hvSq8RVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DUgJ87PBs3xYBTaQUH9fK/nd8HFQKZhblA3UOo+fG7wza3UnaY5nezB3XF43B4Iv2pglrpe6LYIp
Gng7tk72zYxrMYzu0jK+Vk/DLaJWu8RDwzZ9lssNptWjTWY9zvWhSU6ajDAL4Fj6P3NQVaVTKlM7
jj6IvWpOWL2YOWzso4XFw2jHGJiTqR/QG4yGvxhxWinti9Bj+Q4hJh27Cmoc4MgLOkMwjPzIoeyU
wTfHQPtVzuDhoIKIpk4Rkg1iKlVfWTFEk7ty1cxQRMOHgrxqY1rv6YOudOresbH9sZgz8yPmDEkw
aOQ8Qa0ieDWz0XLXFTurRI/DU1rV8JiKz/6OEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9120)
`pragma protect data_block
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
`pragma protect end_protected
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 16:34:47 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  (* C_LATENCY = "2" *) 
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
  mult_gen_0_mult_gen_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5680)
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
dUDcceDKkZG3FWZ+22iLKMY8mcWGz2/ET1+XaC73tk8tevl87n8rSrfza0hqkOqItyZ0ASKquGkc
gJyz6odw2Iic0wx29YJ60xFJNmilfJBa1dNlZOfNLG6AfO4HF7RUGBoQGmkhBTRqv52hIlJHe0rG
B4bZtM2yAKw1jnPFtnClx4OdrWcnhxKAxPfn5kJzsukflyoa9OHR/t0znB8Wavfq90qK5NsIg0lt
MJcaqyTJ57T/TvIRn9KjTmqgOJbRECeR1Z4g0+2Xuvutt5j3YsSTgwzOB/O/7yx/teyBxLH2mMrj
1QZH3D6hRdrmRnTh1fuBZH0X5PyuhxI3p9RTaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wyDtfkBIG7CQtAurozGihxew0D5DGx4hktiRJrlqlN0D+rfxjkFWgnxHo7ffw+jCygsHVJgXYCWJ
1iNupsAdEOSz2jtJCrl5fpLrJFHCn7zbeHEvcpHIErbZu7kYHFGdmiyXm8zC1XLWz1z5j9jyp/XO
Se0UHPnM/+j0jiT5UY5mpK0+/pvcPkrq47hDfrF7tpJsYHhwWI/k6RcSSDEBzVJcIyXluXSrzpcb
PhH3+E16nvLJ41w6EjM2qZbDV4DWS6XdAhqbUHH4/pXGFlFOMpnt7g08KOvKoEAmjulDt0vxO0i9
j3MFczDOXB3rhln8PB7zIP2QN4pNAWpA5VD7vA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8976)
`pragma protect data_block
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
l/uBerWQcnAVKt8a839Pc20OGPgupxywVf+t
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

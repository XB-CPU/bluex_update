// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 16:34:47 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9072)
`pragma protect data_block
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
rkWbphfHVF2B
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

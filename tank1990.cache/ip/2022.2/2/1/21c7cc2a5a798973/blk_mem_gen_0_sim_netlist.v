// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:49:47 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.051093 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "48" *) 
  (* C_READ_DEPTH_B = "48" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "48" *) 
  (* C_WRITE_DEPTH_B = "48" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20752)
`pragma protect data_block
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
n3yS/g==
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

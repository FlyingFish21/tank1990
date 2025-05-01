// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:49:48 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20720)
`pragma protect data_block
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
u9UV3eVd7B9A4IDCwKxxedTyQr7nq8Uzpana1HE=
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

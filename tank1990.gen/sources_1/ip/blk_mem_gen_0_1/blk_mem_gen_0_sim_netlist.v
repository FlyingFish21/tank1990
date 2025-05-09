// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 04:54:48 2025
// Host        : Leo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Leo/Documents/GitHub/tank1990/tank1990.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.205164 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_READ_DEPTH_A = "121" *) 
  (* C_READ_DEPTH_B = "121" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "121" *) 
  (* C_WRITE_DEPTH_B = "121" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20768)
`pragma protect data_block
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
cN9YSo4t3ylLDMNXNFK4Ijcq4CM=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 23:13:52 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/heart_rom/heart_rom_sim_netlist.v
// Design      : heart_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "heart_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module heart_rom
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
  (* C_INIT_FILE = "heart_rom.mem" *) 
  (* C_INIT_FILE_NAME = "heart_rom.mif" *) 
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
  heart_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20720)
`pragma protect data_block
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
54sT68+IO1DuPnsTNlGz/kiVv0En7zHw4GdC3TA=
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

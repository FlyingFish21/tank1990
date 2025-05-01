// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 00:10:50 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/tank_left_rom_1/tank_left_rom_sim_netlist.v
// Design      : tank_left_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_left_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank_left_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.180783 mW" *) 
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
  (* C_INIT_FILE = "tank_left_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_left_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tank_left_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19376)
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

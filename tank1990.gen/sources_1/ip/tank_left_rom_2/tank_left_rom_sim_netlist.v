// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:43:49 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/tank_left_rom_2/tank_left_rom_sim_netlist.v
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

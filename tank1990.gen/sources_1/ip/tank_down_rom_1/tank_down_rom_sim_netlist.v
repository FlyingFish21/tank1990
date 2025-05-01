// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:36:47 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/tank_down_rom_1/tank_down_rom_sim_netlist.v
// Design      : tank_down_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_down_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank_down_rom
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
  (* C_INIT_FILE = "tank_down_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_down_rom.mif" *) 
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
  tank_down_rom_blk_mem_gen_v8_4_5 U0
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

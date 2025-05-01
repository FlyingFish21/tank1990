// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:36:05 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/tank_up_rom_1/tank_up_rom_sim_netlist.v
// Design      : tank_up_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_up_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank_up_rom
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
  (* C_INIT_FILE = "tank_up_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_up_rom.mif" *) 
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
  tank_up_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
lOU6l15eiNwBvEDbjC4bfuLliqnb
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

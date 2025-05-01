// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:44:30 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/tank_right_rom/tank_right_rom_sim_netlist.v
// Design      : tank_right_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_right_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank_right_rom
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
  (* C_INIT_FILE = "tank_right_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_right_rom.mif" *) 
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
  tank_right_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19392)
`pragma protect data_block
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
ahQJU4BXYQLRwHly
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

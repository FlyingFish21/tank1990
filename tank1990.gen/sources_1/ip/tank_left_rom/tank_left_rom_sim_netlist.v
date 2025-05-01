// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 23 22:30:24 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/tank_left_rom/tank_left_rom_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "tank_left_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_left_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tank_left_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20848)
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 18:36:26 2025
// Host        : Leo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Leo/Documents/GitHub/tank1990/tank1990.gen/sources_1/ip/tank_left_rom_2/tank_left_rom_sim_netlist.v
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 16:41:49 2025
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

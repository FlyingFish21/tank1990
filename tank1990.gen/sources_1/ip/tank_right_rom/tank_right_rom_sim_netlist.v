// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:44:29 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top tank_right_rom -prefix
//               tank_right_rom_ tank_right_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
wexbACwTa3VL
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

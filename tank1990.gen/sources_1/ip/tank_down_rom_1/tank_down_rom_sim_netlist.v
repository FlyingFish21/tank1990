// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:36:46 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top tank_down_rom -prefix
//               tank_down_rom_ tank_down_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19088)
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

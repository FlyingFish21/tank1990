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

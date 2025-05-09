// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:36:04 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top tank_up_rom -prefix
//               tank_up_rom_ tank_up_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
+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
OM19wOvXRJs5XqqzLe6qipaqp7ZVLmFatyE7cQPckgEM1/NhrSfZ5hqmrtdhQUU78NVBIjdRHfmY
exLQk9kdp0j6S/K5jC6NtC0PtCuxxTHZiGV00NHosMacFKSAzIpP3GOgawd7KdT7awxT8JaBZFrL
fcoCf5fnvKgrqHHdPOZCPWUqdliTA+S/IerCRlShRzSkUiw0LieCiy75mWzGGYsooJCSvArsRC11
YLUPnny86pT71OJkFlpbsqLzHvbUa8lMHz7mFlISrC2OSWAS/vruIIkrzp4ujdi4VuySn6H8OVBi
DVbsW7VTQ/VkNz+0cCAcjgdh1CzMm8zB1VSxoyyag/H5x/vVTL6Vi7TJoWtJ7LY6cflFqMASleeo
GW7KEn6kuauLH/m27h/gEwgGtdDoXXR139OgPk1vvAWYuoLK5A4xwP2TH/FxZPAuQl48lkCvN98w
tyU6xF4Tv/UNKCai/+MW+gQcCY949ubQTRfOajIbucK0ioG40weZBc2EtGiwZHmrR/vd5HEZcBFy
ByuFrmlj7pVx84TDwav9olPfJoGHbPnQ1FtMC13aeoEpxM8fxQW7sfpPERQped67k9vOcG/WcEpj
ycVXAyQLZ0/QzYgqwrMm8x97aHRIXV70IpD4t7JMNnseWOnem53MOy+B/jJDrn64jYfZ4r867rF2
UqeVR8nUFp0azMu/ba6n+78Vkt+NvbcH3R3Xf7YO3L94DEK7X8MDVl/98yvt3JJmtkgSqPlyVbA9
AQrjKTKOEFvhSnnW0JEWnHt94Bu+p0WbAbZ4XXc9jRSMEhf2FGJv6W2VjBx/EdL8MvocLMWwIPLl
JWuxo7e+UkffZ1/cg4veyqWG2pFogEHl6K66LOuXIhWWB7kxnTLTLjzMVMk2jMh3tN6/umP348gq
QNH0TGEVJPpYQxH2o2FSlow6zMOR9ube6eN7HBvoCeu+484zzzHux5E6j7ujrJ/R2IaCKQddWu3V
0kYV+ffDCaNMK2xzXVDkhL8q90NQY8ecruxdX2T8BDy2Uh1afG2hsScEP3sz/NR11ojJU/YppG5E
lRdjJRF1dEYi79ifAl/O5EPM0gLSOQXNJVnpfLnYNNdKFjlwX4pU4QbZ3hNpaLnZTDV3YegC1Lmc
96+GCYZTGvuYX5rAOYzJ5l9dMaJvZspm9szlz9krvMFBluffWPz6dKcXftKTS8w3O8oNsRjx2K+k
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
Tv5NL2ksc+8MMHp2uIshjvR6
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

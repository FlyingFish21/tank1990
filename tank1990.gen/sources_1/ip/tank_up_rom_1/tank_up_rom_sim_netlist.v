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
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
ys7O1r/OKfVkr33mVuFWNbdP
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

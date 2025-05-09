// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 18:36:26 2025
// Host        : Leo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top tank_left_rom -prefix
//               tank_left_rom_ tank_left_rom_sim_netlist.v
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

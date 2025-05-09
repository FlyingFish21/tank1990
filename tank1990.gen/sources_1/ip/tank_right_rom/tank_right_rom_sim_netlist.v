// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  6 13:24:34 2025
// Host        : Leo running 64-bit major release  (build 9200)
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
QZfqQxeiCSpR
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

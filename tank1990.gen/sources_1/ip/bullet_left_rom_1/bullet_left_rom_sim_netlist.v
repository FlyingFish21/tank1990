// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 23:01:19 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bullet_left_rom -prefix
//               bullet_left_rom_ bullet_left_rom_sim_netlist.v
// Design      : bullet_left_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_left_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bullet_left_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.051093 mW" *) 
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
  (* C_INIT_FILE = "bullet_left_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bullet_left_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bullet_left_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20464)
`pragma protect data_block
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
uQ==
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

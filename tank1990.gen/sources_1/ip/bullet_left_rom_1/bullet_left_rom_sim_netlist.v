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
Zw==
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

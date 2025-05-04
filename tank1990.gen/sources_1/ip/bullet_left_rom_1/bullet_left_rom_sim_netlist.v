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
cw==
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

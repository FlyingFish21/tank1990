// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:57:41 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bullet_down_rom -prefix
//               bullet_down_rom_ bullet_down_rom_sim_netlist.v
// Design      : bullet_down_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_down_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bullet_down_rom
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
  (* C_INIT_FILE = "bullet_down_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bullet_down_rom.mif" *) 
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
  bullet_down_rom_blk_mem_gen_v8_4_5 U0
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
pQ==
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

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
bg==
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

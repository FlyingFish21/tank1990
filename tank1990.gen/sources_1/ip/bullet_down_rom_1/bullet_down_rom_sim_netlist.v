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
0Q==
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

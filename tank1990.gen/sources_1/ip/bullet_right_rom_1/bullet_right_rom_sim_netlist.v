// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 23:00:42 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bullet_right_rom -prefix
//               bullet_right_rom_ bullet_right_rom_sim_netlist.v
// Design      : bullet_right_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_right_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bullet_right_rom
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
  (* C_INIT_FILE = "bullet_right_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bullet_right_rom.mif" *) 
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
  bullet_right_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20480)
`pragma protect data_block
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
qY/86wu3S4zvwFmWAEQmw6g=
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

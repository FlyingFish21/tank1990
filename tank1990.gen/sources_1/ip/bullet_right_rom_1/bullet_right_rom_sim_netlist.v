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
tzt9kRAp1+Sxwhhtz+336FM=
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

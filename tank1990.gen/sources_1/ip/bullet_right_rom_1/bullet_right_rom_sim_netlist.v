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
r/2XDlmk4ZyceBDFUTSjGEE=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:58:27 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bullet_up_rom -prefix
//               bullet_up_rom_ bullet_up_rom_sim_netlist.v
// Design      : bullet_up_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_up_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bullet_up_rom
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
  (* C_INIT_FILE = "bullet_up_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bullet_up_rom.mif" *) 
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
  bullet_up_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20432)
`pragma protect data_block
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
n54IGtjnB3I7SCvOXJQW+8k4hsWucuV1zYo=
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

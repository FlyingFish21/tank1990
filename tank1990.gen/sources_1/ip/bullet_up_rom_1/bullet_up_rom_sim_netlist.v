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
auidX/mRA52rwlIRF47O8fci6VIqz5DKJvE=
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

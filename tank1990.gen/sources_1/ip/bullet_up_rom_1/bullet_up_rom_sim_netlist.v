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
GSWNn4LURyueGG2tDv6wCcyHC44X9vNzX0s=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 23:01:20 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/bullet_left_rom/bullet_left_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20752)
`pragma protect data_block
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
dU9UAw==
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

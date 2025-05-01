// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:57:41 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/bullet_down_rom/bullet_down_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20752)
`pragma protect data_block
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
cHbxGg==
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

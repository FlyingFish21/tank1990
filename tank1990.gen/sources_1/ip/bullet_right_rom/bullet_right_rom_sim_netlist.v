// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 23:00:42 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/bullet_right_rom/bullet_right_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20768)
`pragma protect data_block
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
gzBQFGlFaSnL39A78xSpALum4Yk=
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

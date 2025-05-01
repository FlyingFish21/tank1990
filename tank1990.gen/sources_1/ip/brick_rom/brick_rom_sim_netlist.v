// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 23:06:07 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/brick_rom/brick_rom_sim_netlist.v
// Design      : brick_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brick_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module brick_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
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
  (* C_INIT_FILE = "brick_rom.mem" *) 
  (* C_INIT_FILE_NAME = "brick_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  brick_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
C9bJ74GrpK3SFKtj06oK
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

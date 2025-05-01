// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 26 20:36:12 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/brick_rom_1/brick_rom_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.205164 mW" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  brick_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20784)
`pragma protect data_block
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
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 25 08:42:39 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/base_rom/base_rom_sim_netlist.v
// Design      : base_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module base_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.180783 mW" *) 
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
  (* C_INIT_FILE = "base_rom.mem" *) 
  (* C_INIT_FILE_NAME = "base_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  base_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19312)
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:58:28 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/bullet_up_rom/bullet_up_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20720)
`pragma protect data_block
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
3pUk0/zsRa2QJpgTjSXFimZXs9UzQ0OeTZC91Co=
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

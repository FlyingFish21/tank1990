// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 23:01:19 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bullet_left_rom_sim_netlist.v
// Design      : bullet_left_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_left_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
u903kQ==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 23:00:42 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bullet_right_rom_sim_netlist.v
// Design      : bullet_right_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_right_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
etCrAw==
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

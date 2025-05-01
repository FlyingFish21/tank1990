// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:57:41 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bullet_down_rom_sim_netlist.v
// Design      : bullet_down_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_down_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
aq20FA==
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

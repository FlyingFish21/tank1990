// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 23:13:49 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ heart_rom_sim_netlist.v
// Design      : heart_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "heart_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_INIT_FILE = "heart_rom.mem" *) 
  (* C_INIT_FILE_NAME = "heart_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "121" *) 
  (* C_READ_DEPTH_B = "121" *) 
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
  (* C_WRITE_DEPTH_A = "121" *) 
  (* C_WRITE_DEPTH_B = "121" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
kWgb0ypVMmnZFkF6zLvtyAa+y7bMPfmZZHXkXXUFIGtYaadSg9S9CQ3BHqnLo4gapm2apK9WO0S2
Klm3X4nuRZ1SnEFs2ROG+rjxdx2yTc890YXRjjlBzzQmvfMYmIVFgLhgUfiwrBQRK326meL3WfRz
F1VGFSGtz2EpVV0q5rPMPbZDjpjobG88EgSOoZusfaJjV9QVbzy+rcQV5EejkQPWnpXZW4801m2h
oyKuyp7DKB7t8LJtItZTtRsZ8ktWUaHEedu36auDlahvl30dPhaL2iOmbyF+w3RL8/D9ECT4cKFK
u2Zw45ypyxQjZ7UkPrFo+NhlQwBq7JNWP0P9//LykvmYR4pXKjJtg5RGpB34c7upNHqrgJmVT/UO
171xw4eUYwQh6YvN97dtyMNeNP840BSiXMXkCR3hQFAC+NtyfFWQxaE9F3mGR1V5WrHAulpgFU9J
4ieeeBq3qDKLNy/njnOQtMmSChzikObUq4BP7Xk8yxxUvVnk8nfoe5u90SEMLKhYTGuKZLSPJu/K
IU3coWgYSMT8TWaMGpy4bop8tSBcXGlsY97SHdeb+SQLytPfFvYAHir9njqmRg4hJdTPMb0dGpXV
mshqLpqqeo/y3se9oNZe6ISdcpyufEIaAalLkAP2mTuqaN6jSuH5kERMUCh0yZxflSIpOWb4sv2J
OhndguGbxeTN+zi8/F28Mw9wux3wrbnaPDqmTXI2yAF8DXicIwUYL9l4ActKCp4PRqpHNp7Xsg+S
Of6OyABh5xsl/CuNCL41SpgRJD4UIzSsloGxkA1eIdX+WlhUd2e0uB9wVq8OEfFrjiriq6zWD/f9
tJP5HXDXgvi7fjUnJYA4yT2MVlkuWg9xn05H3/ueGQJfI7vsJzOoECoM4//duSVLi1dt9znKD38J
LpDxIJ+vWolgBW58HgWM39QPpnj2Ew0BruXOnmxtnccXUugEO/1sDbtuv8Amyin1v2dn96866bA4
xP0aG+wcikqa41mbKmphDavWU0MrweAOLk/v7cGPXHr5G46scDKHRH5rZt7cUgdiO6xGp34dqYKu
Isn4GVxsdTBUG3MAjA7uaezlgMCxB/2nNUQCqdiI6U86cjvHktexsRxRTEtPuLtgNiXExheiykq+
RJgRo/2uFxLps2X8HkviCoXgiVN4ik2HpzmNFUEYC/0x2zs/2yQalOjoVbqcZWMYZvkrr/V/SVYk
tEF0sGZHvnomyRdbVNXEbcEWgLUKVbhqhYev7Is+iOpMxOlMfJpPcrm5uR3MvwJ7/l9RZ6to8IPf
STm+iXBBmI7d2EguvpIitcFC1C3k2IuTugLYNvc/RZrFy/589/llAW1HImVWC+RFeyNPurx5Bx69
Kk5qcV9Emxmf0lzRNnZh0/roRR7uKSd9zZPdf1JncMiJT7yOYF98cU8nAQ8V5uqBUH49lUCC0CCC
AtitIRDAPKicugwSKcVJ+5P5OLpr/A2re6kUfKrkz7ZyxV4wQr2N74gMKHw+KiM7Vll8J9Efq5Uo
AG4e128KdXAeLcSC5+/thzTf/CsQoUvUrmanBs9VH+AOnOPKM6a5Q/z8eqmzHdrF3Cxs3PUezEHz
plE7Bs+E8e/QNOYRM+ZwbjnvGRXtUPtZofydIqzWeJ7h1Lhm/21i5eBz5NX/C6XifNJErS+8jvjr
2GiBXkvArUwQyOj4DbeynB0IEXIYepru6PYU0MIVctVP/IiBrhAlOS+zPMGePAFAvDQwbw3usJTV
/wpOk7toWRXw+S1I7luvF2X3Cll7tj13bJp4wh7F8eAPfkny/9P2qNwVG+ZLRlhfCmBFq6T8/okz
9LpQ+bnlvJfgasCZXsma+zGTRK3KpQ+zVw978laSU2SlfBzdLZWtMDqkoEvdbBVhhb8QMAjLK3R3
VVJRYpQSfK6r5aijYAige7opLOCTnowRJ5NXJF0BHmE8LhVErNEyQh4oJE+pu//+Dsq7DZ/qP7BJ
psv4hzU26H1b2ZW9WrZ5lmfmyXEQhzSIP9kgsG4ujlmoeR7xtHFXLwtWmP/gruqgQT4JmLR1mSkv
+qWyprHkRoE3c0da/0WzrnmN9PInfWU7mCoCwjVKpu5W56WBaMw3kBhB/jhrdNR86th15Qy+wabV
0BcABXCAkwnlSzYRCR2M98HqhQzYZpSg8Ivm3KO3Ux6zUVm6dmZWBVkAB0pqNjyfaMbZ94AD+Par
kV5YLHpjuevNuTkpnwroYremnxRE9x9YEaOrxvg2nE8PO700S/fkWfHjnJJKpqfxQs/Md8YsYXJl
vgTYCIPXvuPeuvv3nXLa7vwjs7JRBPrIPVkPtKld+alhs41fWnX4b7+GsvY7jEZpysi2PaBdxzg8
oLp1UtddbwLh2sCfhOr1DMuZzh/Qc/2+jl+RxGRhtT/PSdnINFGEax5SyLI/0gmkZPKGb8ph/VE6
FJmBYFo7BeEc98Y5Bt0zqstm6WiE+RgaDsXF5r3GR/FAV0odVUfog1h79sKhpjZDQGeozW1XvQMR
rWb1ToACuU2bJqeTEbTGPSMLZkDUDk1a3DPMpDWtiFyWXr9AiZWiVnkbp/NGJ32AKogvoU9agumj
I4wHLyIUamf3J7TYrFa7YdRMJJ8BDQqpoP6shN1lm28bxGMc2o9ZIrtwJnUzcVm+KUIXQgVwDM9r
VNqpxke5TG1eTo8KGaRkXLl1ymJJKU4Lh6UJfN9lW9DQ788Hpn+fP+t0hQh4u+Ty2C5oHKlsoRY5
t41SvJ4koFMu4/fnfxRnfs08bKY0E51xjZA1qJcaPe0FPFZ5mKuHNEvTC1wfR/KrYO30YLTnccuy
ONJshYBSLhXvqPvfYq05bE7Y+g1GeerkagnxhdvA18IGlGCZ2JNig4qbDBkqoR06fiiO/kdvneXr
RB0dL1uFHioVXv3NmGXVQ56igEIQlKow47pB5rNOuOCT+CYHs4+4OmVjMWxwu2i8VMLZEvRJ8m47
x7uO6EIK1Df6jC/rlu6MSBsryiMRGRhMpbkQvVE/ui5DUGeHOz2OXAr8AeTnzv9okFQH4/pXMESd
5FwKZJXUGMK/5rTOAICUZ3uqRDQrc2ygDkNJx7w8T//QJ8tfsaNDUJ/IKU/kxeKpYv9Wka709CT2
wVSVqNi5J14T+SKjEYM415VjRjWg8jr7Pe/u2RGKkwgyn0ed65bKjBJGITD6pndOKH1wGwofB7st
ZSNoyCDmjZg4np6kmAYLYfvC1XbF1Qv3OKu9Ni8aq6Q8UF++qWMFIuFxq4o9n4C75DLX08C0yPs1
tdBMwjANdr/AtHNHQQBlqM8mA187lkXh4lf8q1MOFnDBzILRrA4SfAYvN2hNZB4pzd1jc1EM+eth
zz84k4Yjcc9np/r6owsfu/PuMUMdTxDwiTMcVggkZAFHfzBXN90MsOFB2JlCRsv066XlvUP4oqkd
hHK/gJOr1K4vReREtRuhgAFYhLt8+XXC6paIR7ATmasLpVHW5vrA+c4YD/Fgob7pq+wP7vLSg6Yb
wP5o4aom2LS4ZLXTznsARQsaxVAvu0Tmq39ECkyalkVZF1cWb+f//mXSF6uVKWqD0xz80wYP8CZ4
rbdrKnx+ACdsLeB2BAjA+e1TfOxfLLseJX3NSTiSJA0g7Fg1aSsMwPrmE5FzcSNTwYjXjk6vvTrh
H5v8BFHw6B280Jdprflr8mj1P/iQV5ERv0HlInpPiBIg8B/OQVK45lhIMw6WnScrmBT7bMOKgIEZ
vvVccWlYsrHF0nhSZcTHJ8Xg/w2Wh3L0yJyxxifMSY14iRiLOXshV3K2kYTDMXAKPbFHulHQjINE
rqYzZYnMoSoYAHshjYUdLnZlGRh86TZVJ8QPQIlsBo3ef7vCx+uUgA3c1dk1xwuNcKfeKxgndKYZ
gF+qmYBRg/fLjiSDo04RsxthQ28pk9grM2eUCtjRn5PKWicLh2C8G0naDW0wp3JmdXUQcAqEqDW0
24MNobvwhVZ1hb9ds2MKgaHgU3mNpoD2KEik9kP5IDfNZSku25Nx/Uquna9I8dXujUqBbolFACDE
3EYPikoVC2Pnts0hZxf7dmfU6P6rhtfGjWRGtSmxsz0RcGCrhzVnYBC9nS9a7zL4mHKYRKYOjIL4
Y0OhkAQ6KTgFHclQaqbKmdFRaU4T6bljeRwtS2kvm8qNTUWwL28qRZrUuy/isYT1nCUmmFp7vR66
57gVOVUpAinGeWUAHpN/QdfhwjOEypnlvY1U0OCHRHyvgWgigMdj8XQEjDNBgjcwOq00PbI6L4Cr
vqOwqGOEnnMzUg7jLRW4Zi/9ngvKrMzNu04B4aF7bQUXOyWDmL9h8Y0rHc9lpKOfiFYjjbwHzGRZ
jp9OV1LlZgCzhu57QU4coli6At18MRSNuhpsPZ7BHVsJuOPjwbnvatvYM8/jiOA0do9L2xNGBS4J
6CM03ID2Q+bLmZgDT5dp0ZCwIkJJyLjslUayr40TyetKvLEeSiNgy9qTh4kr/+MG401ZqLDu92iC
eH7iiLCxyfzprLMe/fUYKtSFXa7WH3aCxDdyWlWjiRjg0Ttu78dnJ+BSByw9cXdqGKXIr2tECjPg
GkzR830uqYOIVGmMDTIJumMrm4xo2cBN6ac8aWjhDtVn2HbjYAjYgJyKQjB8LN18eVp9KIB5woXf
VY81WW8f9SbcoJeU67AP/5IfYZPFyB8y8kB9yd/2UBPWa98sBsxPckNjR+At9xzAasjlTgaJGuOU
OzzIR1wIvXDFx68SQGM6w2q2njRp/ZmYrnRug1lFz/lTJ7JzB/bGNb7HUVT79zz0YBtggImzoRqZ
hORKSxAQJ+SqJn+8+fxh/S+TrQPfTWrbr+buGEDn9mllm5dOShTBobP7P1PilhFp/zPdd2e7ihLu
PYBQl810A+1gCQxSv+M61hnOD1obk/+CQC2LTu7R7p0odbVbKkTpGnTD6Ph/z5rjDQArUezU9htW
F678yUqtNduuwdAsWtZC13z0oUqmWORYjHz40POu5j/QPgP03l08ppkRCRmH/2JB27/UffXn/pLE
sXc1I8DIKCv5Y5HWaMvnMMhcpvs0qAJeDOfbzpAw6Oq+rvAX8Yq21ay1pcVICUiE4Xy6BmdANNoL
tYLaawCCyN1oGTaBd32sqUlAcS3l5XxsJzvrvkIpX2gqODRYxKwKMI8HKrcuV0Eo2nOLQmcSIEsw
ImVkTzuKyK1V8FDUAofndeofQZXvFBT6NuBfcyvX4RHwNsEVhbgRKkb9t/lVEW6KQ7Eg1/v2ych9
ZpWu1QuUwqQUUUm2vyX0+j5xP9bXV335yFI3VqImwSqCXeWAdTTIIJ4YqE1/B0bJyaYZjU02z0AG
ye3w/qdkScrVFB8JgZNZ3BR1FINh22Si/EVoreip64B3j6jpgl+6mq+tM0p7uhwic4L5O5xOCkCf
QmJ7bOYIK84R/piha2GifR5pVrcQ250ShP2kWTf/fo8OK7FzbdZm//g1uwqdBAopBy9uub5gAOUJ
hK/ZtB7p8Vh8DUHyRLqNi/cKN0cUHlC4LupkL86jDXJ0+QFe8OyZZloUXpcyS6/HZxOgPjBWTINO
m9P5CIaDlkK1kRNsX189x0r93+MwZQmAWTbBD8Rhpeb+cHXLvvpwUWyLJnxixHSOP6EFv42D8k0r
SbzQ3yjd5LAnu8c6Kruszw4bV7WGGEOBwNz0MMtab9B1fgOZOtnOVS0UQ/bpOQfJF7dKUVVdIBvd
/UKwTCDiGjAuRqrjwhdELEds3ew5hXU2JwIs4gu15D3cjBECcNVSI7lOkQ6pND0foD7gxxfEUksP
gzdlW1g0OcPB4zpHsoAuFnC80MSo6zz1gqRsJPBurvs0BTWCaxxGgtVhd8XASTKmid7qE1Ojx+qM
gD1sYRpSQQ2CBCs09RJTmm1LbNACWc0c3nW7dD93Kw2hEjnxlScBiZyAXleEPvS15qnN1UIMFk33
YLOq3t/rn/FBWngYEE3yNGNUaCLFlh3n16k20arXCdPiyxXCDBickIgSdCR7/2zwKWl70HLfcfMq
EhT3prDEZ5Wcvd9G45KFMf/kODpAPTkYTHhTeSnsDDkIRw7bu3BdbCrbgSRGJyjDQHsNxADDN2mU
kgz48ts71k/P+jDyu1nWgXuFxdQ0wUdnRoqJto0MZT/ooNHmFpeCOWn4zaca2ZCvX9qmcfBHzB1Z
NWZ8uil0XxWfXghT0YEWAjTyHToiYYsLnsKS706uUKvImwaFW9GmHaKVfMz6vCzUnEHeux2y93aj
e1eTMT0g55/7NHf3sjG3HTJwdbXkjN5Q1p6JyXK8DUjRiwUDQKmhcGDMBUexDLu/Us3Qe41cXIrx
S7pB8ys+R/kSn/izx6gRl40FDylBJi8HUBpY3ZxsB0tLJev/3JhQh61Vk5oWPIWaGfXC0wCduF68
ucxp7nJDHnJ+cbNd4XHJyIa1fE7mtg9jM9m8GbJ0QZYnFvkZVGETm/elKonGPpjEize/Zea3zAF0
pxgX2Y1U3OyZbAK7D9Cj5ZAiGUyYdQbDO3Inv1uee0+lvX/yEddIEQ9Xneas1j4+/p/Qof5Hy+7q
tyvuicUBghzCJ+bUNHVXJzbRGwioIKthlJfHcCcAfepbeoynuwb5FA4UlQJhwyAI/5wW3TWQcJ9n
cTPh+nBhf4bmUiG01MZtJ5WhXRZHKcKAtpvuaS6OtPaQdMoRTqTUZGz5bo3WJg8mMTe4F98CbqUE
duoC5DCcq91QF1z1x4zNUwwDjV5fMbq1u/b1Ph7l8SpPonKS0cn/36MYoExbR5zYZtDk+uyxCcYo
hzL3Tht0OF64bFA0H6ujlyaZe4zYsMcX2RNjQMDGH7eRrLPjRe9/tTThuXy4uGot1J7cZuEieBj3
4O1vk3CKy4LqSP+4LaDlmYjMvJCkbCvh4wByzvmpudV7xcRBwgP36dpopI5mUbJn7MMZIbmEI0Oy
sHIf7G4pCY1r66nXjpWljYftytGuwEzeuxV8zFiXf8Bfs10wHrt456I8mU+4JWZHHJ9C6sqPvSk+
Vraofy/My8b05oJsjaoQSUQQOrejq61vasCZH6hY4g+A3k0NSLBMAALihAhHx9da8hdYSzTCWHP1
K2BiNqO4XJA2W68nMzEVUhoaVg6Gn8HrAuXO5eS4jhMZDmjggGM0h7Whdy1v6niv2dD7c9PcEU8C
n5sGL1HPAP7Bw+4NcYpaAQMO3MQXc7DZCfGCdOg5C4lFZpSo7AtrLH36Izy+pQjyqQ7o2sj3LLF8
D5HSWj9w+V8YQ8JHLVsO5T+EqF7iKyzJBJWlq7ZCc8G+YHH78yGF1AuugojpTEMbTmBgXCVtF2tW
+thX5t8dLuopzPxfpuPuSQDFciVRnvGVRgQmwJikbP0VlJ6G8OD6fQwyvptBZlL7qnPvvf8mSq0r
z0bQOvMexeFbSjj0JazwqUyLnNvvDCl7FZH9QLp93Lro6IlHZecYOZgMAt5QxMv6ejDliSWhbNlg
l4uMx84pD0woyFXQlRavBovXJXiGu0o65WjL593dDG4//hvu07rS3CAtCwDAMEovOzV7j+c5by6A
2joiEdtyPdaqyET0tTrm6f0A859NfOJ5sxNFyPDxn1MPywesJ/R8IAWQa4gClm9+uXIPJR/ZHpeq
cDGYXnf46QLuSPUt1ISnkcMnpgNqaVhkxl1jSNnlkpUwRRbiGl5AORUMswGpKwoEojt4tnL6sNvP
B0Zit9kVheXaeELQTr6a+N7ujRBTiP9KNK5O+0Hgd0Tuemq+cXNpp2dABMqtlQKbGvETNYcy2/8I
+tXxAOoL0wWTdIhoLsMU0IVUTRQwYDqPkvOjtgdfEpH540ow67N73uYwezkvWzVsiNsCxv/x0m4S
H7M6oujMBhW6bXeYG91nZmkEmoivwNG+oz36uTgE0EUS4bEMJRiIC+66omsPlMgM52nSxoI7UheU
1E7+Jk0Y6uQYncRBdJP/K2NgqROQR8AD1EqfHU6rSNgY0CJOJgBBVo6Pb8ef/Un1KCn4H80XOTQ6
jmgVNROpMTyaA27649hWG2rCuuMOJIGbmw1jmuRXP09eJUlEt3MBQEyPAPyF+cUiOdSUR9N4bjBw
ptH5CXE+ZjE6Q8cU2W4sLFVik+8yo+KTFzAmttmaCAv3X/N/nYtnPc/mIIwworXTCWgy1qzIARju
UP6tgabTH83KLnCP5W2pYswXni1XzhXfs3edWWd9dDKyI+kthnpdub5I/+4r2GrT+4wMqESLWBxX
yPxTs2y5I5HGR3J7N1Aym3yU3Lh3ItFz+4HPoSXePFlMaxV7eUrcdij0wDMdNJNQDXRyZ1g0f4e6
y1vCTtP80yhOkk9G4sabdluEws6rcnyEadzP2i58lrxw+1ouK761kGdhytaCYhD230UZu/Z2OwcT
yoSwZn7wtla0Bv8Sl1+ExZtNb3YGHtv4UmS2Bru39vcUbQchwMkiNnNvXxPP0F0rdzso27m5r3bI
Oe7uIMfdLs4h9hT8O7YNFVWUIMLT+/c/AWWj/dm5HFzTqGjtK+OTJzxRKLNOA1ZNVYyViaGP/bgv
vFPACIgRGarrr28cqSkyBbrMDuBySZR0nXpS1Tjp2iCBqdwxaS9fDxAC196C6t1OJOH7mwcuVCdO
TDpg/9nEK2OPFfspuIy5xxLI86Ldwq2Mbry2sDTDC0H1/EfK4M8mMzCo9fMbLyt7XIIUuIMG7gd2
+2pltCFxi3JYYPIoTwUcVWFA+FcTER3vJbFmox78fD4aNgzHYnS380JubXJaphp2+XfM5i0zTewV
f99cr0qpiVJqofajgh/OuC99mhsTb48HTAtnMoS9D3NNqRzldvlho2YoCaNQzSOxHSjNxalyl/n3
55z8hST8GlKxHDlqwH8AXDpBSjI+VGPtp392epHoNLkBY8GXxSz0Qsp1SW/xyFy9OJCifGYj+5Ok
bZnEPuiPYKtnd7uX1/JuioeV2E4LK2HNDc/bWMBWmIBSngsxnsbTFOUWeJB3W+VF/saEQp5Xn/8c
HN49z0ul21KgPipoXJTO3NNlnc3UYLsUj1wK8MBv3dlH4Z/yqkiJ8P440uqvnU5Iw6n1cxnRD+oL
7hoIB7RS4K0TVEXuETNdejT9ZxirghtkM3Z81FXev5wE9i6PqQkCUWzg1LXA7andANi2kz5YtUgG
+x6drP+x0atxULZS1Ii3yb9dON4PTQL8CAE5UcexusVJELy6xXpjl61MA/55xRsbcO9AKELlr0dv
l5/ATZhiIDJ5oCjxlz8pAok11VZSrmDqJypk4T8cfAlKsXgwLg3zJgW2qBeOdwSQyTcpSk1ePy0Q
lOuvgmojGWhATEAMh+bq8sTMglc+BPXFIeitVYgfB9/J2VjpwbfqydPrqjFpMkkcpmmlsuwlsAY8
d0VPimu6NGvi5Wge4MeZ5GOUIc+uJhGYyXIi2WA/dTSPpjQXSELiBddAyjNnFAVVtlTo5jykQI9x
txfu4e9Ptf9LeCEi/DXY7b1gAP4P7DaPmnB25YcWntUpSEfcIHCGH2jvFQpQOMScBPR+kvPCwnOe
3jZIm2WiA69kMbINRADMLI0zcB63oOhrWRieFznAtqjFyV70Dx22hkacz52unOwF/QUw+szDX6WW
JSZEZjZn2hecZoxPnTnRz3QG1C70Y6iXGRqAOzqMMtit7FeEHdqhkJ6DvhvwPenz+0PkAQSKcfcf
iFsWGIPBfTOx5qTRDww2OB5xxtL9jo0Cg+8Np/U5qnnIWcmFmNv4lefu1omVDjnhnVNNj19eWAnq
b37urqd40y+6a9Nep+mJTmzItabFcfG8zEXnyxmYwqkE/V16zreTrREVWZRjEyUpD8AP0SBFIGqv
CAOeE/XnPzrxNbWMamf51kxV41Q2bmfZZm6gB0Pog+dWIcwKb8XncMLDjSAVTP0RVA9aGCJ7erM3
5iN300VxpLj+9Z2V4HL7QYka7JNd02PDwiBayryfz/XN4GbJEXygBWS672qNYFP7D2GvBPuVJtxA
B+Q+7GM6iHitpHq1AwBKeYB2Qjy4tUBVdQLRzHgdjDF3zBhb6gte5B0IoYi0+Vv2o71on9bvYkwx
fr0VT314hXdHvVGwRCqEohr6zJKSsG1/SavkxDm7YlgHYNU0TAzmFtSTRJKkfwaB2kBuPiDWyMVH
tvud31+mQksKSo2+vc5iWdJxFVYPjxDK9D5lEFcCqf1h2p99NY8+Wnr3VZyHky524Iu8yZlNVPbA
xxKaO5bSitV5rrSmUTMOqOJcSznFjlzptoT6uMnzQbSZjEjj00uePQ+S2qYMD1PY0d49bjlwkKSV
1u7mvHJ5XbdOO1KfQJbEM+Tni2IjDnL9h+IvwlfGNkisJ2yhGnYWeM8F8ujFMr9UZE5B+RgYf0pV
w6cNwcPxVg6dtqUBtAlvv/OiBRYtSEKr21PMJw+FW/rfwV/5kicn/2XZ2tm0LpA3K0r5xjndRCSR
RrwPV9fpW5V3e3IFsaml6WaUP38h3CCEevQ8Vtzn4seAKpTXNt/paSvHSoDb/Jx4NUdguQ00WgTM
vc82sxBJkHtRZ2Sf43Jq2GwFELl9A2UcVmVk4xsOAdNdL2AVfhaGxOfwLcmqc7XH/8zSvWpD2rBX
3xJu+zTIL8DeYr1qUzdLGeAjnxJoUqsVj/Mo3s1fuaSTRLTY3mV32iYb4qxKMei4bqdpHUAYnnLh
9t0kXdA6UP394/FB7RbS6eHA0NQsdKdLVqjsKIBB7yxjA7U5NCj4X04CRdFTPOahEi1xXX380jsS
kE253C2AeBDZkg+Qwti4ziJEjbEHtOzzdjGhauJUn8tbKoymxwH5kx2Xyw+EN475ZoPDDSA9Le63
UuN6ocsO3BOP+JtymTM11TPzWzajAivXU1G2lCA8RUGNDJOauw4SAzGRJzyvwrQSLUIcCT02OnQj
B4y2XttGRWatF9wH+KmEvqWIYPgvvnYbkxfQ1Lvi2+QrFwHe0769M15pMjO7A7r7C+h4K71nBFto
dLlw3iiFIzMTzvszE6zJi0VOrv7SGBMd9HJzz9Y3NydmNSioGYz9OVukszLjJeuxaXPOvHLB+jR3
VSP7v5Usp/5m5JDrt+NWA81UfDu3WGMPqA7MNFq12ynjoAckjHudEs1HFdnytKyXR7R6gmKcio8r
JUK5MbAOKR6qRYlUHspAaY6djoBaVpte8z4pLjML4R2S2gMAYLFkAAMCX3fOp8MzmMh6t+GCosFq
tGkcZxvzZXDjaGZ88Gj3pO3rqx26vQ3rRapvrI/NgQJH56OhDsvtxmtDOBN2ZSSS8dcfa8IOQ1jj
UKT7cXRwHNeedyDWxzDW5h3Bk9zNGWcNRlTRunhjQ1ArExzOLlRs69TrXDJK0GLUHQB+8l+UqNQM
XvAzbYKYoSGHcdHOvbdxkNtQesqzfya0k+ohb3g7rpA8kwI3YCUvEVv/8Upl4l/A3bH+GpywKa3r
5ZEYjEQ8t4wlhe8DqiAmUQ4R7TXzXBlYK+F/Wz1chPrW55p/U8Dt9/+evdYm3mDNowkBWjjAqxU3
dLtg0K3UGhLCiB/A5nwi74cIRgNqVqGthUlREKPi5yziHJ1UOh8Ue3ZQpua8p/FsIYXKe3ONeFoK
e61Yu7zqN6aH+jgco3swSSEeyi5nMhpHGjN4Q8MusRz94/0D8udO6zSpVFv6lslfgUCiXVi15X4j
us60B5GZxi3Gl1f4ud8l3u6a50S8i5GoR1XjkGAtKKv/jaS1CbWnRpxLP74ANoihC9FEvbuTUhpH
dlj9UD+qbtEhHeb4/QBscZjj3cQCxmO7yhEC5CS1ld4XtQ7NdOKYnO/SBGWzHEy6vy2vMM8Jo8zG
auDeZuexfXfs1PYoPaqypN++sqRBgSQIaAeAy+Ah3/zokZrPyQ/bDREPAxSVpRSN6aYTPlGO1TW7
vjVseVJak2dwmo4yTlH2prDGuzGJq5FfyElkkbxTxf78MnqD7C+zA32cSLMq+wHm7c37sUR2+/gB
QWnQWO1N8gsCFnvBzqF7tcOGL7m6UYLWb87rTjXLfllUEAmwpLgv6WG9Xj8AT2Ws2edVt3IfTTSV
gPS/ZedoOb1yhojOJ6nMy7QnZLy9sdnpsX5bDi4prcsK65iqWvBgmytsslKaoXEHc0iSuD6/I3WT
qg6ic2TE/Dlpejf2Kc1pSH1ruOZT19UihYljJxmiZKWCLMevYi3F5o5uuw/N9xnXOb9oUBjKJy4L
uFFEQAF1+jg1hkztamWN9ET2NvLuLvtMwkUMAj5iXfPprwAOgUrENIC0mHG08mN5ounNN5K23/hl
eYD1oKO5Fs2dZVA2XmoARGWhtCY91Pam513nFrQU9CNMMDQwbgRYNBBHL6E1XEvBa4alv4D9xNx7
cRFZTap6a58W7HfIbry7dszwaQfWznIZ4EnIZq61F/CtS0AnA7DfJkXGkJinRItmUXS/LJ51LTCC
PlXZjTnK2gWB12OYPPsz+LmdmBenSny1nBt8V8Jrr3/XZKNNV5on8/hgA4Gv9/wMnbHCzo84HRpc
se2tGjo+GF/SuQLfzcORalyx9nHbwIaknwsbXZpLDGrY8RzElyh7LTm2xn5Lyn4LSFZgzcn6isXA
Z5n7K5FEpAFNlAZJb40dKupnTwwrXD2eJM2IpiCiI3xjZ1Ocz19fKLZZ3TCNa6YM+lgehZIgPygw
Pp0aCff7yNait+Lmak8Ax59OzwhCPpuFas2tFFNy5Im+66jztg1qShzL9AlwAlM3QsEEnf2Q6k0B
cFehPoyF+pmgTSWzHWMduyUzgj2nVOwRl597fyEeJE+lR19UVuTrb64vCNIxn1C9K92Q+uABKHj6
xDMHZFg/ooTT0P5Wv3zUTLzR6a3WJcUNM4YQ30opFU2W3HonUZrLYvSqh8Jrd5R13iqGj6as5Ju8
opvmNr7xwUVApVuDos8pA5HeeoAvMUyf973r5ddyhbHa1F6PgcCqlWXjrlHZSut08Sqnww5ysDsQ
GOZ5S8Y3CGr9jT7010tWd/MgOOqoN7I7quM2GJs2cXEROkHP//Cq7LQw3gnCfpC2MidRbqZQ70qD
IMkBjfgEaG3urm85qQ13y6PqQqQdKSXSlLgs0liuOh67fyv0TNc1LotEwdk+6jbvVeMi7Y9athGN
5O7d8awbmxa4pY5oidH36THZuVEVxrtEnmnu7FFs6BjJCbt+1fJ75BvQLFBX9a2ouTB0u4+y4vTQ
4pKi1nn/c1u7pVhDxzJEC0n4iv2SVB+rCo7v0I7IoBT1QORsET3QqFkjIDtBsOI3HErKIv15TN13
LpftIhOFDVK2otlLHzNdVoyHbXz7Wd7hw/sD8ZbIddNJaNYG1slGTzWsjg0OhmWD1cH6gi2c8Cns
qK2j/COrZ8svnso6fdR5n1/xiUCcK5b1E39JESB85pFfBnyvvwyUm8/hPGEYEBkmH9ME/RiwVy2p
ZVgBh+FRdJM6zRYX3iD8+S1nBK+Y6VLT4w20A1VHdu93Dg7HpyYkyZwSPQ8UQBOjz0IlIJ+IyIYH
UvUNM2Aore/5iwHbG2niAaxAGi+0sRSpTEI58Hty6h4EwEjI3qjJWvb+oBrPq+PRz1P5z/FdwKeH
zDp4Q1woX3PLxLHtDuN1cFKifwuzSa6mtMDg+ufQzhHqJzZc6Yv24DqBUdpLXBnz5l+mMc5ovNeR
KXHeJdNcABsZsTA/L8ARz8zrV28Zv5RZiS4JrHQAr8pcibtPmXk1xup/R6i1otYJuicbDyTA/Isg
ASvBlOecO6Dhf03BIWq/XUFtZ9OksiTwsr6D5KEKFdFW3oihBCtzHuSPWBLQFQMQvNlBhEpBfeOl
Jj3UxXSgLwwzAjgv/W2CNTTNydYstKFfCHZQSldiMETT52ExQA16VFmubuPD9uDS26lZywM2vLr7
uyGsNXlSCCmButYo4hcJKBQ5CCj+E/c62JzYbiec0BccixLkyM22Txc8zTEdBfdliofdmb3bkqK2
hyZfOwfZNeqBZ3dZ4PO14YWwySVYTlQYJ/z9gaGkx8rUKt6KkI5Pi1LhfnoJVEW+rqyg0bLOU2sn
CRxvpsT4Af//VvPepyuebO8IZdybqtAZjPaepsXZgn3WwUQPzTq0cyn3DhRypzyBWwJnb2zvVomm
SMXuRkfLh7R5WgM9maTIUVidc+XP9rBFPRaBmi7Ep1M73SI8y/1xdDgYmh33K9jaEyzFCpKDuDA6
+hYcqIsz//ouhISBPwTbTWpTKKCe/0C2jMPCFntg0rwULZckIBUkhItGIbw8DRAv8jwegjmST0HU
LHxisUlywldWkDhl/29rFScgwH54QCS90zhCpANRa9ZNYAqyK5su31FRy29zsKOF1coHvNww9X7e
Z3Y3oq5O2/9JFMYb/bsEsfRRwLN2tM/oun7Oy8Ht45a4pJhm18XCBczB67IIG1UaimR6VP+l5kTf
R2SnQe+EJOtzFsFojUgNPlynJb6xSyRkRzrijBAf/qcycLpTfntXBs+SCIDSp22ysFtc3v6MUe/5
u0l6xbFrz7l7bmkYHEDFOhcAhnxocXdp9WHB4vESrsNitqRB6kHiFBIv46FFXpx1aWfG8D2DH61i
s5/ytEIdXADjGrcYuryRTPsfTM5kT5Fl2noit3HgwwSv6zwiM/Qq5g+1OYzoXyq6P1n7oTtB7mCx
EXlyqsxDkJfpXpQhm0LUPogxL7yo3SKWsA/ZOU8hKT7g5nuORk1/M2ron0XLqnIWFAxh0/LWNMb2
WvHtGHJs5OwJG7rJVpCdGWpWij2nchyvPpHNQF8lXnneH97ux6o6ljjyXufOKiThx6jP8haKmN7D
l0kn5zOZjwirkqAshJSTcdmoJMWx2nCT9wFgvdKMPY6qj/+HgUYJa7Fz9T69RyR6D8B7u9pjaDwU
Uii9PueieEfNzWzim8H150s35YTa54Fb6daKkPm7CKmP/sFwaJ2DbRapZtuXsmia9IqtAZnkiMFC
CwNk/9pz8Xg0Xey4J1g9j/YF1cpOCuVnZVgP1N7YS91ePrdvSuJgfyAedRawsdLdrxLJCXDRQd9T
U131XPef1MmBqJS9Y+5mKVnjt/657sQCdqD1HVWXhqOnYM88IJS9kJLZ+P2Jn56u9Lb8jJmmGyIJ
gnrAQ5VtZ7V8DBbOWV06Llg+cEkXLWMWN5ASKmTUwY4MCzwO97mNLWJwcrwbhyKn5/jaZXrcHEJi
klMnxqAl6gLvO6G7N0zN7gbzkTvrfKXyTcnq98Hee0l7TM6cVLxMroGoLyPyJVSXoitV3rd3r5Q1
fOT43TBIr5DBAKuCINptZdjsWEm11hkPocm6kd5GyIo4zRklq+ymMNPrP9+goeo5N7lJ5LzU2YBE
mhwEho8d1gFaWeNbza46RxmpPlRABZQWtiosR/LDSjem1SDW2fv2O6yiV3nBovQv84oW6n9YVpWx
sgdF1L1OVO5Xa5VtV2EdQ79KE9QMbUHDW35fZso0Jm/CUNlzZizQjwmI/FRLEDfwyCu1vE/bnli2
XLMY5dXEr0iYt60Zee7m8Kv4snNdEC4wlwA/1s+3LFfO69aUBsi9d5/bxkMN36ZgQdt/lLLIQns3
W07KWWf44vs9G/AoPNW6BpLHKZ6CVc/qmUbCghjj2MtM08efKxl28lCE0tAx7px9VkmZpXTZuPHh
dxVeDpyFLaDpgCzdKgjLDhZtPKmR1vxHgjZSfUJkgL8N7s06zZ04sHMao3piUAfdih5GrdV1er/A
QN0AXv5XDS8Vgw1w9vrTNlreGWAoFwDC69LA5z3v3RqU2ZMiV4SLUvCjojdLW6aW9Hf6UUIAbpC3
2OVd55K/eE9zAtfAwoAPJ6CI7X0QWMC8lY77Ux+loxr1Q9A0gZ2cCcajKo9wk15X1tRTTw8VfVr/
efv5C+0bgHw/F5nKGzGo/jMYjyxFSAPfRWVy29r52nvKQvy2ht0oGsIXI2YqJmVv6dn7KZB0wAQf
bhYtCqrPQzmiLAMas5xgbElZ/I5lVZoBy0RTNlxfGsdbMUFu+K3HEFiySW2YqfXM7zfRrobTrv30
UNwXFq4UrMWmXY1vfSljSmijj0geuQRbsaqExG1ziuZlJYzZODnNq5SDHR8vV7DoN2p56B7i2sfe
SSwV4wdnXyJSY8711CB5f8GHIogJCnieXNNCvqh7IdS7COyX2W6jG7j9UxAvQVtuddzyApoNyGkD
uYpYBQlozYqK9R+1KD6ZUpTubPzS5ae1Gs0qJI8TPQhIdKdq4c5hLE4PbpCV/H65Beye37YrQZNN
q94ekszcARc7o3N4QCBm3fw4ZLRt20vL09sYwO/3V2dUdiJ6kHy8M5P/TCG60wtnY0azsoB85ZZ5
LTqg8mHuGdWYjYj9a2LYF3gIAh84kK/qfPDchks5j2zaNjaZVC6tkGWxWPDj03F53/ZHPwoNvQSI
x5mAS7Z+rjl6Q+i1pK7H0FLKoQREzVWpOZNqgjjZzQEyb52elddFV4lnYvwYDxuiMOGr8k07BCJZ
JbTuXILtGkG3U6t/Fs91DiF2eNsj+FQr3lBkqXExLzvy966oz2ZhHQX3wjEBrgLsX2djiJf65zCD
LAxlIHnmrjPrpPb+0N63WcKIV/Ke/2/62EHlUkv/4DLhAZLeIKjEZY2FkqEIdtIAzMXYn65uXfjv
JMgmpzVMkNZI5LJjZBfES7BNbMrciC9zTIBWZjs+aF+3/uiUoxcvUPcaxVrCfXIcoq/XpPp3f91h
4rGzu6iWBINBahJPcYcIk3Lp/b5WKZOKXAbEUhPjkWtA18sc5RmSl1DU753Q77BRH7HEYuzG1i3s
eWGjErjLt40bzFpUyFVtq4S15D5rClC5LDFa25kLZNkMeP+1j1TawinaN4Hmq0nGY4qtFUV/AGT3
A9sub2Gwr7x2RG2x4+08vfcEdYDp0+z94TWiv9nl29S/MaM63bhKQG4caTjggHeyBhScCeBV1ukd
Mj+Ec4Sdo/UjvR3ve36GRJIAOkGiWxB7CPzWOWiWJ6XYX+XxEv0DR0bCS2fvw4LHJQoL1yjFPSLa
7PVsK93xOfnGqBb4909Tssp+/3zt6AiqStVsfRuaaIT/XOPDxouPvxfM1HLFSD9W2Ft7jnEJ9jH+
m0E9zTseTvO9JBdL3xis1Bs9SisNIW1EFosEwj/trHcAlh4SPhufaL8c//YW5gLxkS2hCiSRPpIb
x08B5EoiQLkOmmNI+3uWps+7IPmmfpq98OH03fZ6F2qHorcYmH5UH1TTp6NkPkQHE4Zmi28ZKhqU
/UTG7B3hFXzsa3kPB5L125MOB6MpQYZTfy+Je4JavjiyTTXkdEplTDBk/2C7YzlJis1um3UeUKvP
syeSSpXrHxDddrVT81jJBFfvdtVBmGJZtkydukP2dm9C21rfUT3U5nxrFGKX5Wmxk6IUZsUG+OQV
8NqvVhWhz3vytYu1IVH0MxWYO20/TxY+cQawXWMiNh5dQM4euGLO0go17GskvRbkyILFziniCLJr
Rq+k4I74lisF5rOfFgdZxHAOyJDMhPU/64jes1547S6mZqUB5ejwJV7yB9y9ZOwE5FImunvCgxjQ
7rEyhh9W8fPFuIbq9eRRXFayIkVqtLQw9s2z9LOCRzF6UeAp/+Jn2I0NN2QnTpAtqqefIMU5im6G
5gUZgBISt/puJjBQ05BWGGBVN1bEN42nQE+aiO7BfguqDHMkuUYIg1gxD1Alt3nGKyQv50cyGL9O
vqvXTdPrp74HeqVIQTm+xSlU+MAp68le8CLmpSAcSd7hfxCbSSy7SdWyxFGpI0t1hyMUsw4uyKdW
7JRV2A8azcgeYgwIBBszReopRmlct+vl+Nsr9cXlokSOb3iheY7IBmiI+INilzKB2bVrqxGbUPqS
8A0G5qvShK85HPVx8Zmj2vzoY7y0Ho9+rrVTp0VtsmZ6vy1Onvtv/paAONxxjJctUAPlE8sBhY93
NIMeLgk5V36h9GbPwvfUJOLVbUrvdJq4/nfRKKdPbcyO0jbzvvTcdayNQ9X/OBvuFfaPIWwkyY4u
Q/mhCzE1QmGnEMlbjwvH+IldoTE982tXEdUDYVmAjtcz8HFfnrz79mNXfzSes3JTaM4Cz/1c/ZCW
/wJvlfjlBd7Vo31Gt7p2fZis3haijNiFkDcMR5lpyTKg2T+Yf7Xe5AC+1NKNGSg3ojucj9Pj4Dx9
r5dC5wDm9p+cEjbDM4Vj3MR7tIGiBwgFznMcnLRsbrVWJ/PMNPvnAQczGe3HGDXKzH4WsLq+/nVK
Xbo2B4HixERUagUVeB5ukt9i048BW7lDplzTBr1ofgKM7BzX2yZFa2RWv50EhYUWKoAxUFR6oegm
Cds3NUqhlX0wP84b6n/hXvIhxk6EqQbj+ceRGKNL3pfzGERI3eVswR7ENe+qqsRRgWlYUS/bmPfW
Ub+YWN9HNAnMBsAtTFZ/Dy20KTGH127Hk7bwhImZ50P6VuK1alWpPh6TbGnlVmcw+sn0WtkzjsFR
/crxEAY59iK3uU2e4Z+Q5+nGZludOQmazhZvDMaAdk0+zw9CGMXFj4sODSBozLqvBYZrZiw/SwAS
01wq6pk0Ouw5n/kAEpwJT5LHswqQdPWQHeMPI18w2qb4F3j2O2G6Hm6fmWUv7H1qx6cEHWDEfY7v
g8RQowppggIe3cQ5LZ20AAi5fbgyTptmY0+xxuiWL7sS47eg7S5lM9PhnFzvngH/DfyPY1I7veIu
8qc7tOJrtvuMZl0SVvj0RLLG4lcXms1C7A7gEiW0OmsFbgtwbYRp2NR86sTWV4KvYjpIYKCVV3Id
xDY5pXBxffaqEV7SRX59GE6wycLaJF7eNCqJAUUINbVO3zcIhz0bcpi3SX4uaf/K9WeBgxMAXZeM
Z0p9bZrkTxsY72G3MRj1N5+zn0oBYAzv6DLeJeSu44QwaZuGmcC7aw4LR3KlSPLUk93JNgvjz/9p
xW182GDSqwY8sVytjiOIiU9H67oO71rwkrflGcaErgwzheTapaHBVzexgDm8PV9xOA9/IxSv20jK
AvBIiCZLJXtt0AIGNVX3tDLUPP8LgZwokPKkV629vQsYhvg3YIR90GFgrFv1Dqp4tVffcXrtYi9C
ZRXdBrAp5wXlPrQ5zo918IyjNp46d9cGPQaSmAbJdQwPBBFAfzcuAzk1nZlyHJ01DWNjvHAWlSD+
7hx9AFuDXcgZEkcQEp/FeCHK+bzy5xtgLyuxM1eEn3bFkTlsuB75MZcfownXLdqpazitvZugIj/5
S11tMon++JSXNQQ7wtVLUGW+QE7kGi6VjUB9S+ludd60E+rrTI4lvyH/yWxpyFt4R5tAybeeI2Y6
0/vVRUSZcMhBsUjzOTnxnO8vGYe8oobqDzWhum6s0UPO0hkyFZMTX71Roh8eTQpdJgL4M/lLCUJh
2E38RiexNJ+VlHoW7hXXueKhGPm6Q156h8zFGr+2pVxXrYNKGkIIhzAxNQKoj/oNOeWgeZ6hFBE9
P0l4XAExHegVnChhKiHYxG9f2GwhCyCYHS46AR9n2vpNQVbYrod89RGmNoCWvV/RgtN0A1p0p6+J
ZEhnHOqLcjXoW0tYobcyN3p1cw6ffIa+5bTZ4A/6d8y1cHhd7u9L0dcvaRVRnzdQ8BmP5gA65Ysx
BpjPd7FXxLD0264YY4QxHdsFkecckIqI33D6QwaisdwPSEvyXSq48fZDx4bO6iY+Om7vR/d/jgL4
tkb3XNleQsohDH0sCO4gOo/2jQGqcsMjmGKCk+bBkT0ZFoH0QjQWD8/vFGZfrcX7LQ7rTFkyoxt+
pCuEbIRrIW4himZKcKTxIl9Ne6hNToOLzN0KvBeII2qIlR6Z1BHkuWXO5WnxhcsqNurmRR/XLci8
OKD+1Jk9PV1ze2Xa51O0gKPOOyiAjPYAKw637/znEeF1H+sdG516indDxSSWAL50o4BhAi4cDSGv
xK7CMgPpXNLIDHT9wuGa+Rh+ZUwefriObnpeUXGLUCFARyCvI82uxfuuee7w+YeuGILzk0nCDvnU
S22Pa5bq2E5p42YhDnlt3wlcc6jwX8Ymnxfoa6iUMA4v4gIBNGem2YAck5IGhKPY7b8SSf5NjJhH
dferk7+CquAWKhx7VuHLAuhJsVeE+xxbfaNvm5dIm+mW1qBDaMpBIK//+zy8JMES3DPAGx6rQ5Vm
9czC9O+lMSu2BD27KcAxe1YfmujXlmhaYi9pOPdKoWm//OW8W7xW4xPWV6LK1HJ38ytitVXFhP7f
j8jLPL7fU4/OSMKfEDug3ad0X6GsCUhwPx8+c+H9ki4aYIgfy8coHOtfiKlXH9j+XVKQ98msesFG
F6DTfXpC8okqhhWaaCp1MZjGshz1vl9TTVowmZVffju7vadEskPxDAPgyAkHm8l+JzT5GHSzC9gK
/NtoWzUJ9JyKatCscRZ/v2LunUMEgUeRKDlFyZ/BHhWvdS1VV4BYOp+qcVKH+dzjKj7pi/JhC7tg
dW2JYgepDnRW2PEi/Fv1AvqHR/WZJ5wap9pUTmRnHom3aFCLJ+OiBcNHrdshSE05BLSPqApeBZJV
q7kx/ZsRypXrwkvqp2hR6RLDsxEbSmoi4BX+P2vA/3jMHwvTZVbM6oearTLyOYzMsQd6IJoW8PD/
zInysNNE86QMXC2j6vCfLeMecYzi64LDEf/XtHAGKfDr4dkAYHPtfAJfkYrdgnDDo0oNcHmiAp7B
gL6mm+V7Nth88+juS8DBNmOI68RUTncrYgUL7bjdlLqFvNv91wJ5bdu21ofUbkrZnyiKuq5wCo/9
MT0rlGjp9moerPWkeToQk8wY6Ksp3ETOBW5fac09USbTAMZhALD6PTLtnUAbZz6sIhVcCl1mznAP
YoAGE+EN2JIsMlX6Qz57zIhYUmJ0DvVY5zWPDYp/QKiKAEyfBRcatqgBN561ac56tEBU5ph1AZnZ
Zt+6d4JKnD4Kb3FilOabmKjrLVLkN74k8toxBdPYF0p2iAAqZ+TDlcbfPCHCdJlLWUlPRqgm3vPi
YQnJCdMGqJ6YnB2DKzKS9EBVcDurAC1z3Hac04isxlLGDReCv4v0bTYADlR/RSFZiMkUC3kTFyXD
WXj5n6k3ZqGfHUyhlvvHBzp9weKHkieNx2QyH1yw51Pw6BBoiDWCbgUEyLNkHtA60TV3NfoGb76x
jJjTILHRgMoWrVo+K2ePOB73PlNARkpBUW3zyCzlOIfFjdOzQ4gT4A3z9+A4q04UXil1ianYHwoh
jSLaM7+Xi/aDLLcKwXiwmNIXMx5qhnnRnSyjiwYiyxLzf678/w3vG0QxqARqcFI3S/PoBq6YlW6i
HVfyvVt888elf+vu8t6xds68PAPBmw6VYMi8y0Z+faQ4DTBXIZsiBNt6twEtlb1pKxv/F6JauEDI
hz9GGNaYI21aqNMBn95MKfGDfKwzyQc9pYIG72eIVYafwJxteIfALa+TaCl/9s3a0nPuxz8D4hgu
FbcPoBH0NRRyuAldo3DNlQVqFnPy5Ir5nxToePwJFSvKrXjb/BRWh8LLQhuAjfnRvkVkkvEHbhNp
hEhPfqw9/2LKDC8Wl1oB/TbfoQIzdmuujSTb8lAYQ+4kIH5SHa0A221K9Hq3bKyk9qrpWvFICYcU
KKOA5PWWRCOL1oHfkXzorvN1fTuWEBWd6aVnn43V6i3xbJnXpC3bPo5u7zmU2EtM76IBOB+2SX3+
j4r5ElRPPzINe8UupN0vD5Zvphwn1tOmYPVi0uNY+TslMZK0GO+SSIZhFfNe+7M07E2raf3H8xjh
SYkO77Ft6aRUFpBt/RJ1WUiZPaRYEkOBa99c4qUBoO6UIAszVHU8mxsCXrBxsWeF75BCFrr9do2D
OQ0Um1SSj2d5FhBUAAHMO134CRoCY+AqWBSWn9TuBVTVW0nHY02PcGpa0ZjO8Ix4SGVAxwiPaR8I
a+FkWxDGjgOIzZj6nnf5H//9j1TEp0vSzFldsQ5CBZPsWpGv/SaT6oLmbaJLflsWcJj8sx1+hi/8
J+DaepBPUtS5RgYwMuFWVqzGCGzj3K0uswXsVD5Oa2aUVg8E/trlE/MDQ+S0g0DsjTZRU6JuLenu
gRg91nJjpT4qlrWAnCnpum8QLMNoYlk3A0zLYh1VhCaXa+PNsWDSFcvtEhqIdyQ+YzJEINpH6+ID
2lK4gW/Gk7GFeZoJT33XMB/Ew8tWemzZtdzcCmiGi3XIu6p+AkloDC7ju0hUMuZrMV8O9MLLDsMu
jdInzlxlqIZChNH6dcSoMLy69ZD1+sbGeOKt29LMiIDkBCK3Uef3TUlPqWywCWS1jr56/yGH2eo2
Fr6NO+Nz1wxaLqH1wjvluj5d6ROvyQnZtr8iAW+fqo7XrHKwTDtrR54r8rZHk1Q+txyvLmMvZMRa
CNUhPZkUjW1ptznlisUQDQPjOpiPRMZaEMfLqwPL26Xz5fd34zKY+b9Zc0vBbO1l+g6HNJ3V9OV5
fvoGRXkIZDPiaIw49Vov+r+y2Hl2ruwY0rR01V2BVI2ZBZ4kNyj3gHG9qQxIQEgqkEvaixhNTFBj
wK3A2k0wzdTvV1TsTB13tIjwiOrqI9NvyQQ0RVlWVdhvAoV+JtTg9mdwz3JLpqUQ+9RyazvymaaM
1hNVcTjd7T0q9caBGEXY1dC6iJKCE6VD5prCmh2sfMlh4Q76a0yCLvnIS5oofx8wLEN2LDWnkeuY
RkWacNaAJc2dy533w6SWYWzWeI44WgmXqfeF7i16Q+7KxZxZC2ajR5kG+e6X+d9ZC+3+qqr3gFv7
YV6Vg9gAIgQftlJanvvnVVuZzfzVUQQ1se+1PFmAlVTQOx7bmY4pcUwpqHa9mGW3jqOdfGpXebpX
Dt/GOqxaHbn7X9o16xeGYJ4s6txO0Wse+dHt8Vd8u25Ul2Y4hJ0YmLTsp971bbOgu8Mf0lR3Miay
Akj9huTwkEx2dIDeXDsoLmmQvR66SafgZJTQH7XWhimC9b+C7xpxE7TQKeDM4PZ5BIkThKcm8hUP
Og/R867aL1X6CrSXDYjfxCttFs13WYI+CtaFGxPbgmGfalwOXs/IaxqMWZxckFwRgDWw0/T5eNJT
ngd/XS/cQ/fvZB+R8LYXPs+M4rFF7/5MOyBO3u84kL+Jps/dtTq4oux1frQGz+VzfuRqcES91eEb
8wakv20k5yy8YbCAlsSq6cHtL9h7IsaTApcTLVBbaSvedEUyDG0ghKy7Agv0OGT0hiRhR5bFhjDE
WnpGKrpNNMmVI/DKwrugWrZPHIrxkmYXt7U8n2LKHsI8q0TBoIkBL95OmIWywqi8rfcXJassQ1Ij
QKd5Q9f7RO0gU4YVE9GG2eiJU+8qfmLXm5fQzV6Ev7blnNMzYPKp2rNqHxZwAtZxNFO3E/ox+aPf
KOTF1m88yw3e5GhVl0TSIA4Y8TL+5gDAo92BpNRNBC0CODikIHrQk/8Kr+MOnWtI4moVOeGreAHS
DBbCduFog5fC4ykGzpxkl8Cd/RK27BRE5dcuvVbkjD92QB8505J9UXEz5GPEYSeSwYquoePDBNYM
C6CGuspTQo6lBHoZL67T0vVuMbeX7Xp20jBactnwACDsqApVqTI5iKz18w0HU08/pRUlUW0bzRcd
XYwsjSXTYaUDH3EQxyh75Y0q2zks4HfXBs1dkWSicfVPT1Su5A1xZerRlPzNGOLIRyMt9Ca/2ast
xmJA0JB1yGhnNnB8p2AV27k1umS/AHtXsIhvCvzCTCdTay2PFbwLYS9rEcD7UPgyZhSs2n1xn2U7
j+PQVxXXePZOBrTDC+vLJVNkCAxYA71uf2775pNylMh7PfvmJL/7ataReLSnpGjWXjjsFD4P2l92
B1yTMvODTIgtN9qlWoFNWOxtSSgCCwTJVhuYHz9vMlZ9RJXR6LXU+/w1oiRe4IIZTTNnTHRVlgNw
pTce1eG0lhKbSr87FWBsLd2MXHS9KbdbYcorl6iaI/mx1scB4GkFTdFSZWhHSqEk1KM+TjRWyeci
QuFP3u9FzPilazKpyR0UkIiIR8Omha0b566NQ4abQHrOYi2SioQSI6PxobgP5ptFYrPZqXhFxMgI
x11lxH5l4tyb/3sExekIiBErzVPyLsvDSo4fLV5gSwcFhQ06fhVPWHE/9rMPtZSkDq+kqJ1SYONY
pd8keou3lh2h8dF0ycIvQw/vpP8dsUEg4lm7U4FJROs/xwz8qmnxhcE3CWa0Ix+T26GoMJqB23VV
LiSrjiSkc1pnjqxKluFVpl6aTFVRx49F8P9vaFhI78rb5qRLxn8R/PHZfdfbng+Frlk0ixlUKHVG
9Y5i8qKdEiGASCtmkQXFDJZEC7/sT+cATsATKe6uMiCQGqe63r6+AiuJH8mFV8ZEAQnnEs4Ft5z4
KVqycm4h7gVVCnZXxRAjdIRLYLB3H8fyhaMm5dUhHHENvNxTmZvFSRcX5pbBk7P9M/mUxpbdKBMd
MoJ2QMIlDwjw7MxETjKWMHqYZgylYk9vYYe3EkeITT0FPHUj0tAMbH58MECiJ177dXTCdGe9MGpr
hhIRKx16/UvNV+X2+YWIGoZgL+heMHWBQ01uN17c6ON6sqWZbybLkufbJwZ/w/GdgosIaLtCHZDF
LpwOj/ACiWl4EuMVi+nT3IDbwJ5KnzoADWvfLjudSrbwTQjcetC3bKyb1dlS9Ps/GA3piGXhXEFs
SgRmeeaGfnlaGfVTEiFVlbezjo0LZg7RJ3vAzFXmNKYVgsJOcJ7L/5tC8VdUHyi0zU4yhdD2VKha
POjuZkq3HA1kIGxDNwSv2lEeT/5X4s83gCMIg/PoTZjvjEYcUYIsOQwTDIfUSwp09ne+jnouE+hq
BcccA2HUj80MIpDIGrPDGjyKG7xMcvA5SWQ/O9RM6S3SqGXe/bHe73RQKk0C6SJCHAxcu+a0PRHd
UCqQnkqpnLwJ42YAJW3Ytv16Rm761hjhSvchrHR4o3K4zM/NZ/rdj0uLuidgn6kwWZJYkmEsTwnp
FAIvr57PBaLmKEfxdT8IekXBGCbebj1rM67VN7mtirtmxFAEIz17NoQKmKIbS2pWao8kZT064fon
cvGWQTJ1cvNjCVz7Gasx5LfZsSafmhZzAonJg99NgMjFUEJO8bcFvyoz1PwwQ7a6NrmbhgkuAUhP
e8jNawiyLdNTisJ1kW906EyWTKHlxw4L51poCVB/QxdNGwxBRFCJ8mqREJeFD1gUQlKMC4fqFm96
eQZ/WyowQ+ZRGTlvZwpdgB1Tle9MxoQ0B4oeSGkKXg2EZYJvrlChHw7MQAiV+qECKCdvCGXr+Pwk
RxRgewsIS0/Q9By4BV3lG3p2FlUUdOLLXS6JkGokMi2rNSpnlTihwjZzKzp0KU/43ifwpfO4+Oua
Q3BrqWL3/uweoTBJW8rvQbREg40flEfGRxSKbpgFkhta0PpQtcDC1XAnDy7CIFbVhGLU3mkjslzv
CqK7xLwpL08muY4kkgGsVYvc278XxbvmVwKneihzOQ7csBurb19ESpLZEPCI0QA1UHCxIC4MqCg9
pF1KNb2jIqOWSHQzwDpg4iUyN8EdH7O56bgTuPs1wQeDRd32SkfpK//Px2WR0jQ31ncfpIDRlUWv
Uqtkz8KkMPDvrZd9a8OzcxiQ9SC7nfVJr3dvEdO8Q3Qx07etj4byLYxjZjkRrdr/56PjQWcI4V2r
an6JOkykqbVH+mNxl5vbxlDmsVZnME6+w7IJD8jpzZaW/BN+8cEqgU0224UNI0zJCdPtH1mFH38Q
CRrc9ljKz6e0WW7ZmDjKMJS8OvgnDCnxG1R05cvjA6zU4zsQycAGuk1Hgle1GHK9dUKsXpdno4dE
B/R8xBbY8sqTrxTZGrFunJG8yjdJwrxL+BnJ3lRy2St9k7UVnUqWgsZPexnFM3gdRBShXpo3PPfY
XTlB3HZe2k2HExtsvPvMlBBGbofGXSkBQUmrp2AOjBYSJVZcGyI7HnSROAsmn0kCrx1coRzbyDof
XAuhpE8GxPYTCWC0ONiJnXXP/broMNIpmxGlXYPXwEHEVFGNvzIq9kUdOyk2S4GevUYYN2RA8vea
2Fs3tkG6AKLGkEb5rbVU/RW846Kkydr9ZOqcQ9VgYemiIMvG17jzApFIoOgbM9Ta5PWqiuPorRI7
6bvw+bOntaWxv8aMSUIRdI36oxOjPegjZg/YqDUrL0ijmhWPR6akD0XLoaVxZO9Y2h44IA+gG/4Z
YmPB9ocoLAUhYX/ZFZl5pevrNbrOO2GuQ6/V5glNk+BKmryohcbi6Tq3W+larLWReyROQUmIiLAh
6npw2Xrc3e/Xy2r+E4xQWp7ovc/VBE5xMfgl2fm4fAR/RliqQMPkknRtlHoEciKPjKOHzGSacEb0
KcXIzSV2JKHAxE7aZamUUVXBqj+lUHRFJWFffWCdYU0RNDBJYm4bdneL5Fp4mWRKYbj46CxWYcgd
N2lqmSV4TmqrssLKWZbvqZp3xTSCHTtDIqFEyJMPAqsX4NpYqkRCbGRz2WRoQrrKuuRjlj1h3vsf
+06oy8Vm6ppzIzyuOAVBy8GpOeyP/svPkAdoSEHr6ONazohsSKKoNr9tJC1elCdBMSLJHaw4EOwx
Q0huAV5Uky10L3A/W/5WxYC8rOsw4ld7RlZ6liRGtkqcPbxowuygaSmQ7i9jenyWEil3KyhDzSgI
Dj11mVu0qYBhtUmPXnbMXB+9ajmKWoqt4z/KF/xKlKbbUYPWHHle8v+k8ky/gClIUqYwOcYIvN2l
0I3l8tuZpvPfk+4osPAQ0JBq0wU9MEkJmwL3KkabSg9aDyfZse5VhwBLGxSNre3S5HMWIQpDe60B
MlW1k87p2I2ONwNtfEkmL5FC9/W32Mv0a7OmZZrglM4nPEuSmwV84MCD2n0I62LmVZS9LVaFEfXn
Fv1OnqpgyrHuY9TEpsvpt5XYeKjaHMkRM7PRMkLJJ0OT8wouCAFjP+ef1ccgXZlqfzTc6yQx92Nb
h2tnfgts/337QZy7tl1/NS/lzyIo/zJ3F68KqTxxeHHO8oZkHk19HlUtzk19JPp8FNg274OXrV2m
SZP24Rm+ZZEJcQF74fI3PrTdGJAsAE2LzjwBHzHajjgDjPBSM4Hp2d27aPRlIzAyscMWoo/IclVn
baa71OP7ZN1FN2f+JQiHl0gniHYzVeCO74Bfb0n71gEH3AZWB2uiePfLLE7QEGk9ggGjmDVXc+2T
KWWWNrjsokSkFoPSarSLre+D0WXQBJ94sRtvwxwXqlaH+16Qx65Ur09f0DksdrmVhhwRNuVu/sn6
S4L6ZKGhPk/ou4c33X7J8rqynVMtmdNLMP3rn6YdVEJh6TQquu1Jhq+j8ni4RT2mZT3idUH2eIez
lWnYz34XJWcIxN4v4JAoGwMnwIzASMGpEnbRmjhzmmwBY72+OIG8LFyqtMU6qf6e/7hShwFBZD0e
tNUvT300g145HYMMM18cOepxdZm1WJERpRHtwWmOEld5SGLqLGPLzP6HfvrRHyt2Gho7cem6g3hi
mpm2ipwqjxIpemExGwSeQ91D0bwpGxFfi40exLdy46IspUVUOwBvIWI9wsf7VHTJSCWpWyy77S55
xY4J1Z5QnGQHx2lWZgeGZ1IOLrez/bdPZ+iC/WcNPiy1MncvqbmK98SVYliFVurppLjyrXQB9/Cb
NKH2VpGTXjP6PFIa7A8fc82c7qtcUkXeqxiWzZIoULB/n7fNIsDDwLb24SJbzSnMFWMAxFvZdPdG
r7tcWUsNY0/C1rUo6I9beNGxPVKcci/d5Ev1cWvvutTkMjmgF78y/76tW7b/GP3GDBf8BRgS+OJI
LRaBR9uhEyI9qOrVEDUOIGmNEHxIz2Kmtk4rsI85RL94gqVA
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 00:10:49 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tank_left_rom_sim_netlist.v
// Design      : tank_left_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_left_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "tank_left_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_left_rom.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19392)
`pragma protect data_block
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
9mYSFNmHjwqDkAiT
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

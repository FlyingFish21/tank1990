// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:43:48 2025
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
23fbWKeagicf2ZOd
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

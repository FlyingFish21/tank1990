// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:44:29 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tank_right_rom_sim_netlist.v
// Design      : tank_right_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_right_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "tank_right_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_right_rom.mif" *) 
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
d9f54kvBgV1RVnoD
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

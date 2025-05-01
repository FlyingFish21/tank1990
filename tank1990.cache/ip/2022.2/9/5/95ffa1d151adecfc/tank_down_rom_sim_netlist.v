// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:36:46 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tank_down_rom_sim_netlist.v
// Design      : tank_down_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_down_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "tank_down_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_down_rom.mif" *) 
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
YNwPlncOu+0As3O0
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

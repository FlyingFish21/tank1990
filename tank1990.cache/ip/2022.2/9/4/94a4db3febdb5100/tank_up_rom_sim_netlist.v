// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:36:04 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tank_up_rom_sim_netlist.v
// Design      : tank_up_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_up_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "tank_up_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_up_rom.mif" *) 
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
prqFzir8VavuqoEr
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

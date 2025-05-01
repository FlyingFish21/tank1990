// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:46:32 2025
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
kZS0hA7yADyLOy1O
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

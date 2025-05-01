// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 23 22:30:23 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "tank_left_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_left_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
8u4=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:45:28 2025
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
mP2ONhxk0+GB6myc
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

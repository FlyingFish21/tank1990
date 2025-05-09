// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 04:23:38 2025
// Host        : Leo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20800)
`pragma protect data_block
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
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

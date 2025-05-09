// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 04:54:47 2025
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 18:36:26 2025
// Host        : Leo running 64-bit major release  (build 9200)
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
yYG2EIvLCauMUKAUjiFmBjY9i7ZukU9glBgDVWleI//Pa+Q10rDBmPw/fEzJL14F0Isxzga9lvX9
SokfYCSrpP21Q8N+AukqIE83aM5tGjKTW3FB4jc0vZfai3g9lt6CMP9uZ65YQzweTDsmtk4lmw18
FMw6adkbAFiSdjfm1fNaDsw0xfEQmJvSFVb91txqdEfwsJOqH0mrpd+Uff+LpMIzAjgJS6zrNhi0
2c09si6P/7Cy002tiYu3y8NiLiKARvOpUGL7jCtYbXyeKuRSrZlerV1maB/h82MN71WfrGx5gsWJ
f3CIORaoXKQf2k6HqtdejYG4bty945h70Hgc6/bA7kMQNwvd91EizYuPCHZpW07QkFyB6+cRN3n2
00/qfHvEF7Psg3xgRV65s+mzS2L2XtB2Rn/2jSvq+ztnn3cm/lMlp/Ge8ISoEFcDjCwckiM6luYX
ugYpxDYMWupItl9GTeZyrrQnChtIkuvOc87OfCD6SXP4BV1hPGc4QY9NaDbXa/eSay8KCghUcc1c
sTPAXtoct1VuMGpnr0Nr4fdQ3mHaUFqpiOjqn7kpUfuzamFxh6gigw5zhsXexkHLjLBT2wAqERqM
60yifUDHc2WghYSq5SzwJE8FchYgpWUXS6T9B+GFbT0xjWLVYpXBzjm/5iYMgXsnFlyG/tgFc2yb
MaykIRoLJQBNiETjK8TLyuiYjnNhc4Z5X6nZjhE8CpXXPhFbQ1+16NtQzE/zEvo4j7nU5493FhL3
Y5nRqAMfuAkqUdpYIsSN4kSVD13JaafUDN3uj7YmrAIrqVzBnFtXPu+KyTGLQz7XwJE4FrWeV2m3
1Bd7d2wcGF8InM5LndKSL+YZvLQX8VwCuy0+ccvbBgqht9buoj4Hk8lXrJAQUhUFIiE1Gs8jb1El
SK0sIDLUuEbnD5SjmChTlFztoSF0UDQMQXHnhtZzs6SG/ON+hgSffPy3BGeGFeGQXR7qeGqPoREg
lKRvk8fQR0yjiu7e68UiyDdy41WJsF2XaBNvtTPMpU4E9PLxvfnQ9QayN/+XjMEOJPPTYJHNW09Z
Hv41hihuXVTeurDnF+9DWVxgBVmDavBdws4GqDeYlHDDgFJFNG9rcSx9CKre/LdENcdhvix+RFg3
vmfnVyY6I/erNYaj2OMz7CLX72GMrbw81kO9fDOPGcnO5nKVQ+HiiwDfH31u3VxryR5BuLc1udxq
ig/HrJT4uW6EuVeeRK/uo32CXf+GbLruSQv0ZDPqTW3AYs//2AfX466FWo6rKO9D4nGA/lt5zMI1
NhbPO/Rr/f6EAK9j0MuAiELk7EDSDA6jr5MHBVeZ3S2zJye+CcIorsFxHW2aFHeARmJxeXYadvCE
TSdRnHSHhPnJpahODlGdZc4GwtKfeeFhdcDHkTcTwB6Cx7nYwVA4NAZhvqBHuzMYrUTlEzihCMw3
WDhFJLhKRa+nHeEtXG30eQ8JbVRzzKyO3QdXWc476dheleAzcKkX+Ir9HvlS2JUp+3zmI8OO8bRd
Ewv/Uk3wBwm3rybP7k9mgPXjFo4jbUV7KnysFK5KpYiS9qrouvvnbK6Op7La48caXl8zJq6tv1bG
QeF4lQ8ysGKOATtOnik6Yuu4OE5+RmWPp6oSZJpQwR5Tv/U6OXCmB5kjPbZGsKdVpaZScpDbY6gR
IHzCm2phMrJZKTkQAkLXr3e4nbPagYuFUlV9WZtv1L6Anm3sgtU/SFowXZt5xLFtZvzwB8Eyox1T
JRl/qTtADD02F1WAgxCH7akeBSMH2goYdsWOYqBWF2Oupvy+j/oqYvuZm690PDUFF5mzFunpSo+q
FOBDxspGwApSe2LEVvhcQeMHXkEcd3dUIkNiIKQN23kFHKnU/7xFFTD+SB7zv0rqSiThcAuqvuMa
alzF3etH35FYng+SZV0OREuXnnI7zvpYKW2JBffx+XSOGtJvM3xxq3WX4v8KvYlZiBEps4Hz9PnJ
VfZO8OEYfkhaRSnMBhjfHlX9iw3mYREOXjJljb9onkfe1HRBavzvAQpTPIRNzAEb5Ic0ETGHfbOD
TWsgqzScnwuzdj7I8kZlj+PNyskJ4GX6HUw8JS3tV4W2tq2T3kXTYHk0V9EM3Y1IQO8QmXDCknHe
ZIYN3EugGBhjxilxEfFrq2/TX8hBeq+Tg/vCSROrJOTyVOVFSdUDZGqB8huLJUMKdkifxmNcdoO7
E4tgu0s8MPZds9lp9sRuqR6CrK4ac5JN/SnePjmGlbZ5hpJAhy/3k4g+N3BtEHg2tyYjbGBhLnpy
7CE8Et8bCPtHg3/T+oOozckNAGIH9N+HZVNYzqO65cCTHvciVDttWjrV8065NFwYiI3S09umBR8y
WvIeJPRVQKgoOkj9YUpxbQ4kUg24OIWYPeuGCyBn0fvjreZ0e+5T05S0RSt8tpIVZqpOo9esIaFs
f03/BDcsEF5WZ8l2g4lxCdtG7NKAp+jyYlJL2nUAQdHAc5pj+cwpa94uvtvQfLrJbNM/wEldxr5o
Kp/Sw2BgDhl3LKnE6yIXCUm3TX+JhnfgwwkmjmebBTR8M8N9Ualvno68pH61UeD+EY6PvB5Ra9Ms
wqTMVMDjsiiPu5dWvFoOIDR5GhaWUwb0ma+xY3SwlsXiEudgogluwOvFeiqAqFDz/8FKVdN5HwiF
AH0w3oaRl1xeo60bfq9gTY1vSdmUhvWB4Ua58bxhgXn7PW7LHNqkBj9TNmX6W5fU9F3HY7fAX60+
Zx1BZukid7MBFVZoU90NXsa+9GcyPhEznXBZ7L3ktNXQmTXPtJjS+mUs/jkvOQb3YOpc0bcgPlPU
AwrPmmw1CMZ5xuY/J4I7cvgxanc/4eKC4bTlCFtia0Y1eryflSJZyYrw+5t9qRun6mOIUqIuoF4b
1tMaLEbwBukK/MowKIpyq9WLVo9LjihuQw0a6NVJVqcdBLpq93vzSAITrqO6MSJB1IEHiZHaPsFg
IqkW4nOeHy3Yp6RyNIrlO275xQv3c4w8hn73qhlSj4SlKDizsk9k4yfRCMe2y2THRLXOrlXhewyq
ZkI8gYrQrZ0UhAiWZpNc5IKk/SMmIBkWgPtPn2nz+zBjL/BsGKxOUUvvhoAFV9tbWND0M3s19QMg
/eZ46IT43Ty5XZuv6Yy1tD0YjTAoGoWicHTGvNwnNYCJU6c5odV3pUdYeVcaxc6UrJpp2DRmrB5d
/cBvAlSsMBnjPVG5Mx4MJ6ePbPLSDujp/Z28vcWxvP9jpGy1PwLkurIRp6eeO9k3yUMGvSPCROsz
fhaV05dzpZvGzQGfKDS2bdQUSzXDcTqp+9wF9GaPkER2wzMfc3tUSqXcpcfXmS5rfg+1zNXublmD
aNyws9IytPEyznM5kTR9HfN/KMkbC5k9NpybIo4LYbB73Nvw4v/GQcuntWZqGbjldpl3Sn02jOpj
Lf+90wxE/uWysxUrYcqydrYBliQWDyefvMwtgU1qAIXItU61KyS8PCdZ49TddOxy3dIBaWYLh3gg
/BKuGj83DbXGtaWhO03d09xJZEIkVCHWbKJzny1Zdt/bPlV1tMk7SzlEaBgpSX5mP5riybnfuNYR
hD1WAyZKH9reK3ZG97eSglRTLIt6NgMMgr0FcZq/iblna7HoYT2fLyUs/XHrM999MzrMlIZxxeQQ
LFSI12gNIf1F9fmLssekTK4SqKnEkBHDwjRhCln7kpJ0WobBZfIwy9OibqunjDvkmYUUObA2v8fQ
XgEa6Nas9bkIgje+ix4HoGgfbacvEThW1wcqSuSdk12HDjzNMZq0iJ0zmwwvtayRgbz/B/ke0MbZ
SxmiigKziFQi1TFDi4O1cp2CO+fgMLZ+76WU5XIXDL7Yoyehmyi9HGbJsnuWE5BHG/JSm/z6Mij7
yhsPHy3Hahmyv4UhGBFG3eJZwBqwDmTXPCTh+uyGWrdnEgFOZWBo1WnZAEflqZth7DeC25HbebTN
CjxXFPNRa+V+4Nat7ve8qBSkpdRqGweWFY9DfWU188/dKspiVoT+OHAqAAMRurZDWixWisQcivTC
KFfGRubd4nM9qjf5QhXsiPwiboWOJchXCmZaruL2od7jv/5JnOrgrOqd3S23z4Xy/Hw43V7ofYqB
2PKbUj/2eed/bZk/7cAa7qkY3zurPjOzxNLofqovqo6xi2qyA1bxHK5J+f9CsZY6OBcYphrSzPoF
4Xl1wqAxm5VRk7NyfHtZgdRNnJF10UsE/hPrJ4GeYHfAn5yq4xPrBEYVhOJN7ftLfi3jkN8RAFZN
uQbpHiCg5Fi8AS4dxHzWVuiKEFpAUes9ASkeFSToaFMbmKQb7364c2CFlxoOWzSIsj3P5hE/gR1A
3/kLhI7myu3zdP4NgL4Kjzel/v3ZCgncCJKarUGO1wLbjgI77KCEXa1/QBe5Aqxwt2Cpo/uJ+l9x
XLuuU/Sm8ddT9ow3/xFIX+ODS8Tcnd7Cs3jSwYs7YwZT99B/XPlKCZrZrT3yW1wKfK3XoTaq8RRq
SN56986Imt9f9P8DY+hOwiozlnWMxtNUGtbkfJ5Wjo5wT3f+0/bKnM7PtE3B2KPv/LMT791k3Etu
igsR1q9n1io82QDHawGozDwakb1pHjX9o/l5l3wwjzPxJYWgr8oywEVdwwf3+S0Gg5XkNRiQFWuu
64mFX4dAU+hebg2Jy79qWiU4XmOdeH1/Wy8jhV95aV1TpxmluE6SSn4VNd2CL5se/4kBi7iZLTz1
L1YVz5dPJQsDFuTBP+SWtynVjKKZEXTaF6grJBgyrgeNeyd0aNVOYrDRcvavkU+RJWAlc+5t/pgO
SD/bDb6xWZMXF0koJa3K3B/SLpcHrFILIMGsadgXxm4tfHaI6ZrTg/Noxmq788gpLf6q5wZsUepM
zFALiFUtyOkcHZBcNoyEuDDuCORUYL46VrD+hqh+RrrVu9veBxgqUSFNj6Zg6fHIoC8uwp+ZzqtW
KEFAjTxXZou+HSKonvT/BafayTVmikLFR+IqUYUWDG044j1T8iW3Pj6OGgA9UMAKLeG2AifWez+G
16wKAOMsLXnRY6YB0eN4Y4GaF3Mt7NO1CTUWfz9ND8wTFUlAuEfjVpSQn1wF4AsKPbBYdQSmkGJe
Mt8xHnOkPpksQ8l7/MklIz4WYEcmsKTyoeYs3yXVdar6Bn8xtIHp79vckzmuJPC3NRlBgeKPKA67
XwJxm7b+Wb+1ATOzbNffQqWr2t4unCVk8av0FW6sJmYMb/7fgzqB7A0pWm2YQr9zNZ4jdRdh2dor
Fc0Jhyr+q0tDLVRwA9zCSfe5R4VFzDZA6WbXap8TcJma5sfkRDSjLRBvSq2ZvGyS3vtSD0vRRCNQ
SakRFY2udaHIUYOKf1dw93knslM83QGcFVQbssqSDyiqe9viWn0X7b7KQmeQbjPUqvq/f5rDnytF
UycJxXlktmNKsm2D3bcVtmuUJXQRBtsgoLgLydtimOkUrD9Fjn5FB6ksFB+rK2cfDZ40rYU3Dti+
4DkEqfdFzIRDOaCXVRObED/cE1sc+H+4kVbnLdgea0rfJD4lbc3gMaxzJDmnVXDidqPATShS0Rw2
pJbq4QujQmi+4YlazIKdc5rtBUhSvj8tLcI/M/m7WjM+LvfekHXe0ZBSHJW0BG5J+Ew7bLbmYq4W
mGWZQ0FiGEOualhiQoR69cfWqAkQ2qpA+s5WZjWLIhBASky3rrjLdh4Fx2v0qyMimyQE6RNY1aE5
QgYOTnNrDmEuYXXWN7GcU0+E6+7kZkGS9c0tGywLmd7EChWrs7AVVnhzOMfLLutoYbjVhX+a+1at
8P2It1sHAxp1Ug7NLEMdGdqD62SfgCUTaIX+WhwviC3+xQ+vj1DfSfrUNaSCzuowLx3RVN3tKlRQ
uyqlHaXMkSWTcb7m+9/q1VnY+d6krSAXny5zG83QIQjYzJjZf2mxMoX1kw/xV1dXCxI87co2eZej
9IzUHCTtv39eO22rQM79Xrlaox2HVA6S8or4nFspwRVNK7Tamm+oWYG6RTuw/WoYa1LGHSVbZLMg
GDGaSizskBVBbHnb04hXWas4NrpOvgn2ncJfm592GtCy7nQYkD6fx4jC/T6Q/2QQ9cUFCHzc/WjS
kxqUKIpJgKzzhaQNZ9a4XvDyby2XB7C2jROxfCQkXKFvot+xkA7MTu4DQBWwPsROrhHZKWT7Fznc
HIcoDXSJE02H0POKE30JXMuBHSpHc62NwPpUia5t9NTe0hAwv/adJcZORYF13uFu6MM2nASkKRMX
3L+lFMwnLPg78cko8/drkWEMeZn7AUMMo486867jyxVbpG9gct8/rYc13QFXw5B+nhEXJuyqhQ8S
AWOFHIU9blnvc6M33SJRFDXAkPQa+Qq2i2nPX3p1SOuU+yWa4gk4wOEsl5NT5jpadGPfK71RX+kW
vwDSeaHQZ1+9JwK/S7I+HPCUkB+N/jbwc6oryh8Rg9qM2i51NLO69HkpyrROjMZjMsTwjfnpkxUM
EMS7c47qKhY4M4pvPLlO6JgjwDiCr64PkqQydt2O2YyyLIkL3Dc1buw1Mt8hA4CZTyzkFA0Mfyfw
ACpp7CvFjRwaIsTrKL6Q77JCQCfpr9j5hpb/ra+4UKSanaRI0E9JyeYLObjztz84qmtSGSs1+brH
yROvs5PXGNoV0qxF7Cw1zsL6WP31z5BrG4aw972AoIYgHU5CFIFemxd8lnIqCs/2ld6ZCBu6cg0V
uJp/c52OksqYDbdG7nK3lRuaD/wBeB1Iw/ubCFDFe4NveivZMLjmtd/SyV3hUFGXY18aSY4rFqAA
7eLWDvqVaEwlsiWvUI7gkVhDgmN2t4mgPyUwa2GmdLLz2D3z4OWP7t1na6C6gcznhbtHBp/H03UV
4VxlPdFKUS0nPaNROvB8PYytKR4+NR0zuUtNOEq+1YfNdv+T9NVgqJ8N6gV9I25RcYdhsdTVrZJF
bvoGSYXVtVWh1bFh/i0ugA7JP7qIb6FYssW6mpRDef39jXG+rE3d9em2/3S/QZF4MMSqHVym5byZ
zozKFWOi+n8EujO/Dn4tFOatqxNiqZWMrnGAdlpgRyrdpAP2OUxo0coe5LRbn+83eWzAQdff/NJS
oeY/K6FRUigw/N6+aVCFjIbHwUWisyh8Mcf+12goKniFNydnRIJJDT/iG1A+vNlOxT0CTGjKdUQi
ZaL3KbF4Bfa3SLeQqKzs/0tnoi41w/ciU/20CONo4xLoqRGxhMOBYDAfLomYXInkALN9VYVnwsQQ
ejJ2f6woVeoPL394MwNRD1Tw6H0CBeMXRhVZa2hDw5Cvj9wg9SET3OTNVZzMNfPrXBxyWLc7rn0p
ZwC3F9pXDuAX94RbeYsN45GHkdoReSCGBS8+p/VkEpbxVjQJBK2V3vOk9j4s6PdjRexYPfJ7KJ2E
sqf8XHVCRbvLdD/hrN0HV1jnxgSvr6blb+bJU5aoOS/uwxPQaDv9+1YNGD4Hg5ikPrqwACtBirLt
/7fX17pGGMkE5s41VTBDZj81Y/tiAtEKWuObWPGsem2GCCR1fzyh19Y5B/iq8e8qKZtUQ/+4oz7T
sY0xLdgDp3lK0tFahJDOyEW2H3yRMWPojRbQDYKtc5yJCLcwAGWphxnuIq/7uJ9jYK0VHbkDik8A
UlxSI/hdhYE/+c5sJ3Ad6BxuL0bfmAzWC9M1Z/Iq/WkYvK1tcC6H0NTPr194mVOaALcEgMbqbq4y
T3p+swllaOvCZPC7Tz9K3lEJrTk/GyRLnjEE/qjRP6qfVohuvMC2musQuRasAT0jBv3jW+Ih7Rei
u3+48jymam2eoconwJaeZLHQ41Yeu5MjwdMEvQZjcMg4fkLyKlWdv6ZPwBoiiCfKb02uxcjtTXeR
35dWHbIW+fKhtSarwiz22OFGL35xVxbvF4IhJWxJZZmhfsuxEBrYLWUaUmKVvrLHPf6KonVPDQ+6
UzHNZKv1/Sj7egk3UKlBU0BgIcu4bz6B9ujAoXdrHf50TeuZQ1WrSpayyNlCreuIupg5OywHTGvn
FZ/wZ8sVT/PmNAHeBMlCggi9YnQ/1SMAulcYlhi1wdktUr2mgeGJf2JChZN8c2UARWVAVU5ph6/Q
E8s9UmGFUVuT/bkGWvZKPksJJiYDmcK5fJt7hif/KgwD9mAu6tGHSKwocwNpn+BOPigEl9RUBnH2
tXJ3v7WmOW7ofEWs+xb96CkT7o7G8op5qABWiKUmK1vSeb+J4gTLNVsPR20hMLwn0p9LVVkZ1X0x
4d0fkl+s/7pGvm4+nSZADNVpdcotM46T1i+m8uWEyQc99kKeDOTvEmmdLgs2wQ/lSqAivpXJ40RF
Zizl/Mdc/nirE+TbR7gTwajU3k9PGWWFSHsWlg8eYSAFexvZWAlcuGwtha/gqRwpWrRaSr8IUFtV
Q51u+eJ2x0PnUbWEF6qlhKSAwlYr7uQTXkTT4kBwBvc8rZmRkEJeLXZv7eTOV/e9V9OXtYgSVKFg
KJ/4zHKZd8O1r7KvAef2eAvyD6xvEPeyr2hRktWIM/BKA93YSNFBrw4sgJJWm9poxG5OVTSUiDv9
WJ5yDDQoO+MhyrWCnrouiSTKZ9vdNGPLyJFRDA+t2GZjgqg+6YAifYqH1HPFdoyC9Cmi/geF6D1z
+CJx3ZBYg/tePH3Ot0MLzLWyvkfGOd97+0MgkphEpRIUvnDH1YpCk+3kiff/vc1n5g2HO2CG31Yp
EjpLRFunZqhZAqby6kHFOrn6pEmJ3LxwmQ+lFdX3atTqjfdXWJSWfeg09NTZT/Y2vpbH4/PRubo7
sUCM2tcMQwgRC1Kmd4g0pr41XPC7LBZB0/9tYRKdYP/m3tqrcIlBlNw+TkIalvxkOa1BJQ3IGS0L
OjbzW2XZNBbAPsS1NTEk7LnGAY11AtFQBi0xKUBWI+qkFCF5xNXvVEH/UmCUI7KLEyUFI0KXKxOG
SeqNaVefGRImflLdQALWp8T0FVoLNL76rdNW9ela8+ajjiurZp+fwFfCQ4ZeF6nT3wXjAO3O1Iji
ttdqRCZDtDLc37UtQSmZFrjMwz3N0yGyxvn73CeL6xYGZjL7iwAPB4J3f2Q9MPZYX71GhU0Kj++C
FiTKpSVlw2da1oXW2b70cTvtBeXM2gAk4nnZTQGdzYbzGEcMnrk2uV9zooWVRioiG+pBxwNsv2YE
PQytmiVv70RxU1GaMOQzgb/kk6TdWFrB9+H9qOHe0tZledRAulnblwdWLsLatwDh63rULTSkXMm+
/JORCNXNZa1yRv3NzVjYfpE9+ATH70paUIuquTgVQX0d7WrNM+66Q+eLJ76IH8PXZ875Eewus/mS
2iYPGmlbAiwvBc6unHvegQWrZMA0NmDp5NRWO/uFkbka15EUfalpeO2Os/eMRr98e3DQPw+9A7xb
Z6L+kbr+eG+KwrEgCAkEisXHL2QkeWIwj9nLUDt2MvifW4IEthOiRpgkRYe7X3JU+S5qUBZELWRi
PgpHXSc91mG3R7ESHSJ+XreeJ5jMJLiuGJM2tj1DNO131nslRiI3IUKEFRRWhrsmrKXwEBeNW3K4
pzWsQiWuEDnmY/AAgIZ3+pSl3HKtbFEwb/rjj19xY73TEpwpNvxiZM0wv1L3/95MkYMVDkgTbj37
TjKB+O/8J35VHNj1EHAjO5bO+SGO/Q/V/0Jdz18nVMcRiQHh4vtpxYu6Ws8ymhJMRkBJyQBOmQjW
EAS8MOrIk7k+VDgnTukZj8y+WRlZVYVZOlRRdaallE3m0X7XEqV38uwqZ3hng4zYQ0I6NKKhO6wt
+kbcy+P3u81SkW3QQ3WG4hqNe/rneXibAHRGUXJRHubDq7eVKZ+SuJeA0Qyt8/nE6Yj7wcF68dax
j6cIpPcw7taTMDvciE5tB7X1V6kqOcbZa0RIEY2SxLT+oAiNwSSbS5kbAGw509SYzQmM3UxEINes
Q3+o1sRnXp62Bu3tIikyjNhYy+0hXYWIOz97DY/9ysjHHHZrjvUdL0P3dHSwQLWBDiHkGyknBYT8
NT1b9NwZC3/0rR/AwXDVDDjJ5BAWjPnPcM2Y0LHF9Zvctip99wyCprM3XHrmbESeWcoRSWscqcHD
s459hhL4nYyACzZ+9YjQa00GJA+TIflsDYTHZrkkKXv7G0W8YeumGjUiuUpf6lM+wcNfFGcdeDr2
UdIdFtEFzJzuoDYcKSdGXC1Qh8Yo/DeEBpOgMY3ha6g81dMbVckQTNkC2dAeKoKbAf+18S+ZVoB8
GwNe7h3+ahwpOa/jISsVHAcy6Tjd3ZuQjxQeBgYpqPWllG842jLayHpt8HP9Uu+CYD3Y4zCEl4fw
o2dJr5NvfTKCwZ4kmuXGiAOu9vTkYAU4L2mz0QgSte/Pk2LrsJ893FX2of2gTW6JSEO90gwJ9y8l
NuslxIzybqz9aXNgC75IBpYtToBtAGZs775C4mjl4kq2HI33uB0MfepsPAO06PjPgIXCBFhx06zT
4PLWw8NTGpinp2yBjAW7/FZmDse/vindNeTw+xDFcOfj38u08/wX3dL8L7Pq+jbLpCniruanHt2d
QyP0Jcy9VJmTz+f3Dh3Z9ikmMHYDKBT9rmVoboNVWIrlix8+66pfg+Vx7/Svw/eW6y2YAEtcKipx
Oc8aUn2EKVLjUubGIoPfSqp6lBI4kY3vmAGolOmzhKU+OhQ/ZbHnQrOp0mefw98CimSL1qnT1/hO
tJDBrdnrZ5I0/taXQE8hYp7g5v+GAxcLDgUgSPDQpl7l92bOfThIstNgiO3TuvYGZkQuDH+S3FR4
ZuwxaM0f9l0z+ZNNF+VAx/y0oyFX21QcR+QXkSQGcS5JbNURVDyKj8N+CNFNUGJxtHPWAGZqtYA/
+W7GUVgDnALZKTYApyz/mxi9Bi+4Ut/+UYZhCmI8E1u0tK07QiUvbAk9UPCC0/XOhVVE5CObTSm9
8mG3VpT7AfGZFAM0w8Vei7I+25ViNDfh6RscL5KnonvwjI4FoORGuUR88IIFXH9vdU2YU2PyrhZG
bO0hxBznY3PP9tTclQfeU0elrRlMwgONakmC2B69sMF4e+X6DjHI3faCFNb/xqDC17Z9wp/7Pg0T
b6hIMWRwsiTKTfQxTzvAeXU4wfmdiGfKiBVoCZ3qfXawNFwXbvngk8yVp3W4mGUti2W/G8HruGUN
FaTslnJ0S4vaXuNfLJ0AdjR0Y6mRbrjXg8cAwKlzy2Up1maHPrHVtrH6JAZf+pqP3G47llaJqZEQ
cYa7WMUXyDWLfQpd0AFdKHFX7mqy8jmpRs0RkVR3zqEKBMl8BSC+aE4nuiWnFtYRSuUen2LNtUZy
PntSvkpzs0e7fqIidHW1RoM+fw65h5u1TnT5/yfauzwobPCwlM5dZkLmckitH+vP+34szLkH0mam
ov6VvEI3op91PG9+pDYQGdQ6SPqxh1gsKWb2uc0Ko+iZDgc74w86OFAcIJ9LERfi6y4gQe8IBdR+
RruHsd8EqFgp6IneaCYHXKQdDMbdS2YxwjcV355ibvZ089lrxuMnUWmDhaYWpy8SUqM2pjPv39UA
EtnLDzAt0Lk3tPYGwrd2hJ0kyG+nNK/WbnhLV24qPmJDEa0yjRqgj5rsXtfZtLQNP0OIceZD0dxL
UFHK9lct6mIUcO1nkgIr2cRsnJeqn1c1S6Pw2J1KoVeDM0wpbwKkijKi64iN+gIX7kEjn0GwxvL2
X4p+92huFJo/vA5wYOysPpStV5RMdHbnJ9NqQoBJRugGfKlnz1ZmVSCSC9kJ4FQgPIAofWMyYHPX
E3EGnYpuWLMD+ifR2tdowHdgR7Cw2dfb06Zdf+oKDBRr8Czx2MN3l+AB2eZPti046CaVkSq/8aCT
KdmZy2QOduT0wSrMSfJR45TzqGhsdFGGP5GPuusJS6YCibtJ5NbzlSM6fI4pdqFn57LpXC9Ona32
8BqNHJD6VrfOBCICoXXs8zyEfy242LDDOcljJXt5Frldfh0Q4ingpKLSnlfPgDA12O33TpdRab6i
CJ9lGpIstECBQZfzCPr2fd9IEwpY51wM6r1Mannph6sEF+C4U69VLEvhA2WJ9GRqTPUJPrtNWzIa
U3zG3y2guj0hD8aP7/T6XuK3BAscAIk3apTMs9oGK6Ke/uZSWdp1g9rMSB6c6VCCoNKX5XzHCkL6
AbWBuiX8xRaWcx2fQAkcZ3OrXQ3V8jpYMYkhJceMSsNMVZRTsX3ULcMchH8cTw/AUemiMLJ3kL2i
cTMMVwX1bOybijIHmwZtUE6uIi7//7/77dCqq1XbR0Qe+tc9KdReO0cVxtlB8gPnp28ymDaly4QR
S+113GLX9Q2YniD71WYnyP0A7o3rAQn3sWXZZsBsNIL0QlhE9ElKmA0sqPad/1OGqPQnv6F8yRCN
ED9FN2tGUpq1Vg3LWK6438j9XHF1dhGnpm6BqKwmDgcEq2I9tmfdaDa8qeUTDokp04Uv8BWxdaM8
GrcZmOsLH066bGQewQmjqRndXSt0vvntWqBls6cB2+A75EcVlZlHnsP07HUc6NEzzOBXAWLOuwfl
h494AxA6sIO8HS95PjgOVzXgK2ndtlTAO/Of+ML25ivU5reAGlZ7TPYECqEBM1A/J1VZ1c7bRz0k
CFceFy86S/xO+AxqC2abWDQx7ztgsiEMO6M1JhjgnQ6gz+NIFOajlThYirzVWy8PGjo32rhijJgM
sqVUE7zjZu50oMCnTfnVKcnWBcMJkYWY974QUQJ8GS06v1o08UwUSNFd/uAy1CFiIXUHiqNSLqoA
FJhJIpqrw57Ky9qcHKR2V5p6fWJAN5wf97LC9YqSA9AWmjxHaC1APlro0AtvdMZ9EQxeV6H8jJfs
OdrNZwoe0BImoX4w1nnPRi6Fz2XxohdEytTx4rjCd8ns68CWU45fuV4IS+3jCu0zuA7e+1P5PEIC
T3MK/e5evAMuDhuqvigrTan7l3g/E/pARPA7rn8exeppSaO3xjRlRNbrBS8mhM+3lx88XVzBuPi+
nKOc4X398CqjuxoRT8S4d3lQiYOG+e4oZREpoMKHdU83392Dav3ojbS6uv8ZznwItuSeSlQpay4H
qE4ymK/4baQgH+pdbh22NZGaxEC/KCDbcFWbBE7Vs5vC6m/LjxGzOZOld6T80lVUb1D2XaZXF1tY
JsEgIvzfhX7/hS0dR3HHDyPDR/tNjgqYwzS5I2rCUONJdIzuDgs+zMr/GhjqkOQZMPswGlc1kYPr
RLMS9Us+Lcse+woSKcQ8ldJXjUYkhIkwnjgLYoZYCWeF23VpcyxVje6ppBr5U1bcTWXlVx4y1e9S
xg8Rjg4Lvo3WM7XhwDCbTa4wA3BJ9N6RLaun8MeKBbkbK0NZqVtw9lLmvhTKw3iXukf5JzUz1Pku
o1kbzLcbA3mQ9gQ0hB7ZBoqqAzpE10ItAjnYY+HvHP2SSNtx6ULoP/23pmTvWGCDfyf9ypMSW6nb
aqWVjHBZ+IltAzQvbzoujWr5u5RauxW4dbB3IkWwE5NSgkKXhki2dKbp85i/2MRueuxLpOcBBkT+
F3D8G7qXjjGza5vnrGk57SS78wfc7ZJWD0HoNTwTp6d7dAKjomaftYGNpAxUnpDyAYv8VhPEONio
hI8NWvnkxxjDYl7cSbdtRPoims+SwtSu7IRJIAVNArCQYSt47FafzCMH5zIrjdqwik4s0dLko7nv
tIYxZbStsgEeDRrM1fQ6sMv67FfD4us3HnHJtejw20Q5qP1pYkg4c4gNq3cRE06G30UKopEhhvbM
qJNDga8OG+v9J7DdjKAZ3sScCkzAH65T24m2xogixFrOfPkw3NzjAfL5sXIkhcdvzWAfbYKdN4Hl
kOG2flNDMJoECdUG+G+AD2Ihgk7O5hMTv8YAD+R2l1coe7wsntS5UqbefcZHD073+tPeptX0z0c7
HfAmS0NSnOOmykfirSAkFROG/hih7FUAusZzh7sjmCS6wbHJjYQoCdjU0yYCOp1vmlBUiegM2eMB
y/zC1uwTPNubG0Rd/dBs75WVcczVKotxeBNpywoNCO9LA0+HVTWhtvF/oOwGUm4FXGgRbdwjSIXh
ENiSHL1QMAuPx/ImFByBXnhNgBOdVHkVPAUJL8SdKvVYKUyKW+BUAYVetDA6GMCM3A9ONdVUz5Br
uSiviZ68z30+xO2uwEOeugL/bcbJ/M6EWKC6WMjLE1M8YLhVlKEaqI18nCs8kI+DCWEwnu7kwMIs
k5Lg+wPuBgVpQCmADzhrLkmTVj5Emncw1MnUrSP4/84GVgU2zDrPZ29ZVDuwLo/ZDnqzpuNtwBF7
a76/vys2t1Ac7aGljXKMNq0rj/1Kw5cwpTtq7hytjHocSj/KUe7+GmlBdrR8tLetGzmZ7D6xRra2
1s/yYGfEkc1deMrNGhod3DPjgVouCOQGEM7r5EAS5gh7gu3UkBAm4gdntprsWhk5CrZB7doYzIKA
h4QrCB7geoZoSJ4x5euKgdW7uCK5u850FNcEhwbfDr0O6uJ71TOWOjb5L4h7cq0GdsBQSJ1QWKB4
4iKI2ga276p952dVHbsAZxltNHlctfEVkM9D2oNz0L/Jtm9O88RfT6gdYkFdJkdcKF7As4D2dd0v
QhAv+Eh/4Dulw8sdu7MFPBJKFmN8cCENhXKIyGE4gokKDDRXbdRc9plmPdFithKTMYWGe45meuf6
pTA//judM1RweQMtl0rLA0COT8V0tCpFnoHjsw0hkI3PsG8mr0kEWJ5s3QPUdk73S86d8CpKB6KG
0ROrTSKYhf7y5N+y/hIaOQCaXOX63y4OqtpNL/UFyAW+QHS/vPDyhJtbtgywjQyAwZOohB9akSeg
iYxv5MqS5ne3XMigi5Y4Of4KSrOcuKzZSJWmRFd5X4iVkZfD2oNecJ2wRESwbeaL6DIozb7zUu5P
l4NFGJTeFX71jh47F6LBThuTp+5I6TKGQ9PFZrPFaYG6Wm/xxeYIrKneD4K6rydumuWNySIXDcAs
zZfzUBfOVeOvzFU9c1kCUDo5NC7zKh1t2+PT6D1y6y0q9TJBKb/2gtYG9LQf//QMxmdzz6V9r2De
XfwpNbv80CmqgdH1ZW0sEolwR9wOyI4LlC0gnloccI3PydORyu8CaXmhXH7qr7UtkKYK6L+CI5dP
b3L/9tAdIgo+CayCFLlY6/64v/Wmdn5he/hC4bERVy+nGOeRN+9p8hzsM7IuvEonzdpTQSau1oID
wmyzH9I7V9CNgqkraXvrakzmGFeoHLHhW6iBMO0wOHZAtldZ+ysRg680GzwbbiYolBQXaBg72r3b
lhhYsC7RsbwpKwAPztkQIZyOKZozUQP8hwCWzfJCfYLkPg0Ch0DODG5T4G2SZp9NQVz+xVV7aDY6
oP9qX7RhLl6NQ9oKTKfflxsbqipcnjs4hpHjSYYkGVuA7R+dtxBAG6JL1CR1Gcv93FlyQDtZCUMv
Dit6Ed8LI+7w9eQ0rJKhlNEET4jHyj0E+bcERe/zYqNOUQZGZtyu9Gm60vL7X/BmxNBsMz2+8UBG
zgPaguxC8YAxQqeWvDZ/4dPlbtCgDAed+P0soprErZlJ5sYkk/U7xe2b7sTkcqyLn75rSFbCqDk5
cJq89ZZk9fqmIsPMsFC4yd4PI3NC5i8HJ0bVw4DvXm3E7W5E07byhoUnVUKklW4Y4O1p/YOkOor1
Z2QcYMoTKAsAV0AbkoTG1WkGzijJeq4ER0eeGkoEOLtIUkFPoqX8WMNdvyKKEQqp2gvJfHml3n8C
COV/DoyOAO5V/QKG0URBq7fUXbieD+j9oiefgSfGlU/PykrzihUo6xwUdi/dkgT5WcVY/AjYaULm
YAhhK6pLJJBCpwHcDMQheV9PiDoAPO2it025KR8Sxf8CU08w6S2D1XF6ncrBRtZDrpeqo+6/A5Nt
xbNW4fm0Ks8D5iMamw/v6nVY53/pVJzlA3bGj0UuBghhE6x+vW9QtszZNEos/q/QrjwLsL76HRA3
9ReQiuoH12pHwi3E/2RQ4M8iVeRC/anxl+NT+X7Z/iMl0wTYqTzBElQ9ti9dPTkDspfp0UHvi4oc
EaZUxJV4tFWcYmJxs/aNo0SYYV8smBUNdxHPwKRqBAb/AVDYfonqENA+e0Drzf5DT7biVVp21aaW
qOexY8q4dggmO5DMSUV2Io6Vt+L5Lj1NL4jSXT1HgHqeA59sBqSE7Hwa9ePWG2VPZni0r3uYAzM2
AKNBuESMX4UsiVQQO02Jq99m+aMMs9nxKNW/Q4OG09V/eBlVUdYw36jdVwYboU94Li/eIDcYh5rT
WeCnyWbbeFBCBQSsRxWvjCwc8XcIEMdq5ixicjFolWDw6W7tSfR12IV7zcjxp/I6pMlEVx5RPmlV
8cJMp9ZyCncVQt7Z1d+dgwlZMgTDGixa4IIiI6A8vP3Ydck+Hqrd7LtXuBn9ZJFqc+QfycfTXYhX
6e8Hxg+vDvV6iuAeLZ3MT+bDuWqt1WrapJUFcLX1hMrjIHsOspmn6Ew5HUCBMJE1qJYA42bBPxhx
5lXaA/oocuf2/WMGKc0rEltvD29noouNTVfKlBBHDa/F0NbUvJqQFpzIQEdf9m3+JAtBuYST875R
GyQq9tg8PbQ7ZSVIbmWUiQk4cVgEll4xdSCEO4EDd1BW9HHtFeTDhaL1M10KWlaIUSrLZyvK4yk4
FbSOxOQVA+PGaj0/sis8sYAIsUmUck9oRV4aKtFESWV6O886+9WzeMxUukidpri+BDIVTta9aCv+
2Cn+aiOB6pc916YX0dAaaGKLct/XEp0OiXtkq9YpG1lnmJTmO6yB5+TeOpfaYTTi8XVQ1M69z+Oy
p8VY65xaY0gW2JSBOhA8JlIbkAcEyx80ca0KK5qaRHC2D0P1Uz+jqq9mKg0ZdSxJ2JscZb24KJNO
sJvD+auDOfEU3cyCsiqTPF2Z4fkPTl0Mjhve6PrytRI9Yq/q9Kx+/rGYrVSBqv00SflQXFVUnp0Z
cYRbclCmdqR2YCIo4cuLOxeTF3sxqY6UMmOKbJcTZzvlqYmjc1VYN5zz/Rwf9LLiJH7zTDcqqK4B
lg/HhbcTPCJ1XMg9RtXZFDtfsG6vtV5XtAyuGlEHdSGWiLoXeOypomsxl+sxIunJwk9S+dBdu41F
SZEV9tU42Mp/Gzj3GLQCiq40K2kjnsJZFbDlrZ2nW90L3dUOYba9qOpBOD2qxLpwaz6ypjJD4Dsp
qSDNMEcQsw4MQ9EtyWgmBe4vqaX7HgC+PGhCo5RH/iYS/3gIBgvms7XjVNL/5aX/y691BUQAiOQf
UEGxGY0LUYITcGL4brMh/muT/joz09TITPhmeKzqWDtAJF+ozsWL+aOo5LxWNnKaRJ7ytey70NIn
vvUgZe9wtDqrSn811RgC+GeDFN5nJqX4GZHlVreej8UlbNYwW8QB9bl3yhxaTF0aMLKtCO63LEgb
KJ5CWNJMP5b83uIDETict+GOjcu1BUHEAkelEWcoc7QUK/rkToS9Gnw3kcYXwJSPjuwNrXJSOMB2
2Lxs5btG/L6PLg+5XmoCOOgS2tTwlJO/4eoOfZ3ynpGEcZo7Q9Zykm4dDyiwkkPfnPJFs+C7H/x3
p9bOYkdXUjR+VtDS1CeFfUNGXe2NaR4jNinr3u3N4pOyB+0qsA8qiZWUyqtPkcOGFVwo3qVvHACI
wY2U5w2FjJjnigoOWuXd8DnHXesfmtX+bVKi/JcpuR/2aA0ABVBnLx7tjqcGd/eJDPuTWf9Vkenv
6Y9XK7iPbLZGkNNBqMJ3TkrbzuBQ7Aoz4S7pqIONVRCta9SRQU6FW0DL54tr1ZQMWJggpcAFi8Px
TEhAoO+2u942Ap4wItlSpdduRmnFf7VgXnF4dl3tRbmedEwjBYGxAWVeWy+xRHOvrtSAsmXeRtpZ
tmEQ7HMeYi7eTqRX4KBlgh6oWGaHW8qjlND6Jey8b4I8JmC74/CSUeSFmyj82aWif4XM9g0TWtub
A7uRHMjTY6jZ67FtTIYUvOFZTUHsjPlTELqtHc4I6RB0JDXlf7lbCr2wiVTXTfC0eeORr/3/oWnU
w923ydP1uy4T3TXhHDnd66ubgb6ZIVWxqGxotvv+5dfVl9q0ltUibc1EMnc0ps97Kykh/24+rDiM
rgkzk1B3uu5NTX+eGs7UaV1IK0bFS2Q91q/KYOPPYLGj+m9ZLXe6TFK6YhjG+zJcrcOZuHtoxIzu
TcQAG8rlMozNuQVVK9GXx9Ki6giZredaZ+C4LWwbhX2r7ONtaNqMXq2eWGIdaROAU40gQSKiV2Q/
2VsFrJM/rIpaNmidMomW1Ik8fdVsTwRUpP7fOAZQ9JiaIzWvM+Kzl2FtOO44Qg9bFb+P4zUB7NBG
25K1/xrgwShrmZhp/WQ/3qx4+j/xVCm5ty+enABIwJv4dKW8d/L2vH+OHas1z2B6NTXB9jhCzbKh
Z5Kaeq7I3UJbbj4qrwg/HoFUmWZV+zWrxjYoot8okt6gO9pLjEc1uvokWvolZX8cx/c8yS/UJz/z
6pBvB2oUpIa4mDMMwkJcXp3WwK7w0zy3CJZVsdfnQFPee0cQCEPFmhSXqqf8HzeK1Cnsduz6dOJn
cJhgt2FOZikNr/3Qj4tBuLh0tHKHkYDJKOvf0xebCDNRBoD1OlsnycNufZZfrEMMCBAG0X3R6/mi
hs9Y1/7dWwu8Fu+mvFp8AOtGhtUX9sxTNIbYFV8vPe7EC9LCLkN2g9GEE6H9E26OPuhPinO/1OZK
9ni+STr8hskUfud7qGoq9QXL8ZBRViIOonm7IpIbe6JX07RkSN9/u6GFoSjTSuJnVZbrNVIo23S1
UOCEThPhAgQS5a9aUjhgphkWa/pqG2r04sWTT/rJHavDal4v2iZBKvEY3k8Q9gHbRgJ97jbVULY5
tEDvSo1xd0amS1Z3f/+0MSvZskmnJcrKtuVdI5mcoQVynb8XkzfOJqKijZX83dIoBs7bCy4LFkd7
2wd219hrHY95OZpai57NoeK4YHrajLnVCK29tVO0rjBoNAX0clkhNMWxBpfXEbWHpONmO9MZPiTE
FozhMrfX9c3IzTddO0NUOkTL1QtmXaq7D7WPn2L0a91z0s6CPYA8Qsij8ZfZIceSj6Br8nPbBzuG
zVihBWd1uQY15FatCEr7063K39USo6nyYtUWOiZPuLJe4airRTKbTUmM3yCpqcgGBIwqJfqOdecB
tid4WUTOXmitMNSGM9qM31/4weThX4W6daXRY4gOG5NcgLtVaKXfvXegW2zXg748RxTQeBXEo33b
xstWGQNfnPhtXW+ZH9mUWASPTu50to+w40TWP0yabPaFzLtYMyvbbJfiYuuzQ9u9qVuW3nylXSwT
1JPHiR9wyn2IL6QnKK15XPDLfOWamp9z4b7JxxU13RF8C0VIQ7ikHxsXgOhkrpTOoCRoHLiPa4Vy
vOkvFJp6n/1UBJJW1mqjdqL+GpnNaG+x5jONnrmKb4EDQwq+ackMM2iFP5qFDD3AYAjYQQh8ZUMC
ABUQ++y7oZRdD3jt0QV/tHJaCOIymaVx0Hm4NdmJHLYg7r0Zwk3Dx/sau58v9J0TCaJRLdJQkZhJ
E+DocuQpZAxOC+KhW2yBybiwApbpauTyUEpWxqIdXDN066uYbMlrwrAaI7oSJEb0Yxl5MOgomiIu
0fEZhPLIfBkP0R1KG2iJMkzaAWrzmuWGECApvTIajQRhVs5STuoWgrYf/exFHpZavIAA/Gz9xa+w
wc25ARxgGgC0diK1GmG8rizdVmVQoZKJdmdxX1e9SS8aAR44pdEET5u0MNfOlZOu/Eu4QRNlEJQA
8iVI4Ze7P/TZoa60Thr1cBZ2QI8JeuOxhU0LgRpoPX1AcXhIF5YN54sUhPz8S2tMFjjqedRctPZn
Ia6i/qTxjFn+rTblwJCTdiyseHHDzfcw8nqHkNQ4htOXGkd4hAiB/FJu3ZJvfSUvybQ8swJ/5UFx
zv9+aO2qWzZUiwPfcFD5MwIw4IWFq6S2cW0Yt3u7gzixLZuyGkPHdq6/Rla9Gj4eBMltEGr0Qh89
QbkvYDF2ezjnmGkU+UvY+kVglLfeWPfa7lUUnVemO33Wl52+O4v4/JPXN4JfrDsKk5Hg6fnqmMLW
M8fGgNL6mFw9YnuTTiDZjTtCV6rFI7rJQBAJFpHWEMle8kuOlNzkN6wo5lPlKBfJxJ1nm7XGFJMm
WQWjgodLRdINRrA9KTwAqVii5xZlzKDxJYF6SdIwKERHoK+urr/aBLTPZIvXziGvQ9UCGpVdgfou
4kymKSB4qjuVJVQGGwkUXaw0k30//0rR/z0nVq0C1A15aduCiK9ehP4xhjU0e5jLRZOw0dO2sJE6
Nednk/6Qe2JWpBDChu5A3cTbki7jCtb+DlDmjRvp/1h/6SYYnajY1RsqFUzpce6VcaYLRtj8Wewe
5V7Yq2jXi7RRr4FMgmtS9V8k8IK0ZcSN0vaypP5LAEtgs9F1NOa+ZNmB4TUY5ohTs2OiZ6WR4GfO
pp9LZJ5wodqyk+uhDr83325Rw/lkVn3bT13IUf3SFT0rDRaIbdc9QsfhT+4yFKhLy2P01ZX4um8m
jBp3Ft5BJJBZKW9GixO5ZoeEK1/rIHTNbtZRXbcFmQCLFgQd26aFEUJKo0YQbHTZm16xpXRLBPl5
OxE1OKAxTuhJszFFxjzYJPVSfalzmUDewYtz7GZczPiGFQhmPVzHcpyH+V9/R63QBNSNF+bOcEL/
LIt1rCMEEcQw4AZM38k1IiY1M1nOJ6xu82VzdZgQXBEVtu41JxDdaOMs1X32m2jeLNbctSV3i7kp
9pB9q4vvsjCX9Z0rlSZIuvA5bmUHCCZG5IxVoo8SznFiAK9U9VDR0db1X839PtN+vcw4KPrf4oMX
GkhlgRJh9QvQwTCqP6HkbxYhi/E2GYBP0gOLis7O4Jtuk7wpJN9yS684tE7wONO7uf6RdVf8Zgy9
ku8rTKVS+/2aX4gsMuqjCQbEgMuKQOvvF50drnZ4Ir24+Mt1MrbDeO1D/mAZ2t8CCbz0feOiwKVB
8otWbBOs6z/d5sqxsNbstPNUdOgBl8Oa81AwqcVB5blZZ6NCTBPjfDY3UkA6syosk2nDLTE9fBXu
/BmiELR/kNQEkrZoo0SFRTjU7T0x8w6cwRuY19CtS49bDB4nom4NGrf9eUvjL1YgqU5DCfmY6wpV
KGUnx7+Rnrx1KJvdlT1hYZIq7mJXd95tqucjIA6XI5Fo/v5CZKgt4/QWDblL9kAJKF5Ivlf7Qs+w
s2/OMkb4qx9SPccrl/omKteMJ/W4Q/OQ582c5uGyFjK5PcOJRb0BP+4+VEIGgpNU643FiNNXUsCH
W1s1hTDN9aykuk8Tw7OqSAAi/a0cXHmiswz4gCDKsDG9S96Ook408FKklI2kGK9whd8qev6DEE1+
vyJskImWGhn36AP4dPklX4PT+9DJwichNA2KLxOq9n/ZQ/5iYDR3HdVEtekY7NVO25G9CsBowF0j
qTgUhycM2osmgssn4gD5wim8+ZXsp3+PTs3asquPuVWcG6482u2wj2y7/v1sYhBosleA39OU2hfA
Gw+wG7bsAiz9xijbfSNvlOG9EudcPGxKSD2LTAE6CVQXUcB3d2gw3YhIJtCp1W6HdVauAqpEev4y
v4lFO1/MYdhNxXPrJK0O/BBDGYklkveucbZB1cTB8zoeFxBlfYnVSH/sGn0jol9Upa+8WUbreb+P
Pt3bp4gNTmO/R/zqGjP7gbxLoKL1fnVKwTvrv4FQnbA+k1zRTpFCpTP+NYMD5C+qReoW5n9tLOhD
2bzSH2069FXZEr23mMdGP1zznS0YcOeOGXV1RmO209SaDyT9321JloYBt2ySUNtoYbpF+FzXH0HV
Qexi9EKKzJefZIcwH+6kv2+22m19hEXgd/vjmOUR1llv/4Jl2RbQHKoqPkt8j61HYC5eeWi981aB
anVNLX9X+18MUwi5LmSWqM116WlKoJvwFWKfm6i8J1kxGgpBffPgjG9S5wLg8tsHTExpMBH7LZMx
xIa2H8210TodPVpO3zIus1msXK0DUN7HM7itCQchemxDsietyw/JUaalZQmJQbWnyQIYRpp1zGWc
EnQluvmBGN5PtuvvNh0rKEk5Zryi7VPLF7pstloFnv+DaMXMrLLDUMJcJOOh8te3m2Z+WmNZBvi+
kbNPNOsNx/bR3RgDdLpx7C7AIY8QO8QhSDbKyHzllP4SnXgJ9tVhjKg/0m0/KWmmkrWTLDx8G6hZ
bk1PMElobEE2bAFvS0QZqILbeqQNrhV0KF3F84KKk3uGOmo7yi+xphSQoiWoJOmq0SAMajxYHHgk
4euHZIrK9JtcdzN6M3LBANBeEocwE2dBa9AgvWPBBL5Z0TNJNV5Y79Jc50Zn9LwX6zWlqC/2JDLj
oSRad3XcQcUtaQRwi7GwbPAAFRds1crh3Lj0CteqcAmErDqL5VQ/LGrZ8vKMvhfmW/6nzwF80/6/
Y70rWP1VsCrrvoy9iwpyVreLMQO2hviXzt6BnOD6hRGFK7WMnktPOX9OJJ1JJsabBSiMUoS/GKRv
LPdWd+ZOutLJbrVopdW+pWTlHc8qigCSlQVIy9je2L+L30tIadq4Xw38CRReAKcF8Lq9kV+a8RcG
1CmAUnlOf/dR3lqPfFuaf5tlkaroDOVs/uaNs634nwaK2vXO4WC1G143tHRMpAkzhq3hXNbh2pEH
6iqtrYi/7nQHt1hR6M+WCa6lfpfmtqsvELSicYB66LiUKkbbawh4JYBsoRGZ5JTQC4szHrhFePnz
Hih+qRBKv/Nx2+YZctqU4/CGadn1yQYnyCtqVEl5nDW20dH8o+GAedwYQ6j8DbT2+7sOdljTGMaX
iCDqSoe2mzeROETkx++n4rTrWL86UiNKZ0KriK0tFLd76ykSwDGyYgLPpV+ij8dL1F/TiA2RSDjG
9fLXw5NmOQqTD3AXpyZ4IJgoFhfFOYqW7biNUYBSvChcbmGj+mGdEYzqitylnY+s/XedFWMN4Uib
hijqkg+h/OrWt8T2EXQR13yGYb+LwUqzqQ0qGqyk9RmCA+j2C3ryX9Uj0fs2bhSwypPz3VH4TQNo
V0mthy8+TZt2qfwEtmLLzG4i9mB9mnm01dxuBdSKZi6+N5cFzoflsUmerlM4Oaw9aFiNQ1JfjBsZ
BjbD2xwZgu+ud8ZSdKufcCFY88WxjWonVvh2kXslMeJRNEUteWCjBChlhaJOBJYpy+8T/HNY1vyl
0ozdHR0p3BV2S3X7QgOiWaLSYrpA1uKjF/Km/QEgJTbW96BmSFigCenIIkD9o9sdOJ/deZNQ+K3i
cxy33vYAvzOBN9dJ8Yai3ztwTb/WHrZRpV5C/T2MzeWjBptkAKJZigigr/WjvioO90mGmXnFpLFQ
Ztdd6s7kWGamoPVZF9ByL8z1PLUlxxN8qdWueMwOTOoe42IyvJOH+GUNoBgqOD+DlZThASuvf7Y1
L5eIqP2x44E3UmSKj6Nh41QRLhQsXKOTD+VDbXmew+5xxxrTeBKGlJ3FMlMQ4svcvFCzqHk9AIxS
7c3YPn5HOGOYukqiebquknE497n4a2U3Loo0ms6y40uVsVPJe4AO64qd5y1GrMJnvszSnU8qWW+c
iancKm7du0XSMXfbvB2doE4l4fxQqkl+4TCoRdVfsfRorQS8lxNZb8gro6tRc6cIjC6hINiZlPbg
pZMMQWBwG3rYajjK1BOtqpAr+LKNEEomJ6AtuC0r7yeqf0r2tOJLf5rtvPvCkx4VXCRl8VgFD2aC
uH5ClJUr6vCebDFdTGdRkYFU9RfnnScTmjIkmIWJuzEWuIZVwbzbFdwmqAo9jx+QpCFyl/MtWkgG
b/GA07RliYMyMV4IGLJTW9P6NlfGqJdqOC9qC2uheRd38otbHwFK+ePRSQIsQdmVnz0CACExRLtE
1OIqdCqF+4DCEV3WOKB9zC5/bN38vMcMISaNOnDYk2h8AiqmW7ybZJRxM4gOWhNPIgpuxqT5C9OW
AqdtMwYCjVeB/l+ugHucn3IjknxggsEu4Edt01jDEtUqGWfH1hlc3uCZdIQzG/jLB3g5fFAdpxHu
tTKaWfzvqtDPv/0q5cCbLobpgSxt8hh4sTooeSCEqrpheVgZSwEC9gmSS22rtiOLZKPmpB3ynepl
38J0U5nnDAVx/C9XJ8b16Hn1a7ab4/sp9f7EYRV0V1I5iRuTVIl9b079atC+HC3MtItY+qLkBl7b
Kg8PuLslSVFwFXczxFpg+Bi3zFYNPdl+5yd/uejbVdn2ZN9bMEDZf0+3TZIUyTKnxDbelWwpKnuT
HRlGMY4YXnSs2xQL6OfswwO0cdKK1V7xsUmKca1DLrUfbTqmWeQp1pYg89DpT+AFE6QRQAQSBeoZ
vN9sI77ts+CT8aFO4ZDLB5eXfIcVjiq49CdxRTGIl2vsBfjbj7a4WMVOEc/3QkCykMBPfBqZDaut
4Mqx7f8AGC9yK790SnvbziNiwJ6iNZkaC2nxTAPW53YIpcZcSEmGtiwvF5cUmz7Xj38y3L0SGfzL
iVqFELQHw/Afqmc9x2W9+JanXQKIwtbfMNJGHhM5alJtf8BPflHnoFg0Sv0rThjQ5mCICISdcg5X
LfRe3XHm2vdNE1J4DYCT2Nv93V8QqhbHityYhAZh7fO0/MDkqbP033JuXStOsRTxhd8HcpgyOL5S
kOwnyWNaofo6JOUvth58Bza6xSgqyf3F4fSa/XOvob4xhmfclgShDe7Nk/x0NZf3rz3T9mTr6Won
p3zw9rEXsPVLVsiAUsgUS8GMDlEyLdDrfkiHap/BcThVPGhEUc1ohg+wROKKaTnpLa31niBKQpuV
KfMXAHQc/nh3AV9YekErK0s7PmPzbzkJ3uN4sqpgGQf6p6NUtdW09shFq16BG4wDNSOMxGodLQCR
zcvOkdAF7Dd3gHdojZQus9xtKp1QtCPCUGOcyAoRqWsyx6nFYoerEN/cF1S4ktbUqoQhqXZwXBT5
Sw0BJDpCpESh2i5jxqKQwDmbQmpWKUsd0b7rNmMrgKH1XkrxtsCW/Tt3BXZSSO2CgZeL66Xbca8r
f+g2+UIZI/BA4h5VudAI1qC0RHGMvxf1k3X7nUABn/MoK1pSAJ4mB5fy74UfDLVmN0JpX9469EKZ
SszzGJXtNQia6F9BWgW3J/wgp8LmuKXkihwgdgupgLHtR9xLLSpxyfmE8ryRyaJxA1Q0gEf9+bfh
5oyGvx9UbOIkjQRbZuE1fo4iYnUSoCbyLAAmBgIsrA+EkDrVXppOXo+4gNHldPA41f8lkfP2rlDb
SXDDj9rvJUXuafOtTigeODpyfRCMRwgAjSheySElbiocbsTQ4/Us3Ctn5Vc8FD6ba3We+DJ/nEwO
qmD/4jyt5QQeKoysR3dve7JEDFpEysayPOZynSMTKyVvbb6zoueF5ZAl9Dl6xrHjmObnb6MKf+i0
ilZmFEPrW+/C7OHby9OxfZjtU07zSNeQzHui1slu9Rlze8bHlEoLkCdHonzbV/QXUdKqWE+kmLC1
sskBTN3/MHnRPQLMuhdNsc8OyXza8LfrmFYCKJ2dlz8y2fDzax8Pp+8gVrlbcfAo2dadQ6m2JufU
dCR8NHNAfjGptIb5/8vC9ZwTxAc+W2BBAMg2AxBriIy4QearBxHXGPrP2LTB3plTesjEopXiJIsW
fooHJ4vsoe4VhOOC1wiDxmmGgUFcC3sVqD9gHZKGgjKh1xFwsqNo0bKBV9NG2sxAAk+NXY33EvlI
ow9/VxFg+s+a3IQ5adZNCwFTqDd0x8ZCbYic4btyyAvsi6dXOK+6p5V4vS9sUXB1iQc7SQPZHxbd
WxyQTQZPJ/62U9Obkj6DnywMb+YNt3g1xQiStyChjbZ+gMDFZ7ouZSqXbq9B0NXbex9WEflJGGVf
JL8Ic8MqWCoTmMBGduk7a0+qT4LmIhabXIVpa+Vq/wMVkV2BnPB792i1b+jZQuC/SWyH1VAOXIOG
G0RbGuxMIj5PABAR
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

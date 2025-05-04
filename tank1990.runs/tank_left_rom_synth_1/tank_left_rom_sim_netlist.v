// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 16:41:48 2025
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
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
6klqpV2YVHBI7WTc
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

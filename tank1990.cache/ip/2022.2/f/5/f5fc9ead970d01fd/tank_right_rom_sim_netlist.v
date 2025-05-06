// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  6 13:24:34 2025
// Host        : Leo running 64-bit major release  (build 9200)
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
UCTqmzLPzvZOuv3L
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

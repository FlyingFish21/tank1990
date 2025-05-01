// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 23:06:06 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ brick_rom_sim_netlist.v
// Design      : brick_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brick_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
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
  (* C_INIT_FILE = "brick_rom.mem" *) 
  (* C_INIT_FILE_NAME = "brick_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20656)
`pragma protect data_block
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
g3P8Us36Z4gk+5XmfBqmUcasxxyw/w==
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

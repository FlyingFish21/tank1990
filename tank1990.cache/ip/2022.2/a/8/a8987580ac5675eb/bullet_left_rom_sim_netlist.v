// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:59:38 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bullet_left_rom_sim_netlist.v
// Design      : bullet_left_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_left_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.051093 mW" *) 
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
  (* C_INIT_FILE = "bullet_left_rom.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20752)
`pragma protect data_block
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
5ud8AQ==
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

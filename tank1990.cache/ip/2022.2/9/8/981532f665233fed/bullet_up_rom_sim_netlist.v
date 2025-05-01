// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 22:58:27 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bullet_up_rom_sim_netlist.v
// Design      : bullet_up_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bullet_up_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "bullet_up_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bullet_up_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
jmh64Q==
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

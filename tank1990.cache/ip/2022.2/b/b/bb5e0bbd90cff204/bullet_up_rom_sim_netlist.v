// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:51:10 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.099232 mW" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19424)
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

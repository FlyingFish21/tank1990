// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 26 20:36:11 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "brick_rom.mem" *) 
  (* C_INIT_FILE_NAME = "brick_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20848)
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

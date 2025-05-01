// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 25 08:42:39 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_rom_sim_netlist.v
// Design      : base_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "base_rom.mem" *) 
  (* C_INIT_FILE_NAME = "base_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19376)
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

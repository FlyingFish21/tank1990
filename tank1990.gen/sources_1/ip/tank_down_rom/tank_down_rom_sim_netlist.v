// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:46:32 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/tank_down_rom/tank_down_rom_sim_netlist.v
// Design      : tank_down_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_down_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank_down_rom
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
  (* C_INIT_FILE = "tank_down_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_down_rom.mif" *) 
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
  tank_down_rom_blk_mem_gen_v8_4_5 U0
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

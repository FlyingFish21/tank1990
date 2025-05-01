// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 21:45:29 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/flyin/Desktop/ECE_385/tank1990/tank1990.gen/sources_1/ip/tank_up_rom/tank_up_rom_sim_netlist.v
// Design      : tank_up_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_up_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank_up_rom
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
  (* C_INIT_FILE = "tank_up_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_up_rom.mif" *) 
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
  tank_up_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
OizHqx8S+WwpxJfnNF5JfTosnAM8
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

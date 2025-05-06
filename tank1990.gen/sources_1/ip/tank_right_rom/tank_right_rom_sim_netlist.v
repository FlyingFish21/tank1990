// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  6 13:24:35 2025
// Host        : Leo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Leo/Documents/GitHub/tank1990/tank1990.gen/sources_1/ip/tank_right_rom/tank_right_rom_sim_netlist.v
// Design      : tank_right_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_right_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank_right_rom
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
  tank_right_rom_blk_mem_gen_v8_4_5 U0
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
lEPoD41G2WjnbqT5
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

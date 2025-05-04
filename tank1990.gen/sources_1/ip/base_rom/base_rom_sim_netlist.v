// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 25 08:42:39 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top base_rom -prefix
//               base_rom_ base_rom_sim_netlist.v
// Design      : base_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module base_rom
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
  base_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
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

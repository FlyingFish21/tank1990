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

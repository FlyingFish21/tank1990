// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 26 20:36:11 2025
// Host        : BOOK-U9NJ9TMQCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top brick_rom -prefix
//               brick_rom_ brick_rom_sim_netlist.v
// Design      : brick_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brick_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module brick_rom
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
  brick_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20496)
`pragma protect data_block
3Rs0jxpitnejtThYjxW4S8OrXCz27ZfpTdqn3nfcaCyow3zacdxp3ECvEd1RUtBWy4cEw9osy3Xb
xDktMWHOR+UwmDaMoceRxeqOceApMQXidQXK/zPtWjBGk0mq0KLaFFEeWUKaQrdcjFn43mlxXrOn
4o+LueNZFF67G88lhydoyrTwQ8fqS3wtZRfQltIhHYgSv8bX2pXZ+yAikruJqYABOnHDS2XMYVvn
bHGuIL2UKtNKCPNXk9Q46VAg3CEoF5jBRYJNK0worPW69Fh4Y550HdjKdfexkOeE3R8v5M0h6g3C
2tc1P+W5pkDhZlBXUlJVgMQUZdsqKSG64iTBB4YrQJbwK62N24BcEL3cl133UaFeFYxb8KDSPEc3
xLEEjNTOT1bVY5jEOdUL4wnaFdhwWwyE0ezpYZQS6O/xMi/uKGuM+jrw9DgpiKarRx6LAE9vjDFt
iBR1T/0kahIyMrxEs8Lk3ukqJ8BW+vuCdGT65kC/gcAzXEh9I6p6RCdY90wUdMNppCn4UmnK5GBc
anvchkTArmaO6wVq6s2fDLFwSEP//iezQC7JfPghjNTfe2mZLFV2q/Q4n0vuG9nXJgM9EOo3aDg1
eXSvYYXvFcSwPH2sp7dtgY6HifWjh0qNY4+zj+ATecyn7DnO3MhW7EzUNRpmyb8M8C7jWzotebl/
cY7LuiyzulEDOMvlY917LdvkD+kAsN1K5c6kuW03Ztg9a6a6XvbrNp3CAEClWUXZpgi9mCdu0p9C
LPoMLFiflWFIoHZr93Ss/8BYT75kahlXwAjPq8nLdqeb4MHPymL4qhRIyPLt7iQ+R6bR8WC/trWQ
X5Qe7mH8TdNnaVGiXJKZwlwDw38dqD2y0uWVo3yQklyCCBZvhWzeZ87h3LVjLmc4+Tv9grFZ1Bua
F76EfyHlxLezVmRvJIgIFB31PrID8l1eodt+rslvmPZm2eDO6QjG+23/7mTXFyLhdxBAqDLt3uVg
5fD2LSjSnX8hE1KdrL3uMMAtvqIp32KxIBUmfo8zHMr+TAIIPwvBWuy4hCD8Ep83kC6/h4FVz2lF
+dLK12deAY02XVO2+oWgoo3q9BmqKlohKEgno8MfznQs8Kfef2UXio3CBzdn9fHd3YtRAIPudR9r
J5/b9VezbAb5obB3fo9u5WbgvfSUi/az1KPpRkapUKvGasVHkQZeJnGqz1zb0DA92bYeln8+zXyu
Lkbzj1qzYvBs1itxK+rekqEYdinD21DDjBrokRCG+elm1nPSOGdCL5NlYJl9ovOLNATZy80JJSJ/
p4ySNRS6KcLQojvM296KakP6MV/dktW+jDRIe8PUmyJ6HQGd7QtBBpVqXD/KmaTP8hHVs3qrpVf0
nCzpkdrApIlRF52w2rC3VNHkTOEg1lCmwadJkGNMM+tQC2DaZ/grYZ2wV2SmShZztjltaJpE+mnf
9T9bHElqLQcNjjjqTmsQ4Bg87cN4uWJfNPlz9rMFwyk+O0yoRG+avIWZg6AzQVDOkb4m27Qe0O8a
poYpvJ/lYfQF0oLClXZ44tRypZ2TWuMk4QeomfRokMr8qDLOBW14cQlWRnyRnq3bYK5tQjk7dsX7
EMLTUFBFBzSJ295F4mpM901VlHc8rCgwqhBSAWYKPklrF+Aq/FzESFKal6PJRdeTSr+Jmc+Mvyyl
orloA0WLGD5VtqouyozP8zUcKb7cSgTXb8VDZKd/Rr+sjylkzs00LQhHuPKFzl62PrZgom+6+4zh
t5Uiu18NpWiMp6tb1jFYfdt1LsT8l+uXTNr78Q4Xuy5LQOJBcjj2g7meJDL+umQwMHjm/uR4P29q
/LYDXZy8raMvqdLrQpyLzP1u20i7RJ5Lkp8RI5pTs+Ja3TX0p6ZczaveJz1IRy9nHabzNCS6nJQ+
gYEggsRPCZLcACRA45UI4aeeeZ6NqgtOXt4x/wFxZvl6ddLIljPGMT3F/2mrmwQ4k9nuII5bdVPK
BVYkx1JiR/OceV5KSSW9R6cmAMjgRuSw6y7k34RiQ/uiG+RexWKPZaIshzsqt7EKTDUg4VhnmU1A
ezuqIiEZCOO70uCzA7j9MTXK+pP4ZA0AsNvPSFGHaDAjCXt6SaDe0z/VBVYA2IQB5StYrPoTUYOi
2hGt5JnOLGoM+ty/VrsifsRq9DYG5a3udLfptyvVTrGDs8xXLJrmg2sZ++MHRE/rZ1NsVm26CRld
5vLn0Vl/8irf3AEkWUm8vgLQQtoXKNhKVqGVENYYq/l6uc9yu2fdoTinGDs85eZupmE1yxI91U0b
JHz05cfkQh+XJJqSNgA/cOtfYYcN8JGlo3iYsmfScRwJviXbA04TlSRIxtEKqIfEvYXQeBLhNSkZ
CoJv74CNTXyk0vwxfCyrJNdfoeOCvs+5VJ8UQLhZZeWojoE6yGJXaeD5J9qMqSx8V+n8ZkGtMYrv
gVMm7iMII5x9RdPMc5C6yX8ktqj4EADJbDsoaUTDIIUhydKfY8U6VEDFCR4kOjcGVQDLyYNUlqwU
xNbf3fs9oGy0/emtIv6eZfqChtv3i9M+HuE4fcpgsb+h7u1Jjka6nyrLFuiu7ZLQ55mpGfNzAWwv
JC9HpdszQwOCGyT+0Ac8Lg1UkvtKuuZpr2Tpn8YHA0G9tu3x1m480K76o4xFgObcqAA5NBcfkXI0
uWOuQVVDBIQiQw/AE5Featb466ymVuS9HL12oBd4Hb2mdjvyyFojMkhee60AFjq4xHf5PwWDs6KZ
I3FzfID4qlDG6/FW5e/nGaq82GoNSZzFOIgAzrNGtZtEsa57E51II1iSgE2DsPr2dl+i4jbIVre5
eItbzkIefenRvcLUJaiGwKj0Y+u6N2/ubpfyI6zQb+zcdlES6+iGHoDOgxzRNRsVpiGCc6oE/adh
83gWmAL99hpiLk2NWN58cD23GQ88X5orGMYcK9NhhVYTBUzy7H8UrHm9h0a0sw5ff5m1VzDAztF9
hu8jfVRm7LHfCse03UgXAuva3mkyB927+XxkS2C1v5rEBFOAeGJokbBucLSGYhdBdAgr3d5faF62
oznFvZedwAcShjOw30CtijWSUTCmYONlNdG2mreGGuiCbyiezo6RmX/7G8jFZaO5x4ANnizdmbu0
OvMGY2nN7Oc5wRWSKtvc2ooEaol/xfezfkM+zheF/lgZkSg1wBjV13D0MODiQ5CpwqiRNxEg8YMa
BOoaXihMu+tXXTZgWHmA592O1ofrRXX38irHwckVe7yvQuFS7KGO6qG6hQW6sNrUyWononwTnJRn
8QNyaT/62TF/1tvp+DtkFAWO69mipVWlGB9/+dLS9sAVInwwLFU18wiZ9l+cGX/FEcSR9kBmTu4L
zA3GoCMdY+T6xNv4AeMxpaTf9Cocr91CpMLrIr7xbZRmjazj24DrGBT/rkv2LzyHU5lL4PeCIY8X
ytp8Vr7Hjhx0acnlqOpdM/0WroWjxvJDwcf2T0pZfMgpllgEpC558jg0iYuZncvG35W4qpMXqhuc
lQB9Dm7JE9RMNBi6UdNUQpHSR53fGLCA0q8vzIQ7yAsdYsWN7Mz8CzGBMt5GAAPlHX4zE0YMDQ9g
46C/uViUGTFXJjMg3YA5ruGGYvvzuCAINBZUfubY79wn5RPnxriYp7v1bw0IolhIZnSoWWzOuhzD
K4hxTs2xEZaWVhG7LhlxzYiZRctB2hCRYlkJ1VLbTWyxfklOdedvZwxRPcRUQ6qMZwjo1PB8PVQa
5Jka0bdwWAhPx+5gcQGUA0WF0muarVRZFkLcC/NP1SxJ0U1uPUD43eyVQfVmnwLdNruAHTLg44Bl
xINplM2O9N7bEtzoybXV+6kkibqe/IjXV8+M7GZFlISOAqbC6/2N6qa1uzy2+twD5oZJh4Zcqs0M
MkgiT1wxYPBOmE/MFmYvyANnVQVhA+IHAoP4qnEVr63L7lN0x3HiUzDs60cyA+GNuxD+XeoRMjJb
AAptEW0WHl2jMLfO7CFtgapwto53LqTSMvW7AZDYhj5T2QHZDXtQ/F/M1QuWx4LGWkx/Yc7/fs1a
6+uw6mBL1UPkXAi2RwFAubkDCfS/4c8/8dOb+c8ZPbaDyluiedAeLbn1W2IuZdpoaZXacGZGYkr8
Nyw77EddGxVlz00L2wKPFLarZXpoYj4O5MoymxF015nUGZFC1XB3i36OGxLdQIcZ44HloOiAD42Y
HrJATVtr9qJhhNqMX1LY2xQ/V8CD5d2/2LRApHxa1L8guhh8rjNB0tZ9y8wmEGGx8TzVvoCDemu1
T1m/YVKSnk4n/Qs/otJuzeCsUK1TYibJikEhdDWHrjKo/o/qep0atDLCmuOFXc43Oi4qacqxMFPt
f9q9whWrptzcrz1JLGalNf95ETQEtlfg2YUFkwSOXoXzmNkyaiKykIz4D75qyZmWX2HN/u/FxAQo
ZSrGZM3WIUQXJicL8w0EDHCa6YKDJxdTYFxbMUjZuRKw/7AEUMhktdybuBgnFN6GGUgl5+8CNXRn
BmqsM33zAj90sWmc0slUMszOP0+69Tc1GS99xe2+D/GKrDaFTwd3wofE0M+6NRlKrXu0wvpqQX47
H3zCXAyRNojnzgrpSomKyVaHqrgDOmwPv47OW5sWVO4AJPNnyMFhlo9VwtffQUtLrtYYgM2+xRoc
zKKdPQX0tXl9WZzpgKtLi2gy2OzjCEwqyCPAZ+X0d40noHx1ZDhXP22CC21yRPepcZxWYus0fpjy
yUVMwAYUsmh2Iuqc9L1dkcuAlZ0Dg5pJEr2o6gaj/iSGBy+M2ZLUpsr1JFPqLxF0vj86bEepQ801
ifFysLdWccG5RnVsEEXhImB6vH1S/kRDqUIGzdUdrigxWOuPBZdbc2UsxV1oqBqdTO1YsYzG5Q2K
Kbgj9wtj332OFtBNvWQbmLijPqT+21lG2dAadRo62VVb42aLo9k/k3PAd79ZyYpFHpoAMoNbJKGC
XFo1hcVz5q5qWmR3izO9cm678r1tA6RtG5xA1veyB/5fB9yhM35XXBWvRs9qLHpTByu1Lj2w8QY1
jCcp5u9U/2sn7+4Cx7dhVrCuwXDDAjFk/k2FcM7xy6/52qxwFboOnt2hAgFWfQJXqoxFu3P2Q0qz
5PyK8+5yZFlM3SYeElRrS6WBR9TrpVvI+AcSgf6yg4WTM1EkPD1LbCQD+qsGdHMLSXcRPxtY07bp
pU6lelNxqHFMAgiTP6qEhjKj2E9tiXa4whUVKe4QvdVaiBxAUWF8xdHWVfpreS1o2Kr19YTPfRek
0Rcmn9FdGHUb905geuuL4L5D7WFNwzQcD2amsNDiHwz46e+6qEnV82/gIS5M8UBcT1OTxZLSdUYz
EbD+zM+4ggJ3urL+M00PuooLsFroSuReP2kKWMLWtMeo31l+XNiNUZgo3HrTVxyLKVPt/vTDQVys
va80BUecGkfFWr5bNXXW7SybARtjsjY9Ayh9DA6eoqZJSDcCtdhdoZWAgqvkV+XdFSG7sL+6TrR1
8spWp+iQLfZow2lfv74UB95zEd3+cNAMV+6p6halWB96KPWwhL2gYO1pLYpeqgHe4vy2tVd2ipXI
qEFwCmeKDM7rBT5ax6EopFxoX13Z0pGWDRDg/fblOpATLnldWTewh6KrsVf09XBQf3W+8yz5TP5u
pvhR+9LSAdMkTXec6TKDAcHJQbAjwr4zYXcW7B7T2gCz7x8U5ipiAwHlwk7xLJhQFCwVMXW3/cwj
XDwdTPBLe5nwWCHdmBPk2iNmWIy/Q/YdHkU5iOKr4I4Zt0Gh3pyCYjcaZN9KQ7uxinMMT1rjVIS4
nnpSEtrJCwb/DDgrUs2N15mzQSVnGvGfTdm6P8Z0DqEROEyR9v3eqJGB6sO1ZOCXYV9UY/Ck3WQj
8XH6uSxgiusIsEEH0+7Nb6mtk3BRW/CiLl5BMh2efYvXI7/VQ4b0Pvx0UMQZuAdZn2MOFPErlf9y
TSsuy6pQpFDEI34eUQPHbH+hel9PWQBIP1EQnLzjHODIcLsJINPLJqIJ01PCYiQvmM8ZOJm0sn5y
MfwP9eeOftPhvjaSEfjTBC+x7A4xdKD0MnCkl0CGGpon3iMOnqlcN9vcmIf+X5nn22ZwF9eRKmII
iQXz1Jy8+vqb9jzBx1r2c8v8pSvS37lXcDcu0cCuuM4PhbAQf1Z/INGluYze4Xv6sBrXD1uT8eI1
bSX0/zIvPvQrjrGO3FMThf8Z0SOM790/nJUfngMQSZpfsQFjoKMeiXPJrmxgT5i2EtAvddKg38Ge
npDGWO/DP6Q3ScuZDBUSqnB1VbOcJmG7jp+v5+ISgeX96pKtkAYyXyrCw5thKw8OMU4J6hNDrI2h
PEiFWlGFvkK9lsEWo7HB6DFLRF410VcdWfumMYp/0KJmkJkSMyZxrn1+vBY+0spI6mq2FTCqWkUE
RlrCNre5c1WJ/zwKddCtBb2f6BAACFgyA2lCRzPNOXCg2/VIBTHRERtWWxRdqOq+hB6AF6mFyNyL
lU+4tbDtuC3CopM+pDo6s3n0oOP9u0MQduNi+Oqu1l8Pl5+2/XomZng1AVMG7S1BY9cHFxOvO11U
9vc/fY8GyQaXWsY44JkSDbIQHM39Wr8w4gHPjEvaUOMvq6tmQgXRFtCVkxznjvOES1Xf/PImm/Tb
5agyIKG8sLidsCa3ZA2SLpCLo+raQpi5GDsNHIyJK/yMLdNwEyScar66aenTqMybvny7ROBnQfUo
TjUs4m653v0nZ8txAc9kqgotBCeztnyI6reXk5xlSP+jNBMs5BLu5J5H9I26K/3NoVq1fCt4Drkx
Ydb3ecUE2wBpE0NrTBcn2FoLJ+qtJbKa0izBOiVwHDPRWlM8Vx8pPdGdzthhYq/rzZjdMLT+aOO/
GLSinfcgAD3KnN796H9WWXE6Z9MELlPja4MEbWH3+ZpG9yrwtJa+7hOjWwgZsxcZAfT8PH2JEurz
jc5Cu5GMIpM81jWhp80g7ZMX5Lk22oLNERT8icRF6kpk6SF13i+UTqM7qk3+/V9ic53bL6nUN4hI
aJod/tlBa+JW6mH74ICHkoKsB/u163TsydN29r5FE7vUtHAGb46gSf9thH3SVDZEf4ttRiXz8N+9
8/+by9feSjrY9lPfJ7E6vEKgcKxiyb3VZuCHZYMfUhRi78I21EUgpDCvl85asDVlToux6AG58riL
jRphJ1tF6Usu+ZNgiLTVaeUdGRtr3gie+eF/3S/+/rcVZEOm3uNWWz6jtC+qSnXwEiTM9vbD9Q0M
hYqpPpRf5degBw80mZlXs7/3nDb64Y/lw+fi517lFznx84ziq3s+PUyBRWSThJN0c8H8VKDBiyKT
mX3k9HNTETYuqA+lryP/ByqQNfkHgWtxz8QfyEFT0jxTezt5b3o15SKpnmmBFrKBtZ8lOJQHrFvq
weFU4N8VU8IT6v81AMlR3nmN2j/JE3p1p7Xr7SB994loedkvbtvKkLFA49XVxfUlSq5IuItJKS4R
xEHvLrocizYD+5UABUzN5wzyR7SQ3kqLROH9/LpP9cqfZEkqSpL32lNQ8uHq5wG2BTWiLUK7Z+Tw
4UQKjkco9kCP3mbOfz8UVXKGyld/1FWmW0ywgqxYHJLon/4oWx92NlVjL8gH27Qiu0I2baNCZcr0
x0YHq7o5UipkvrA2WeubUHLGhjvo0OKBSFtlfwL50skKV8xR3a5FrpgNal9tgyYHSp/Ezy+3Z50r
JgAWVHaGsbzPcpyqRLRKyYc1Jnig8MSLnu7cX7idXYya88O7coa/6VUdHdIFt20gyGkjlYGJk/0g
I2EMVDXDxhiL7jf5hq7/naSzfwGwKV+kTbQmHRfCLxXvsVGrognP6NdRQh2wQNt3MI5UAX8aQrV2
dtC/yvCGzZ7oRylbYH5+95Exl8ErYPhCLAEMk6YsGQKJxO9ot4phyjzlRhfJULtNW6doqDnrceZa
nJ1T9FjVIFMWiEIP2wqxWyAyMOoWHg8MSU4g31Z4moHLoyZzynSSjNxX5iHzQSj219YNzG0J4IVl
5vVizIhWqNCA7RyDgfal19OLnLAxAT2yIqNYoQtGL2C3ohU2x9oNcPnhBU+52TPZYvMfaonLcdkZ
vXm/tM4VeXoY+xJ178Sh+162Q408tNp7/6/KIAn0my2bBf5+aFka4Vr5zZkUQpKUacNp25LIJKUL
BMcNzVDKtyDTuPdV2Z1JYo8NfwDMjhMEzBB1pYTgVBFqYTcllQHm44zwCq0D8pvku0fxIv/Dx4mn
2cp4bqtYyDMdqk9BfDe1279UChHlBlzfgWgQ5YpAhBUE7jA35Yw1M4V5qcgU2ZUDz5mIiqToHj+a
SSVcJUjFPWc04H25mKvF+/SjLC8vWKbi0FYXgcvIavv/aqrb0AA4460FSNK7IYHozK3H6t0/ZRqR
jxixOL/HD5XI5vH0NNl7s+44uSMSr/9hPYj+GUcU4AAVeB5Me/Zo/Q/0ZlfS40UrgmAyMQlfi2bU
Zc+nG4c1WMHrztCReelJ392e38FAUWMG/bnJh7LpOSNW/bNOqq3UIBaw0KHh4VGCupK+ySgQ9tZi
PQJhvvD7Nx2QFfWbuEPl47m8RLt3krG4ILoXro9rZPpj0/ENi+eSulpaBVNn/Y8nhd/c1q5KKV2x
q50SRIFMsR6tI3WRv8kN67CFiABorKRzBBd5YNHKBQxdljTUpXrvZYQ8jt1P6AP8/vLSHWIJkpdP
aHyVD0Frcp5jz6nZXrA3t8GMDEhNHodne3e1sCoWoPbv6iH/swsY4wlwJN7heWJTiDfo4ajQeciz
6OzXfAOdRRtLGdhPa4RKvbmDt9B2eflg9OuQnm+GuiI2KtaUpHji8Bu9S0wGrZVAEbvZW0OHP50s
EgwSj1CJghSATAbknZU6uF0EtcTllqvqQP8tieCQ2Y5GIf7yhZBq/M2bpJ6tIXZCgF92y1kHVAi2
8WbkmvA9fRCWpV41T6eNH31dEiHmUjVFnFFwEv6FkivO5tOpPXK1oQyg5yPdCAJ+fy71ThIsp9cX
KXdAjblpbCJthfa758doBYy+2U4oL6WY1fBYVnU+IsbY24Ad9NTSvR2DCJHvNCjqkpQTRjTYo8kM
F5MrYCArEpYmDpy4206V3v4YFg/KPaZxYjstF0DZFRnqcxqmbHTsFPbN9xFvLPwnOj04gXZiMPaO
L3y+07MzwWQIiLPWkKSJexP+n5x1v2cVgDPOGnaS9D8pmkd1BhU//e11RKMzQZw8rIKU4FpW0pVF
2UdyCI0Z9LQkIU1hgpZ/0wuwFr8XqWqmtLZOa9Xp8BWfUmykiVA3qAKufkPZ1h0GLuHX7FT9Pl8K
KDyiU2Vyc0QWFfUmBGrdlAA7cFXZtpqscU3+xiH/BZkegFB+H16+U0DnHJlwq5Q/u6QNRGfok68z
DgIoqn8b0HVpaHmDINis6UyyaHJxrsPf3Em319nq/ehHTeYQzCLiwby/+S2ad8fqiyTdwUDRFiC3
G8sjb9qh+kv9yDIi7Tbuh/kBc0F65QNSbPUzhPQW8QMaz0btcHym+30jAydY0rk8ugSNDWKOWXn9
+Qall5sgDuHp26bh6I59e8rbq6T+BVol+IdmH0NJLvrUZbGKh/OTOuH6BWrLNrKMasZ/PE5D9NNq
I47cN/wm2I1em0RYpTga5pbGZP9I5kRMMbJrTX+ySJvZXPIHX7GQFPcGkHMeVfMYVhjrbKspA3RU
PqZsv8KoV8/TG00WFhn4qFPtKNzMBvpatL3r1XFm3yByCCNW9lEghzyOlM/Mwv3OGi7lxX23j+eV
+xobbU31LzkNO2Uuu1/al6eAZdk9iSPZJrpVZ1/MkljKE/owH8Fqp98aF21CE85Db/xI774+PVUB
bXvo721ugSTosQoB7hLTUXK3xpnqmXlXuzWAZOY9FTb2e77dFLollBSMmCq5Ablb9vyHTvI+jF2H
ao+ijRyk1NIiUE+1dgpCNtd7wPukS5fJcA/M+GZWGSWES8IuxPR6kk+jnAe1yAH78daExftIqv8g
0nZuPxr/orX+ViDP8fUuNgGRC0XJiChTpvOsWtgK71az2gp7lB7V2UoswtL+jlS+mpI7Ttcq/9Cj
/vtvbfmV+JbFXp2EF5TSlDy3u/6CaIzXo7RGA3ktQMYk23he7XUUfrdYkn5R1usqMw0it8h811l5
vN0UYhO94tepNMY0tU1Z1eb3A2ZNtNVNh7q8qEBPxQYd/htiPDHdYSH8LWXQop0WUeg3bb9Gtip3
mJJ6kNAQRtmx6lnNuuHqlmPPYLfCDJMwdlEWMKn3fZXek9LgkWWbLaaoBKlB4WX9jqWG5nMkwNom
AMva6hSw/HVC2djoW6Jx3U2vIsBqUOa7/nb+4ZsdHamneR+1jO0r2Y6XXv/OaLeCIWYNS7wY7i4p
bIfRCsJGLS/vD+kh/I/evuurDaBGZi3Axu36pl4h3Rh/dxEuzKz0deC5kVZ3vTE1uwEWD+GOoptm
gqExuw/DKfBhQx+3CnOFIqV6t5RiRIE+9FYb5lkFn+sasOtSRfqDy/j5XkhXtrjE85Q9klX9lB6D
Vy+OGVrxwM9HrUjW2FMOvPiDGZdb7A9L7+FeDry9CljSYYIDxVP3P/AnT3HHesnibrjwJnatcyWr
DYh3K2MxFGxThDj2psLyAihFp56ojFrjT/xkeSSTMN1MqtttH7I11FhPMEPdx52Ctf2KgNMo0l6+
4OTUBWL3xFchb8agx7Udph1yKrhLLRkubG+cMYPde9iB+9JfbVyVQ3ABVWojdRKwKBES5/rppVce
XioMWX2CV0JEEIPSMZJLF/SIKSpq47bPTQXiiV9nMPfmZ6hRCRgyc8OhNnJZCLs/zFRTUH6BJj+U
4KvhHMg4AKaU+EijctFIFovHxB8P+P5N926jXWWh3UunA5IW/uhefS6WJD8FZe+z3TL6nECrEqtN
ulwbNcqDTcNzeY+u7xqphKq+zNbRzjOQUYcjLpWbiY3+JuqTbYZlqUCb+kWLSjcyl3HhLLxG+bs3
f4ikHk2wgQYv2u8wWD2DXjZv47PikGYBqtnKW33yyQx5b7xWxdTMYe4GaPgaHzhtyGokIlbZhLqj
yYeIZ7RQQ6iF6xH90oB/bOehOXLCFShlV3xSusOCpl5T0AELlZpbh501gRG+WsY2jCzRXQSkCczk
xWBfMiSLFEsYWCTmjr0sG6G6mosIsjjtOP/CgtMEEQ2RmuqC86BZccMzMBORasCSGCE7Mnxo0Bd0
ESKNOLO9Jm8cl1Uv4IYH3Tf8mvEu2WYIfpECdEnTF45QAyyKmFwhjxTu+81bOJKZEtYNjieF2ltx
GDSZDI8L+9vnw1umfl50UGiF5Ap5UHQ6cyxReKbxZMu5QyfSFsf7EhcfAmxCeVmSg26xEm6wz8u/
jcAabb7FOsrqW01u14v33WKi3AJFF77s3INwlWJojSf/PEzQjmZLtbtpyVXK5b17g9QKrlMmkx4P
IM84xlVrp00IG8DW2j9MrxSkxdxkzN7Uco3HG4qYRa7G8bErLoLpKUFomegTDNfPITvPWP9faL7c
gaz+pxd29tm0KJSewcnF0YYz4kFoDrKXzHnwBhtvoFJyInLgQmnYhu2fJdLyENascM4cieHzgWAA
ChayMf+dhpO0UAjuBTpWolAG84hDvfCjg+Y+/fv0nX0xkoyvjn/I9IBhIAJDoFBe82VulnrZuHHG
ypzHhj984Xtl28dq3WF/Tc6+DR66fL4ppAHRRf73uwRyJNoxhV4IglZpfvSUrVrDgFfM8PYLkb0+
De7jeCAF5gpQ72CHwi4mVdRdSrWXJALMv/kNnWishvkgPdXVnkrvePI/ubUp5bG+1+fZbvHZCCDO
BawZFFqY+nrGt9uqruCzJrTzWVMEwjFpeen35eLeI/YopXBk3mVpEd+PP5YZf6/kJXkz3ap8fxQQ
dyMbSLAamV+WZanE9eOplTH/1IJGEf39v0h321RvfL4K0lXDy3Xc1bHjCe/zc57MEDQ8YHwjM1tu
vLEkRrdpaxxzxmOUHrEmr6dIOqOYEFcqb4RzI2h2LQ3Au4HDr7V8TfzRo4Hpj9afRA+29zA/80Z5
OCPvMsm8eE1l8e0LVWARTa8MWILuzmnyM/tQoTTXRZ0DK3ja3YJNoAWlEw52uWMhexLsfScDWOYl
41mGXoPY2evFUzGnE4Wa1QhkwTdUptbeL/7ur/gmCAfKyPfGWDfeanUDr/+4s+89WTQkf/vekPnL
SrVuCSZ2vgvuj2VEjN5H7VWRS7wAQA6/arvduiwBycGlx41g1b8vePeeRxEsxHwjV3ni30oXxknW
xKkeRHI2mZUixNjpeXBqzg4y3v7IN26b44RVyTpjalI+CTyFQqweGr1kedbo9v54Nh5H487N/XFb
44xX4wF4n22tpKkFTsyawFmommgSvKC90umO4NPMwb/WZQ+KAf5ecwrlPEIcwNQapFSQIuzNwSEM
9a/+VxU4r+USGqsvmHjS0Xon2DtQWN1y2kZmcscxvN51BdPYgvbD7KI52tnZ9T6Eums0uC3ZCrDf
vJHSu+2KtrXMMBuTkCVF4m9Us0jRBFMhbxokbv+y7+l7vyrKoCJ5nHf8fY48vo3KqyQAkkUQHe2C
BGhxnUG5cZZhBxM1umxeNHgXey1V38nosqsHq8vB1OP/9sr/SFBYPQdh15Dj0Hucuu257E9nZxp8
F7G58uh2LADKSoQiVbz8Aei4+yYTI5+3S2ZnCGcOvkQ/AjPUap+QXH0CXi7qLpAa3vP+bnOss40b
pnOzN63vd9KsU7mV4yMsGua8asaRTpc3yh0ZG88eXvBCSvEPfY71EWTrnmDJktpA55R6PW5awedS
LgwQ/LabWVIQSFegaXWM9UuEHzFfqh0+vQFriWAtfLRSpQ8cRHRSP8sx31fg5+DIkcp6vlceIBRc
0uKtBYPMHQmzvlMAehdm9+zzVD/fI8HldXbz5lgvqX3tCHV5PR3Az58kcIJ8xbxY0Oesz7WYyHjG
2FLPpyaFoLKn2nhhwQpf9oHQgUa6naAQiWGIzdU8NllWD4+N/agsW8eUKzATx7hHoT3ZpuhAqagv
4nrPuI0TXhKMgDxkrzH4CKxlp/OrlS2qp2xk1pTIHdfz4ilHzRVvkmX5K+cJh8MosqgZ8TRSXuJj
GD50H+fFq/fjEuT2eZpi+WeoaRlSULXNS7uoOuHIgI7JKvWUTe30D3fCNkrNAvrOQnRZK6BQuur5
An+f+0Rs0JC1TQp6eQaHw6wtDaUC77N+ox20y0j/XDWaORZkykWRtrY4ayZfBd9uLZ1vmm9PX4z5
ufrWbaGeygp6u2E6RHw15HizjrGzNjF8II4fRW8BG+xN7/xaokwekn51FYAVL4R0mASuR1rzZRYS
a5WwDo0ydMfhaLyJ/F6NyCRoWyL5Ua9OuZPoZ1sGOME0I/OVZxdFpAPWqZlCZ5ibvDZiQ/Uki9C9
5x0bvUTui1QGO/l2FIMe5f+yKg4j1W0gNp9/aEiwwnS3sCzvbO4G0gWl5KtsEkzBWTGW+ykllf4l
+tEhRTeduorVWgqSW4v0mptkUYpPe1+6ChK2QTd7p06mpAaF8S6j61VTO9knlIUU9tvbRETtKYHc
A6cIbl2romeTpBUFHDG3RA1NmU/qZ0kOnNNRrD5Zmo35zCdCk51jyJyijNFRnQLA72FbL8nAv8po
XD+tcTc3umt0AX/IP3hBTnKV7729AUTekpUh8fWnsANOZggrXBEbqtUBub/S/E35ND0/vLFNGCEE
PH39SXMNNuP8LTjSI5Hq2BoG83/HzmLM/KUcVQkcc4TJfLq/d2yzA6wF4GPl4mUJyuBWa0gX3MhQ
F8MDmsdaPDzAimbetYNcUaDvCEmCQfDlsJoXv5n8XfmMtV4Rf0LnEwarbiEFQ/B66fqpEu9cTlhS
UjI5IA4Gfb4X9zBzzZBoLI6jSG3W/1UDxxZvSJ58x3Pnbn/ND+iYKOu8Ym/P6DxKifdPo0rbhAoC
ykdRdfL8Ctol9tfqGRAM4M+pvpvLnqDDyFhba+gDw5/mhYbWkqfojfYJeRoZf+qNcBxn6skGcC2w
G2/l2xBCl63vVOxd3Lk59REbq3GXTYxk/dcN0oesSHzksaN6PUxuXHJB8csmKGtuZHD3PjAAyNHN
HndJzEGJon51gybQzV3xA0R1TRmfJOhPtK8wRfAaR5EED46wI/o7xsVN9Rn+D/6MNH28siv3yvHB
AinanWYAtWE82wzIfrSmy7uR/fPhSK7SMTJrTCLwGrnB2xbuDTXg1l4qX6KaKw7fMDm/BotWanEi
8gwHmz+mW32b/X8slxOeI1TGpNKDbomKMGdTClAA4Mow8gB+/Ddyi2kV1i2FJiZbacdGsbK20xxu
uPygjNLVBUyw0dY+pdrEXq+Fu6ZpYkPs0VVY4YqznShHnvRpQOX6I2a1nCQCofEsnuFPEsDqZ632
Q0XiLLazFXmVLjL3Ar/KHZ6E7pXPiA8H0Jz0A0+fVo23Oli0kYdMuWVfgdtU6ZJxnHa7lR8Ki0q6
oTkOKF+fDELDxlrwOekv9v2nOPnlkpYxLPhDpK6AiRX/zuMYTxOai4+fGAkWU2RwyiEuuoC4HKKR
Tdh/JcEvzOwrJqhCRrQgPH4iRS/n1rrRgFyMwiVQAj6SuUxXH3GDnCl+VwD8sxIeELCorApur4KN
NhpXt0byGuSIi68vvDWSkshbsxINdGfvxLfVZp8tAfVLaUGcEKMOq7NjGCRWfdwxUhVJfLt5Qe1H
k799fqNwzFqUTU7s3awrG/s1SkE+7BXlcFrHIB3YHDmDMZJUTuBWMeEQNtwFlTTWUdV267pzm2xY
RX1VwQceg6DzrnNqaglbkliFNjQN3YwMJ4ilGKObqqB66LU8k//J1+a4gdbMhdjuR5NnxsLjNi9g
vldQbERUM3RK2BBSzkUuBpABCCa4JAmADAfmOaUQutxv8rid5Q/OHg+dm8eF/Mw09ka+KJLLI43B
vv8rJyU3orPPL3GxHx6fbD2XHEMDE1H3Dh41f2qaZmZ3jP7Vt2iuJGl4k725HW85tz/mNnV/X4fD
rhLHwqMdV0QcMYGjztMhsg1L1IixkM8WmQ4QT+PRKX8sYHk4VhBPT8zCsdB7hOjfarvF/OB/20wa
1SIkmo4JMYr2I/Zko3GY+MEAIk1OZbkbbilc6HV+hEPWFNyqjXhp5jGJm4lmJdZSyotpTLtpvLQv
TlX+Hb5a+6/63eOZFZlUucY1CKMsYyxHBuASGU+ancc13nxO0D2GErCdI1jWLwzE3mZBvGFJbWHq
Izsr3afFW7fo+aZFC54pywetMvx6tYlIBpeD3jb0yeeNjeTjd0MpbkdNy0LwbSE7pTGCje/jNPh5
e7mgFJN/9iN++F6X2Y2AuJwnPA25+2tA5EB8s1S7yt/YIIiFa11jcRZipMFKefTpdRIq1qc5IAYM
gvR8b7RpwHaMY9qtuwVLO22b+WfZa3tr2oU7F+JiCjYuZKJaS+T9Vz6t0wETsnhfDJluPW7JhQbW
HyobWhRzTOukTz3XC2kkZHFbef26MpWsPCFMEoLX8DKiY2b6xxGJf47l5aOSZMCONKX5Bp1cQkAn
0u7cJmk7iUzVOVmhmqZ4qiiONkrCkrPLQN5ZBYxwVXPnz9LBDtrXWpyyB7PeOe+OhBd0/81/zF0C
fa56iWVCv78WX1BZoDDgpvHA8nylyNjZ/Xu9PqOyjJ1lFysC7cy0ublyeFr1Sxbrjm9h83ulk/76
4KGsuZttoUb5y6hHtPDVAcLZl6qIaGOyTLIFS62CVzOCDpnby/F2TGijYGGYu+guw/zYF72xsyTJ
O4ydK8EuGttmWUQYBHEQ2w2J2FnclP1HaxvV3alDckaO+16ekQkH5Tswj5MULAveMeOMFE/8Rlsz
UVq3xZN6TOcR0yb///NfMm3Uzd8rFYjP0fzKz5h7IdNDLqhLLrQ8mbYyzyrjqyx6naFqxWQU9fOW
LEBfSYc7JRFCZdgkwKj8zzVs3DIr020hB4jpXlcaEM40UbdTqgjhmgpoh+jY0jycEEFQfaCjLOCV
fLeOruJVJ0TB/AM40ysSlFZ0pAlBEnBg8pFi1TmErVXVPN4aMqO0d+6L0pcqdKygXUDnfvZd/n8G
e+IxQDf30hP3qbogHGjCQFzwQT+kDg5uJNEkYIutnGppwGf7J+S5VwQaAmjGPDAUXn5A1rI3K2LW
UhNmlyvWFewtYKqmKMCZ/Q+STWZ8hRAXESdTY0uK/qK5cDIIe//BpufoG3JiDW6DpFl79CK/w+ru
sBUdnCsd5gGeNnufZD2GG0Pfc9kDbRVcK2O+rg+lrhGSqOP/Pj4L0aih288khOSe+h6ku40YXoEs
M65jv8jolZOleeQHpw/SAZk1kVT6psiwvtVrz0hpWJ0LfSXibEOezhfY0SBUi35PtjX1PQhyRgon
ebDo/qsS/NaU+cxDeoe69XzCpD8pX1SpO+AjpHnihM/6iL3FJcxUBvzRSCLD/Pn22mz0A0/RH25e
nZy6JEq8+Si1Qcc+6jZZv9j5WxX+6YQo9iqo6x+AwmLK8vPQfr6N1vLFyTErYdm29Udmfb2wPTfu
qBhesAipCLx8BdAj2TTbeCLmL4ZTq5kwweJFsdPyCidzKn9USdiMBaBXwi+a2kTnTOij/rc/xN4M
KfTOOqc280j292uAwfeEy7qk4TII6LtDf8um5PZ7psJzOEGKEzbeH+tG3m7xbFx00P2duqCX2uwQ
DhZYY6XEtxN3zmt6YYg+bCZOTXBrjIUvesFcIr4hdnTj2M3XlgQMkcpFMHWAFGaQzMpUvgts/1Rj
+lTRAUoeOe04PHnDW2dqDyKBuhkQSwWLcrfts0O1Xu60I/wYMw6Wbeho2y78x712Pd+w/aMPMV5v
1mu0Vy7qtsnsOryki+eYPj4dE5ojFPlKqxA7ixYxs/Xf0ZUhDdSBXps5LobRP7d+vm+LMFvk0Cpn
dUz/ySFmMbhjSfSPyCw3GWU170ix929Uc2lZ+Q0KJ+JmdJf9lI1jugSvjCpIyy3rpoj03ICdYrJb
9NvCVnQkJEmQrSNMlTtww1SXCuQDzo8dvyAasNoQUbLq+mktXh3C1jNF1tCN1Mr+1dkPEd1w7Qx7
2tQ8Wwo8kH/ZgMmSGxtmF5LihwXDsgIOVGmsJsQSTjUVeulmORBtt5VO10h1DiTxhV+2CmEfQbf2
bwAUpTXzzzsKXLqJCcu9IIQVqPwlTAQS7AfmfW6Kl5p9W7XPB9Pid2ducTWPKNLjhHvHWj08Q4do
Gqb8GGQyQ8V2lpcXTRMp3NK3eN840K7DgBjMSLyGdeDwhV52jbQI+YoOL9/RooniJikpNijOO+6G
tMPhSYGJ7AIOKhSttov87CFwiczRCx7/CQLpUGBRRDSr8Q3QJAkIOja+LD0PCnWkgCVmNmcWLyCB
01Z8Y4XSl4me5+pw1CWWvEoXI65dF0Yv8BdKD9EyletPk0gVsbbyWlF8jE52gkisL8rP5ksXzg4Z
KkjTPbfqrmY63x4u4Q67CYNcTldwxnTlRQVRlNA1K75OZAccVXIBrc2VR3FcWXIQHcPN+MKxl7Rk
SbMYSOkwNcu7R1pKW1cyzYprQ7ySv4i3DpHV05jv0rnJTfAVLHWLj3T5VB/A1G/y3Sfoe6ESHEFZ
Iq63DaIx3Sf2zNaiiCzzFQJeeiXE0600N2OQWTg/Vkd70lVPVITsoQZNCTqmjy+D6AilVj3LWyiY
2F5J6JsvhN3jY/2Z3to8z2xWks6BumS5uP/eO2WGNeCtSvpypVlRvwNDGYr0iidiyhoY96aJ0kG7
lWsacMUAA38PAg+vL5zIGGvRwUK90bFZfyA2OT+lPMOcJlpOUfOZrh/3AYlkFPZVTu7sTqpYTNMc
4v10LdUbYGxHppy7fNQmYHbW6J/Osq0wKoNooAqgxa6/e0c/pvxalS1U9hZTqN9dxF1sQ4/9Y9gW
l2TfNtfb+v3LWjujWTZeXtowJS2GQZLZApEWsBwvyabpMBJTt/Qo4QV2p0EnlBzt9EQBW+XeQaC9
Dj+wWwQ5ujju2l0TIaNJ38aF/+utwszCceQgUbmF1uyZNMsqdEkhZrjVD8Z0yxUqVHCeLYev+Wtt
Wahx5z7ucuxSqI4G92pFm80Zduar7u9ZoVE79XYEDLyO+r9kR8azqxWQDqECzULLGg2d391jrncR
KVZ2OQHUZJ1ZmcYQPkEQr3zxYVJ/OR5/ij9ELQEF7qFTp1jZ2tmGKMKdmQm8ftARX5njjxfdXOjs
DJi0qQ2ZPc6kWPKed5RPWvH01UWeHHDrxfqA6OhiTq0IVT9p//1UT7JsjbcxLtCW5kDzrDO1Pa56
bytMYJCoRNj01AC4nfiuv1coRhIzQNGqdXglJ7O05kFMBvV8ddfbaCf0t+MVlquPYhB4HwvMoVw0
26vaW9/7WB3iRHK5eUzCvl92iAbTnUUUfRtT/DvyQvelIr6UHffCDG0bvw8rSOTeWd1XqNgnXzZb
I5HXVrgEXU6Ogde7c5vEXSblL2zXHY0POh1Rc4cnKaTj5l+7nVr0wFJyV2kYcbMXlE9IEpvX96hA
x5GdxTqA/zI4XRRbfzyEdKTYmn0IZi3uP8I8gng5cTgIL461tXmOYCYQ/0h31tGb7EX/YAbChllj
64ys4jo4aIF7VpUrXdaXOW+j8J9D+Ve8fhVlFrrOr/ZB8bVpOwr9ZchUjCpF/6G33mteBYLuCiSs
kO8CE1buhzZ5ExTOQ4O5zHEEsIZ9RZVO0RctDquLhavdMxMzlcso7qgZQMzzlv2CD2v7/y91CgPJ
Hcge66+Q0/3iO/0hxprOdSedtNd45pHRbGuFJ0pUGnsC/QwNf4b1ZRD4bFSIFK00W8cdY4RyF8pv
KYfZ7256IYDAcyfcI6xS23Ed63NnGI4KiXz3JMKi1RM9akapDT3/hjbhL0u6K9yzLtfDFPn768GX
1rJKazQP3SKt4QDeg1GmFoFD3ZRFrw4DVslqsUpIhcFdOKG8lmnd3PiAXrLz9re8L4slvBRlD0hL
7MvrUUIuZu8ZfLTgNZcYlymeg6dhR+smJucYky/EbZbdnzWvkSwQ5Ujtl+3DBQ5Vp6ahxc1JIZ84
JZs/Ru2jsmp6KSD26OkPAQO/fMRejVbQ799CUUFz8k5IKIY83dUqsI2TSursiNqjMikc0Eof41gb
LRPMo4MAh+/3gIcaMT19GLVtGs9zLXaFTq4TUtqsvaDwV7pYsUviFW1bBSin8EHatVLHbIsquNMa
tccLtNLRxgJDF1QcrPWMV/AAvRDH98pYNRp7RpZGOP6bcObyti+zk8WpiRAjBAmiss0tyPsRYcl3
BMfgyE2w9WkDtOppJcwi36ObMFVzuk2kmHrHnY54v40HLb5vkGEdH0ZEqpveCDu2YEu27xQ9iDjZ
NpZBzbczahwLQeAqaQcv3YqmpYOhRHIlsqaiiRo3WE1cC+cwkVVs6UNxCJUVk4DiERatpLEZLLwd
dG77RIwqpuVQwbvWuOvmj/L2NmPSNg4f2VRhsAJrrJgmnwTjUIB4n/Pee+8BcQFl7UqK8E1ruC0E
auYWxyNA3tIkSLe5fWwOLv0Qul7J6lSjvIgLtffduf/Fwr6g8EgQcouDuK8Tkpk0XfekSFV8KjyA
50C7e7YO6Wr7oNAzRWbl3D24Km8hjoZyYjQEMtMTWMfdNe+46+v+n+urkhEfaKiDgcH1YzGOpFpI
0z9u1DhA6r1j8KqhjLd4wrP77w9Pq+qLIlDh0GCPeSBCHmVz01Vb4XTgdmsTwSVLEqGT7coh91FU
ZdTQGt/CxolcRKy/TJ1QerohaIzws4foukQfIGzo3ONXrq/eQR8hiSbTBAnKaUlRiv/YIieu+UFI
2Lds/QI45clczoz+TWdLRHlf0ys4DZAD8bgV/cNy5CrhBP47mx1/mm7zcMyWhXCP/HFZ5a81OM0l
KZ+yqZkgmIQc9jpW5AvMwtz+0V1uf7CpeDogA10hFBO8yv8XZG9oMUrOVym9+BN/Od2vpq/964Ds
8w411v/eEVXzHgMDtYbwoVtl2TYLjwQXGVkYXO5zJHJuXA3NzeBPD9FrcCKoNN8quLrUMAPcHOud
MhMVW+jXVTQtdKKnxLrkmy2EugNmiTG7sWc8npyAsKeQ7MwlOltn1DB8D2k8CmTgYvAwIZJe3I6Y
f41V9FUqOc1yyx3YGibmExo4C5E68nk5KceqY4VhmlRbLIsQMvU0a6w8xGZLboLQwPvR9+irft1t
tx/gYlvPCt7QY1/JkrFA/jPeTPJAqmDxrOckpxNlFvpUNXBKzJbxJLDZoBIcnOe5rAwAU3kGiCSt
ntjBiZc93eXvnsBlReTihEoSQHnLqVF4SEx572X5EyfwBFSDV9+bzqn/Z2cPraE/gk4ffRc91Y+6
xEwBHyc5sdWk5O8SgTnBegCVV0TKaXGR+SphsBZhoPlJOSLJ9mm6J64f/w5Yx6y88gSZKKwjoBOJ
KAZs+KfIWBmGuLF97VudfhYey/E7xbalRfIhs8juahTY7EiT7G5CrM4BDnpUu6ydEwhE0AWxoe5+
/D9vcfX7JnXX2gUk0fFBNiz4+4m9+VppBMtS7duk8uU3qUAUesHwyDq6yiZtGDpBFhXUlcttrt/9
zx4G7cTLEql4CRSJztbjFkuPBfXZBjCsryrPFD97RTRbfTxGPnYA1lZngXbdOO7TiUBkyCIMXmvT
94u6khxlWPQfrvMV6sY6pQrcyNkJmwEPvACoIPK//xb0AvSZwpacfHcFNH39OxVOh29HHf+DdG+d
OkZO/nOmE18hVQ3jvmj3D+kKjBMvP63swWt7GWOmAWAN6UoopMQ6xKIvrIhf3j6zJ09izlJ4aiRK
EFvKO+YYP76PMXDLlRhQY3v+AtwqbKqOC7i9/bIA6QInbPj5stkYC3T4uKQ037NjWT5pusgntij1
7PvUZiR5etZBEubT7Cs5nNYIxuteHXCS9SHBSn4GwheL4uPO/7j5HFRRTeIr8pOhBOR3e50UyYj3
AQ8zctev4wAiOZTtWv5gRSlvAayv3ny1g29WjtSyAHJDDEDhxMmTHIHL/LRNa6U0qiHVnP9pPMng
by1wqYp3S2ZbPX9lDIzNSuqdxovca7oYWa1BJV1Lw1fzlFa2XJ89uSblraI28hefrljhOs2k7mJn
Gt4ESigrhIbH2iMUSFMBcY3PHfwm4kCaTS8Qz/kweTJTneR/2dd7dGNBAcRuS/jIYXagoLEzRmTr
CbhswPUE8B9FSNbLLS40bveW/6YldAhZlFUUKERt3FFMkPJxUc7BSWbVrEhLN5fGFbig9/vyLOJC
elPWKKDEQiHoiwOOOeTXNOXgICydaySFogln+uC1uEQuWWKfSP129BhpOMSZnQ8R28+nvDkRMTX1
biBQrU/Nw3k/CbZSFNsDatGxc6sRRAa77fnOQRasVFKxq/3x56J9oO3y0sz4MkWuPY3Bwe3QzI2k
6tTiuXoRcS8x39lM8mLHMrHKzyp7fcgr1ria29H9qZTbIpnHzcvErFNDDi0up9sdeFbxBk94h4rG
M74E03XiRTX041aKOpncDOTBEZGkpPZe8t3EVrFXFcYfHG5OzfzaCl+rO74NpethxjIFiSmRCKPk
OZsK6g63FFmrNDFi/MHvLd8MMPWlO7RQNxmy7/pF2EO/+H2V5UZ7LfEO1f6iwRiyclFbwi9ks+G/
vZv8gpzt732ubuXTmdDn+kBxNL0sIAv1RdvClEqo06tSQ/H9pQioheg9bvTScCGbpxgbjWOxaLeu
dYB9orqPimpqt+BqzdoPF4SEY2PoUcd38Yka2/PW67ql/2PpUljpXhgYfaOkWPTRyuH2F9yy/0uM
fw435gRM5e5cpie19m3ep9BXtpOElOi8vC5KpGCdcEooehRV+5d3Vrrjklhsl7rDb53BYsLGfnks
RjEACQl19LHc/utl/b2+yOtlbjM5U1utHasVCcGB0y+/cgS6BGkSAG8KFWrYosFIEnsMf8mvFsjd
3A9OXLOsjkvRn/+Yv8eAcvx/6qEHi+GDU9+tQ9UZjABB/jOg1MzToUIeBE17EzRkeFCq+hXz5oGs
2D6PfSFsc6DN2o+U7iBUEOg9pAfiIAH+2fWA/yzB9qJPPc5keEdNe2mk7tBuug7VJu/WqQkGvC36
JYWSYYSkx7U68JoUZ7g7YxxrL4JVlqtw9vQXpHHk48WkR/7FYP9Odd9f+yrPekS4toCgrqOfqasI
LQ1Uc6ydGace84nC6Uqn0rsqBs5UHzHgtnY0gIVUSf0Q6fgMK/3SmgMKPskSwFfPrMEJROG7WtSa
2jQyijG2n9yoDaHeqtpwFpRW1ofPm4e6MnY66b0Oo0FOyi5qmZ+S2hbc16/wyTQllwGGJaEaup+o
DEs9t5vIdYIRnNVYL5T7wJ9ZVF5JVcJptAAW4mxkEZiekhxN6VzK64k4WSqsndaDVbCTs5mP6xKd
QcZj+FhuUgWYRQOIkyvc0+X0zlNjM0cr62jZHQ7QYZ17wYubJTF2rjP8+fLMGj+b6HxOuA9JG9hI
NToT6G1wjtmnOZI7lPtCY3ZWtPbTg0cgtATLu+sGTsSj1CeP7KWK52IY8blRxUpIQ8oYo0tpgOqj
gLWoXiK41+GDIKbbENwqDJU4m3lLUJ0PUuMsl3/LNeY1UG8M35eCc5HgPQ6iimYI26Huk9X7ushv
JIX0UwZSC5XbwxDVOy19jX6y0Han6UBGeF8zlx4gf3ryZBNCCJLjx8nfWi2iuKbT2eNnR8MtAswd
x7YIxz9/yROr3XK5f/DMayopj4CWYA6O7EKuJpf1Nl9I2dkg7y6h/Ptcr2Pl0nAVLxhKHz1NNSWs
G9433fEHUHNXY1707xoky4nutSIQNr9qZYf+Xw/jQWp5eF70bS48vG0zZFNX7n8FxPyIAbnjBYfK
Tm9PpKhj33r2/ClnINrzI4aAoewAZMi3csZNxJ/oOE6yZ57EAyZx10aL/7piK/9Cv+nNidI/X4Ox
+o0hZhIoWeXqBSl/PmBbJZApsRYJs6d70j5+UDZLwJmto+vJtBfsU91JuNCuVb/xHF8U7jhUuDss
p9THcBwbousNpv6MZmX5CsarOh1vuoKj1ng0ku1grMmf04XBQtqmjQh27emrTq6MmUmyaRDIBeTr
t6fglIhw+HbSt6/RKcaxdkqD/X0wEc7fXEXxDqsy0hY2wzeOTiQSuUfv7qwKcHOtpcJhMtiRHv+1
KPxDVnCMECgg9w2SagE/JZ4X2nrRNyY5PMLYDU2dmNdSUJiCRh6deEjdDlQy5Ve/xVpKInhKl/ce
JrOu1iqsCcgosADG7iHawDKL+tkzYYBJBweYsnc87+BCwAd6CrI9Zd9A3yB2SmS8CLxuoDnEhqbn
AYGoB0TlUKHRYknWLKbSfD5y34UZ6LDxuNwdI2QrRjXLpH5JDs2YL72eOh9tPz5u14TV5bcxWeyq
whKadvhlEDHOy8t9SZ5oVUyQjzEYGlxcUewDOGWmsu7WLLxyhKAFuA70BW8g8/1urCy+NGFqqqqM
MJw9GsWXPWrKvxZtEM/WrHkciAbGdmXwKKTvPMXhD9f/J5uz6HtYVYmhwCg3ZNr4Y5tbgN9D2YLW
dyGZVjy/xQCSWuKafCU1QGnsduBmc97auSW5l76YMFfMd77P6YR6k/DG08XJD2IvyhTEJuusDdxu
+khxZ5hJ+CtzeBZWJmxkdHJpAPE6yvXrNcEh3GV/05y8a6e+brJoNXRgXWjZbK09eGm6pkgVDajl
zv3+eKknPRU/w3pEcIiO1T7sj5hvJqEV4CBwVUON+GQpnTJ+DiUQgVLc0L+NXzSZ8yUxedMJDQJq
q9EXFg3PD4LDZQniRgz8jhg/S3I1op/1rvu4C8pA+LHMJUm/E0EX/VoIEwufQ2f26KsAhpF1qnOH
l/D5wdEZqcon/ledQhAw61KxTS6uL+Lpwe6W8tsjRS67ErZj4oYSeQQwg5Otgx8BetmuTEgw97WL
8pOWuMUBCYubdJ785XQTINCVqb5moAYqppxIA6HZL/G3dUd1liiibFsrSWKAworqCL/X+15bQK3Q
QHAmmItv7OeClRZrdgDrt3QF3UWq0M7NC45/M4V39/KBtKjhF+JUMv9/i0KiCeGUhgl65iNnBmV8
1U6JnKPMcSIIBRE3DUorVcOLRrjP74nRPZheQEbrcQMHzEda/2juJT/JhWnzlHw9MsMfyyyfBQqx
dLh2ffvpctIqjeO6e44SgrMbHgxsX9E5lDGUQ/BPGchGsOQD1LSUvJTo/F28g7aok45vHE5C+MrP
u2VDF0heWmdqZo9NIHmsVHgTxLvQsnOujEswyGCniC+JrvI/pVWMC5tOk2Q85GCIjJmVA5P8VecC
xKp35VWgXXNZfOXigFcHnk6/eAt3AI7fiSv/Jnj+labJP69Q6ctLfUJ3ST3L32QN/IRoOPrndy3r
TDK5Y9RlUkcpfqC641UHKQb6IYG6h1NCD1bYQ9pyy07g+aauUZvdBB/6R/cFuTFe6e/yRkYvmZBX
V5p91sMI8C6hnhZ8lPBt37gMTJpWIuUyDTMFJBAhSHTxt7GZ1h3iALyw71zCmFrtdWthdZjEZyDt
v7xlNabe/V7jKdLQMQiBmUzigiKQX61tXHGc+Oo4dkXx3haC5NaW/lFEHLtNJ2wLSjGzNlasNhg1
QSk5CBTBlVkScr5fbZqrfzZ/R7fivnnNimvatRtKfkCfYC06LpSI+vuz7PWcIbradW28pOMbKYtm
jmmVGaOuqHqgid5tQZ6YQ+pcUsJhRJEXHKkh8qQmXGTa/4p4lb2NrgE6QoAAJhJV/5iQmyN/Opiv
l6DZjFiXRhpGXvzEiI2U5EPMfVmk0u7itLLeG5l8UQkncSl5w75LAQlkWM9v/aqlf9tufOkRlI5S
nHfOIQkuiMlTb0gGyAFrK+lgs+7/CpVcCaoH9EKgNF18npXuCgzGk7D+GOvJwBPPGB4RCVnE8LBo
VAqpA9HtCl+dXwo4HZoY1tkLXyyibK75YrQhmio0bG/5iwN9ftm592cZwkDIJSB3O3U/WfpWQEHX
iO+lJUcllUjeNPzFyRONVXwLwf5eWk1O+rmCInuAkxc+Tq9qzu/bL5cNZLf4T1nw4+7ChJVjlrqZ
Sl4abAxYyKOl5O8O8j/TT2BQ+Q0LA+ollWSazqXcughAxRP3dreNWWCUaTigZsvxUJvIePKoaZ3z
HmLko6bfHNJSXIpxeFGPhn0itQR9d2xuTMQWl4sVGM2tDgO5ffK1q5AwiCqQJyJQEJtMJKaijWta
rAv6s0bqpUkgwDrbZkHLBRrXZvapC/o8LGyPlg+TUxVPBzbdHYGMEhGyznv4hn5JkEmiYgmobajz
14Vvdxt3ODvrzCKKpkKjBWSNZo4ivBiJyxycX5z4WY8Hl6i5TfVHv5CE+sTM2I0Tju2+dX8M7WlK
5Y69WrDjZyBWL3dDRaaJlnKmvDNvQ2QHkdPXSikkvacFXoWNBZirVRtv9ouFRGN/4tHGeZ3ZmGtq
+6wHgkklfVE1DzfMG5+aZaNYLLI3RFVP0CG3eGkdtxSaSjei3AMmvGyVG87wsGbwTKqB1ZGDrtG7
4d7G8cfAJP5dr1i55jqeHQMhNY+kuSmH1l88BX+AN/+RZ7/Nk1KvoDLF2ckLrL8RFid/limmTc6Y
Cu/Dra7SQ3OHaCbLp42rKxF+2Rs5iQKgx0iKNi6CjpSkmLWxKy8slh6ZcbtF0ESrTfCzrhaDUxJu
FB4UrmXXKscidQX+jYmu7tSdLUNA72I0BCxCci9vtr5dyGrhj5+13AHvl0MWVbymRf67wPBCEAJW
AWZS8O+qyLojWiMBBiDjq/yiN8J/CwoyMc5ysDcOVJXGBPVOrZ8Ogi0KOD2lD7aP8gx/xovIwtz3
Xt9mkEYCNjv6xz4Pl7JbwMbjH20sqEH2bQ3uSQmfFnUMXxjasW/Dxp1vrqFaNBA9X1v4Ex9h6OKa
i2frW6JgEadzwC3ooZZrSFNIcu2iQ+kECo1LbtPZixps0vE884vq7hNgOJahn30agC6Y6zzlcCKi
uPbwoN4WGZ5xAjMqq8BNZyCVnZTPTE2Wcee6Zn8f2ojA3ANdYJcbcvsZwesFnEpbuDa29Hn98Lmu
9nG6DXIcbL00TJwLb5niwF+n/FcNl0neKtLN2HQwfqu73gGReL2HuZRGpoJxTa6XPq5DE6OzgAvF
qyPfZgHtC7iJb1XkEZ7OfxpbuxlO184f8o8xX4H9XMzUYBNpxqJ264XXeWtxGrpjMy4ZxgryKrgN
xQivqKgwKPj3avHd7dtzJLZcEXPfl5NPJ4JF93yS7pEcsSZSwPDSLB9lDkCN4+bYrNPhK+zKsuEc
wonVfHpBdC4ZX0P3vkcdOhX6VMpBGYrhWnkw/ZkztTbKja4w5bkZ14YrizDtyPTvx9G+t6ByDb5v
3i0JGnm4T0xjMutnx2nl53dVxyTDz/tOZt4DtL321a32umXjHVKtuRDj1jxJfwdx2kL/C0kTVYJ7
nxgDg4kkzXY8lumoHbFRZgmDj7ZZT6dAs075ffUkRWaBeCfS85a2d1/9f0uV0y7y6XQVJcwqgiYV
BobMy5T8oDfnF3IlRs9SQfYFAKVR9hQnykWoaS6o+uU1GnilKZ1rAVj+BUtAYMJOq78BJhb4t0/G
Ulac5NFB4JS4yFRejBSiWSreYDu7mTKtu5KmgQP1hXhAfvBTB4p7i7jGZ0P+FelpPwvpFVs6wHP2
8qjQLji930JlMdCZvt4D48LJHlrgF3dpY1mbNlyH5gStlzHCCSWBMEV/CoIOXQs8zyhAGrXShliy
+h8Gjv4t6Z81/AGHD59ci+SgTHgysQmu2g5TeMv7HJnIOAGW2HohvAfdMH3TigXVduaBuTulFKzS
bOz51LUFDmPa+PJy8KFJbfiVhpsN/GSI3LVzxM3fQpuzm2FWW85Jpj7xcXNj0/+RXM87vE89zTTL
tmi9L91YV+F/zS03Ieu5AwUB1AmqDV56+eMYsnovCwphoCwb8BU13k0BCLgI2zUVYHpxXZXVzdKu
648LfcHmyJCVc6xl/U3HDv8wygaPxB1iqcKn0scja1lDJPmuUA7sEZXCR2I4rGybgGVKfBvDwTxC
mVnQv0n+LH5TLesz709QeVkouEt7kfBJYb/CN/9G9BUWd1HVeZOpoDtQ3YhlwMJpg5CxSKJmhjH1
i9xMS9U9mOr47IXrRWXGeNula4Mw8xz7OULWx5Nl0ozuMkT6VfIz/tqRJoC+nN6aatQF/t2uDGmq
DUJM5KqF+bGnbgwYSijFqSMZWdlrZl8k/OznPwDiwfzBxm5Flo4fCl0kWt5sDvOZZULiFugO0fCO
UFCznk7TuyTOaoQMdMHzTisdIo+lBHTOsOc/02hcgk/ntJ5pNMRxj3ZLpz4GhamJ4lYWqgKZRen/
hAhJuNhXkS1zGNReNLMMR06ng/gz6+FvVokW6/KS9Mkw
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

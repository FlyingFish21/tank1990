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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 25 13:01:05 2024
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.1804 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4608" *) 
  (* C_READ_DEPTH_B = "4608" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "4608" *) 
  (* C_WRITE_DEPTH_B = "4608" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60944)
`pragma protect data_block
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
OTCTHk5oh2OiQ/4=
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

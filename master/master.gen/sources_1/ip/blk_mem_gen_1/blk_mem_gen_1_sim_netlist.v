// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Mar 23 14:06:41 2024
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
uB9sDZ2a0j+3dKY=
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

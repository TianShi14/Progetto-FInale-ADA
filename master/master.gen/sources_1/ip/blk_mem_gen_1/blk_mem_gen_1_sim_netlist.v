// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Mar 16 12:25:39 2024
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
jCyF66h7USCuUHs=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Mar 15 12:31:30 2024
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
IXVKTHec10G9ChU=
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

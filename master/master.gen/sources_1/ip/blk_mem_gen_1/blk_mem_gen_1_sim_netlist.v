// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 17 09:10:21 2024
// Host        : LAPTOP-ESNLEJG4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/aless/OneDrive/Documenti/GitHub/ada/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
qHbZrNqOuz5Umk8=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar  4 15:54:50 2024
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.638722 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9216" *) 
  (* C_READ_DEPTH_B = "9216" *) 
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
  (* C_WRITE_DEPTH_A = "9216" *) 
  (* C_WRITE_DEPTH_B = "9216" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87056)
`pragma protect data_block
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
Q9YccAaWxfGodopOfy8TIiY=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec  9 21:04:26 2023
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [21:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [21:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [21:0]dina;
  wire [21:0]douta;
  wire ena;
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
  wire [21:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [21:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.12245 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "20" *) 
  (* C_READ_DEPTH_B = "20" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "22" *) 
  (* C_READ_WIDTH_B = "22" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "20" *) 
  (* C_WRITE_DEPTH_B = "20" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "22" *) 
  (* C_WRITE_WIDTH_B = "22" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[21:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[21:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
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

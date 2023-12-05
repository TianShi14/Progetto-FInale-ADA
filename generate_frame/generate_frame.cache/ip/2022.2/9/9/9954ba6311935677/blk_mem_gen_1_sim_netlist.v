// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 29 15:56:13 2023
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [30:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [30:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [30:0]dina;
  wire [30:0]douta;
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
  wire [30:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [30:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.49685 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "31" *) 
  (* C_READ_WIDTH_B = "31" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "31" *) 
  (* C_WRITE_WIDTH_B = "31" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[30:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[30:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19520)
`pragma protect data_block
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
vSm7PdNQVvg/v0Jyb4t51vas7Af4lS6jTD8=
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

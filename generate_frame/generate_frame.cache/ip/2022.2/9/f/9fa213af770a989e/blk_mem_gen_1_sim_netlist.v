// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 29 15:54:25 2023
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
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
/As/VvGL2cZM/Jfawu3le1hNVJ1nfrScUaU=
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

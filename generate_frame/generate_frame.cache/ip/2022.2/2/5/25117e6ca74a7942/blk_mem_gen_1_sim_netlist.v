// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 29 16:40:15 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [30:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [30:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [30:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_READ_DEPTH_A = "20" *) 
  (* C_READ_DEPTH_B = "20" *) 
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
  (* C_WRITE_DEPTH_A = "20" *) 
  (* C_WRITE_DEPTH_B = "20" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "31" *) 
  (* C_WRITE_WIDTH_B = "31" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[30:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
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

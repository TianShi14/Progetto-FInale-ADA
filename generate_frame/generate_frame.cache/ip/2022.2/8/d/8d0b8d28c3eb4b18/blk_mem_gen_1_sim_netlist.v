// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 29 16:46:39 2023
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

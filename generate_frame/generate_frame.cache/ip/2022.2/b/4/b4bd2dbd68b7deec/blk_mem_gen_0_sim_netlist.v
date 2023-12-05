// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 22 15:59:32 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [26:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [26:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [26:0]dina;
  wire [26:0]douta;
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
  wire [26:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [26:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.33045 mW" *) 
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
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "27" *) 
  (* C_READ_WIDTH_B = "27" *) 
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
  (* C_WRITE_WIDTH_A = "27" *) 
  (* C_WRITE_WIDTH_B = "27" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[26:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[26:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 29 16:40:38 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [26:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [26:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [26:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_READ_DEPTH_A = "20" *) 
  (* C_READ_DEPTH_B = "20" *) 
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
  (* C_WRITE_DEPTH_A = "20" *) 
  (* C_WRITE_DEPTH_B = "20" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "27" *) 
  (* C_WRITE_WIDTH_B = "27" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[26:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19824)
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 29 16:46:55 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19840)
`pragma protect data_block
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
mTxbpQ==
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

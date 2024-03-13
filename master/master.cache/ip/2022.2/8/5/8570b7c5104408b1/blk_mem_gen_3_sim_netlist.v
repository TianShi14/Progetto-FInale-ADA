// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 13 08:41:42 2024
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
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [17:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [17:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [17:0]dina;
  wire [17:0]dinb;
  wire [17:0]douta;
  wire [17:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.1193 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "20" *) 
  (* C_READ_DEPTH_B = "20" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19376)
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

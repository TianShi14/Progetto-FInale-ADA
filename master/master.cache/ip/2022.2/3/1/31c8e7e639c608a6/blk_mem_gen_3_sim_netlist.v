// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 13 08:44:02 2024
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.97255 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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

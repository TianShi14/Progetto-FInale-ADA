// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 13 08:41:55 2024
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [21:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [21:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [21:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [21:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [21:0]dina;
  wire [21:0]dinb;
  wire [21:0]douta;
  wire [21:0]doutb;
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
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.232875 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "22" *) 
  (* C_WRITE_WIDTH_B = "22" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30864)
`pragma protect data_block
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
Ic/eZOwdxIkRQXdbKgldtMgUxCow2YM+HMkn
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

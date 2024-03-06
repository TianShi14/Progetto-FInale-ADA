// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar  6 13:43:05 2024
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19360)
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

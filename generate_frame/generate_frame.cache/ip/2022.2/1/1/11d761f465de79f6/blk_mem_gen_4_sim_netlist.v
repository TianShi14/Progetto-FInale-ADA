// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar  6 13:44:43 2024
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

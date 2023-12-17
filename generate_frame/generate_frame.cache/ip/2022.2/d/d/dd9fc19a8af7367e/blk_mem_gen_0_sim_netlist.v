// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Dec 17 19:41:41 2023
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  (* C_WRITE_WIDTH_A = "22" *) 
  (* C_WRITE_WIDTH_B = "22" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31152)
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

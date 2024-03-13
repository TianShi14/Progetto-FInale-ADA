// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 13 08:40:29 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31168)
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

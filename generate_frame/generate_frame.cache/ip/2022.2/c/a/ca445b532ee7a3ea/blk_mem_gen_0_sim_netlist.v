// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Dec 13 20:20:35 2023
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

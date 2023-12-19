// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Dec 13 20:20:35 2023
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30848)
`pragma protect data_block
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
EJB0ZzhN26U09ek=
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

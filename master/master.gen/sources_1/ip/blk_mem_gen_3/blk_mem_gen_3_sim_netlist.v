// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 13 08:44:03 2024
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/angelonutu/Desktop/Vivado/master/master.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  blk_mem_gen_3_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
CWEnWmtzMDOoXbI/mVP65b/GU2rA
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

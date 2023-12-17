// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Dec 17 19:41:42 2023
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/generate_frame/generate_frame.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31136)
`pragma protect data_block
okS3N0s4U9KXdR2OgkNoEx82qMB2RldLsi9xaO2s8Y4QEsfClw6xp69NLJqd/OkBrCEKDAc0KQtg
pxFOEb3h4dejdXvuhbdW8+WEqAlcQ7xjLO+Fvqoj2yiMdXZcIHkFsFHCzFmj9UY2596IQ1C3GfwC
FkydSEG7/UADS4lWJ9h8IeUkmtjUcM6juJegxGZn3sgJ6dfNPEaYGgEiZ8Mh7ccvIoT3Bl2PPvAc
vczONh34JKmrDU+qj35HH2QdwL6gl3wnpxsWWHw3vE/zE8MfYD1EPItaS/E+AgMBHhJ/FruIIkaF
aMPE6iD8xr0QnvmC1b0MrM5kWw8k7QFkIY+j7btdgwvMfrGmqdGrPoEK3A8rAi1trX3mqp20PuMz
8mkcQLZqDn+gWihQ0rv3A0CETiDOkNhvY0vaDo3QmA9B+XB7gK9b2IfqsoY1XoTm1w0DH0YLwUnd
X8KwAOlB82UKKaI6/D6cqwytSesi21r7X+XgddNNjiaxPKaluvu14MqscUR0kxxkHrQ2RN6rC23F
2FZXrARTWG2qRqpd1Pj6NEacP/rZGG85/FmuZXjuG3pXkhiE8FBpaXoe3RPNBI1CXn7r52O2ltAd
S8f8FCEQk+MQNIZuZ3Lao3g/8Rme4+gV7KKKW3rZMVHyzjuF375EkrN5sQsVy3zR1jcQ+eXO0Q2P
aDt6ELVYzXN50A15a16PD1tlXTorRW6MNrDW68K23XehiTQ9Spf5NRA4KKoEnoh070PT75reMQWW
B2wesnMi7wy2VDjFXBzDh5dCE7Glf+F2Wx9sa+NPeFax+adGymO+RvZFMcCinE5AnJoSCGvwizJD
1yAFdL83ndsW0lZ+awuM4tib9J4iCKf3Jk+kllhdYx7SkqPffena8Yg+MyN5wKFOeRLuVGZRTu9I
q7Z4wKeGhbqyAwW4mGlP8kuMMLIzHLs8kIn5Pi/d3ODofH8p7uXBVOhsjVVPZNlBKs580betdVUn
0jQWztsHXgg2auwIG363OEbegqBUzs48iSdmuPQp4Qu/1rmTsT/QX0/VszPqirSw1QN0ubvrxyez
im3TrJNlPwUgm37Orb9pHJF5J1JdGeo8gfyH/ydaDXTAazvJPsIs6SzNJ9vK1tkBOifs8JBw41wg
TddXgV4Z60WRGfboz0+fo94oePigm9EQOuDDHHKwqblqFURARsfne2fTU69hqYZKQpsR60oXDgKJ
lAAsH3vAA6XkTAywQ1qYuUA6ATXe1YmOxQ/fKPVyfkn88Df/A3ug33To4d7HqGo3PdSIlBpdKt18
nf2EAO7oKvEN06KL4FCvg6sSLkvBtryZ5v0a/pjqfFqYw3rySskTF7EQcYAQ5A8RGXzQ+7mGK7OW
YoPpPvP35fWysIkczblkoNde/P2uj3ficUaXPGwcEcR8NWhiwxU9F5Vyi+7yzMhYKqtKqHjqgexI
nMy5xlsVq3Sr9RKp32sTkYQN+uKrsApVyB1jvgQLQd+lvGTBwCKR2bLg/2sCK2xqxOQKxd0Un+Xa
g6/xlmQ63lUHqw/QZPt0oPgF1mFITP6WfR19KlsMfIQY0/aZ1Mx73ErlWm3aFLixyeL9MIvgEsG2
jFwg1wScbi8lEytYU2hiEEk945y/aO85p6y+ialCBYC1/sNAS1bYjuT9Vm8OHgdquQwm+JaXz5ba
OIToQel8J4K9Tei7SK2LWgcl8YttPpWTNaa5cuGAWY488W5Gw6lycszwn6YRHZsMm/VQHQXqN4+A
WUpOyUfHeiha1glvq5XpUu/byGxjSaTHS6vMu+Nb8b7GJFWKQuW5oA+9xdF3vYnNLvBEjBpcOlmH
lSFmohs8sV27CxS3LPz7RRRJfKS/u8yxLdvtrF2TLWvosDNTf7XqKQ84Cc85Ujj8Sqt33k95MyH9
7D5W4a0FFWpiKhsAb/3c6vnZih1ZhCLcpHv4qpLYecHxNfLRrw8zKdcQKxR7c7UghXeJGxf6Ku2R
w0gaf50dRfVxq11Ct+LgLeb/SDfg8XixioIrh6NmoVeYsJEk9PRYBiwV+I2f40hRrEJQD+/sNFkL
Y7tqIOtV9aUj00Qqt/01AQI1VOnHFFHJ0wE3lRBdYyWZm6M1o+WnagHQ3AAgR27AtJqYa1WgxJmN
1YxB3HjR1MifauvUgKcUPAaVa9rCu/GiA1131yYNQoza9MTycr3R2zCjajBRy9jcUff2M3YGrxkg
udiZe2LUx0xcXAs7DtEB7gkaVjZTglCVKwPjnx0pINHfzCKUYjPmyFfKyEqjsnFrHUTuqOTdiUR+
v7qAQYAJ9zHtJB63tGzkvptVe/GHb711UktmMqVxp/SxlIDaonTDRtcOY+RhGFzpLO6S7MzWC6SY
q8HeaF+RTyHR4tdlo0IDq3R7gYRC+KDgBA9p00EA9OwW2xdwdHqctnkHd3C2VhsHt8F/QCSfOY8t
vFd864FpYXOfGs0anDyG2ggKrdnnMEZfDLvqKnH839UfXT+fYNWMx299vteeyVwi3jF/M7OjbqWd
5mIvdFHYXBwPwDI6/m08qvpdBkC8qC9CT3bil8gRi3TI28LdpIrycLanJSXu1Rd7rRiVfzIdFED2
Zpb/G4Yzp0LLUU0VSW2QEHx4ptYa21xIq+fBxT8+1Ns3J+PNhhqPpjVmkuDTHj6SXOoiF5EwswgA
xLZKiJamNqkWmZqX9xOPW2g4rB0SnIry019IV2Mz/5mhhlNW0+JK+XLnyT52ZLo2GT7Zo8Pi3cLT
m8BCIJdIjs/JYH/hSikw0bT34FwH0PinkJsCH8QFZqMnwEe75Rci97nUNccUmD+ETyUHJrl748CR
2qSve1fYWzrb/HwVo53ic/OVpR5+HSkabfym8ydrmxtB2jLC7a7yG+joplfpnBQlWK3ujaYmLXFF
NBhQFzIM7GnQtPyNyM3KqyWVqUppewB0XZ4LCu3LAUHMs1vtYsB8olgLmOb9JKz5tQxvOYVp3wiU
m81am5qyYHloYD3pLcfE/mpPssyxqreFiaFmP/LMBOjcAqdLoHfmc95GMf3ZWZPSj1UarrIjDOwf
isuj4vwiukHUlISp7tjQbjEaVgUnoBWlCTsM7s5rlSKECC4bsxPjc/T+jytQb3ZNAOeETUkfJlGm
PkbCQQ/kl7s8NDJFY3Uu/TpDixpZmsrrQ38Ti8H8hVTmscI4ue8ubFXJGSgcsKG0I2ts5pkw78GO
ExdxufMkLdLLV9LjrsC+ojZVaPqMI/HFKRpr1vX7Cew2+QX0pgmlObIrGO29grWIUfPEHkr/gI1G
70hNRQdeYVqIog3JjW8JMk2SXzuZxv29vpyl0eTlhRlmHgFfNKswLhCshVqA+uvxHnNxF2c2SAGZ
Nab1tMuxhpT2W04/iyK1F54R7Kas6iQNh9cUFLswigsDvds8upvNqcCBQcsbYVlLAfdVWcUiP2ZO
W09Ehlhs+dmF1tYgXrKpS8tAVLFE3JJbOsjq/WLwC9+YG2VUfh6glaz4JFPN+6EOTL5TDeiY9BEy
Mt9vPVC8RGp2RV4C0l3CEUvwdJ4gTaijHUGB0Go1PPMeS2WDY38FOWtv3jloigIbI10x9H0IhQqz
GZUDAkhurIfwAf0ZoT1JjyoqKSXoUsImAED3Q7N0pXGra6USTN4M6bXc/kOh56tEic4ZjeOGh7+r
l2GTyCwsquatLntLJLQcxuXFdxy6R/4Wsr+3lFcVL2Ll18v2JXuarrfv0W9hjHyZYTdQ5SEIfXnM
eoArhqPXs6447oCu/bemaArtuWN8cgQGMFj6T6lzwpwkpdBBO21fEmexh/yeH3AcBrHVL6sLcA/U
+CkDa6RqHWuV1pvr6wPaFQDphEi+iOl2eCrhDZdabaKOuuGeBaUZUmm4llVxyHf0EiBHGtKNChJ5
DuOO4wOaTDWgu27YlLdd/z9jJUsFel/EktZR/+CAXT6QKUGOE+jpB6WhuOLVEdCRhbrKsrOXBoxP
DUQQ/cNpSKB/4BwK7fMQbZRXUueISqb3b80GmSF0Q6zRS+8+dDQmJTf6OwchF2dEVQgVAtRjex4+
zfEmHfA0XFKpVYXgj3UzxqzyAjOTDlPXsX//SMXIzktltXvc66mVKNelJ8BGHcAM6PEFxMt+fpNb
BvppfKMdoMFcuF8wIq3TDBLlLObmXVHd14ZnXlc8gUHJkxnR4+2HeR4VKNCW/H3kztAxLN/VxP2J
xIpca1W3rycPVRxGZ/F0zaJKeqxaunHa7WyfsemkNFSG9O+EMfvBBjmjihcOGGKNLKki2LkjkSGl
1wXMrXQHjpFkJsqE5Od+Fi+UkDgQviW/XdHO5tq4InUw7rggqIRNP6arKxHx/T/SL/qjb4dHxubb
Y30g+eonzHS0WxmRlCanDk6ipYrtm0yekmghlIUaSgO9FbIdI+1OclhHTdSd28DK2gsK528U06IZ
shWJm1wu6PQIGCd2aKkERsKSAwhZN5yWai/zBtDZKcrv/FdJsgd4qloBwSk8c/atn1DoB/dlAaBk
KYT2uCIWnntX2QR9GUjanyC9rHK7hD9sfGgiWAt9eFIdT34XpkvtfeMbNpEHIqIXjUC7jlz/a4i+
xXBwpvvjnz7IAnhMnUGy2uaReZNgEKVR0/5YdTwG0w4PqXwxafKTEQQfV1bSJYOa8cmgMFT/aN02
Ce7zNlPcxloz/SLFNSOLukl8OaKxHLwpEO2OpIKhee8m5GZ8eHBJnmn0WrKTvsCLNkMvMdJm3NBM
oLoQWGoVY45xm/amoFMpA350jzGAI5OQyQel9kzMD+VdeaIA7+O7CgLwPowLzBjBm59kp3822Zds
7IW4a/hx0aUiBL5CclnB046Bpn70YZPu9RWCUFUWbX1mlbo7BI+9B7xpb6A66ha8rTLCoIkKtPbb
CjT9isWvDSQRUL3XNkE+MOxichj8azViRFGEYc5b61ygwA9Xg6HOUKEq55x5KUOCYMnppGlA2MiU
Qz7CIN8diDgQdyyjnaMLENO/4nhM/q+rCLdMa1PLjNSfQmXK4qg5+GZEE/7ERIWzPQ+5SoxA3WWK
VGV3zdef4iv0REBlnkBrWJzj5X9GDLfGXQATUb1FE8LOeFPG5XwCe+j/BasE1wrapH0zgr5R+/bm
Gpqkzo8HFBQODGMbpA/z3Zxeh5g00+VWqxsbepV1DbJd7kR20vjW9R4gdCeKx26/pYHuYHhAP7II
Ep94tW/BhrZXnz08LNIw6cKO39yXmmjknJ3y5eyg5TwC4fxu6wrNN4R3/F30BIN/wc+XZqRANtp2
+QD9Qeqraq+L35EO3G4WCGWkfpL89B9bOSdDExEaNLzdr9h2MqQIE3swGHkSklQebgCHKqDtfVks
P9f39xu4lEPpVAhQiqooLpOXI2Cxk78TEMoh74wAz4Zi8wevpxWtkQ2MorH9ANHiOk7ksymYZE7X
am8BNZw63vqZaPkPg40GDL72n9Ef0Wr0o2VLGt2NQyLvcBdeh8Exk8IJiKki4kTGTTHru4XZ57ju
l5+Rnb4zzkJcwRqagTY66ZBG7e3qde/iimF6k5WfU5nCUOS8dRXN9kZ3JMn1MRqG1R5kUtoLfcLe
0X2aAKqBQYDQ7XlJKNTGcMiQuiqf8LczcVD7qanR3z5/n0phlrW+DCvIm7ZyOm0WGE7jucm/ftbM
MH1FY6wofpO3GuxnAF1HmYvFV102AzpmB8fdHSbXMoLXTuMX2y0zwBGihhau8b+4SZUfh4jRVreG
zSP7VnOZhlnExTO8k+t4KxwFCnmPkIgJqWrxaeD+eSAOlMUrQlFZ92F6cTma/xt8OC9Jbv/jVUJl
j4ClzcEtykYy/nVk+jcrY9MrNlgu0Vt7wmWteIFFwLvbk4Bv3xXEuvJh89kei9OhBXDzpJTOuli/
ewSwJxJqJ+OVw4Xs8T2qY+aiuu0vb5K/FC7/gBKKmTFveoAZrj82LQgGbsMOGYCgi0CW81Ko+Z9Z
av9lCmibBksPzaDWkiHYh7bWZGvevlQ/4YCR1LWtiVed6Jtw3ImGYFfDqbzxGbAIApoenzgic2AU
GK3I+/1OuBHDPN80Wg/YDdSjeylB7rDRtFrQcdzm6wRkyd+9nWQP8E/VUgEdVqf9+XSwov1kBBfn
FvQb020DcQDpqY3Ba6ZdoAw0Ra3T8PaEgLEma5Vgy0qZWbVM/5Mg9U+5Tr6ZnroLEoeDD8/ELCm9
XMF6aTrIRI9fvm/GBBbE2Cag5wkBNAm1ryNkT1TDh3F55D4trKD8I+L8gOuwETt0GZWLKyu/WFsB
GBSozZEXTenISo3j80YGd85wCBnAFBKv63WlNA02diF6aY+V4XrchhRg3/sqelOzgFgrBkR7e2Tr
GosUvJx/yaZt16GKegamS35icJbF4uwmMR/Z/8vRLEabhoGg2iyn8FXTfH7cBy61EWZ0kCTwiqgW
n4rKfRwtqCSCfMCMONk7vmR5vL0j6/xqVIuO4HjUeLZ6zhUkKzHMafDpUauYdbHu55bXP0PngLgW
ALVw1/EHeSLFNLGKa3nGkhGnOxxVhpsTMv3yXJZOvN+w7cz8iU4w+6bv25H6fU2T9rSEleQNWojp
/M9EddBDfQNdu132rwFba+KQwx9J4mlKPPNXru3SDp/bnXZguqNYpEUBQWQjSwSYV0KOHFhK0yKl
8qbHEn1jBCUKbNsghRo7IKj5Qz41GfCPUsgPsa43KQeUrUM+XQ8r9Rp/wyGkXT5CfZiLE27162+C
TwEVIc2W0qgd9MFuVxj2qzHpKhFd5yevOk9rD7NfPpQvEiQWgtfpLE8oaqpYptKHQu/eS3EHNMmA
KTJvBOCWyswuQsxFXzkS8txF4EqTx3smCLWYZyZW7oclznWLmRSpkislu6ML4uJ15o+xYCk9hMX4
4kEKsMj86LWQMrnL02bP6B6HMUFSPnTFsFKhFzqjZs/IBxbVnqvTYHNuvJ78kmpl8mayEvduQnz7
gzVCJJBGxezR7fs8pYe+A/fnj6JVUcK1lUSiGJI5tf+fWfTYYKChD1XoU1wa4q6FLFTtIh+Xcpab
zhct7OF4EPOPxB1b1q9D+jTpviWDLZDmUc7E1JThnTTaDDrqutGC1HKFY02yz76uZbwaAzKwMMWg
YMmdzwVrLwzELsJ6YwH5fJe8sInSl4/aib8hopWVbKM3QCOdAMRFMbPk54e6hpK7IY+dn4HF/F8G
fBBL0q5Ti49nDyPZFcy4jG9Qu8Hiv+GMyhoPNpesCWcyN9uHeEuyDeNTNkqV/rrSw8u0feg+46ac
3kKMQEe83E10zqtq8lCQl//pBvmCMwBQ06Kg1T2wzUHlSCyg0oOyElYoqSj3DiquwE4Xihhtu/Xr
xhsfe69u8xOOsliuYdtTUHsgVeCVO9e7vc6dsdt727rizYAdoNVq+tHSEk3v6H08vhE3pZ06qaY7
0hSUXx9diGlgXpxPNQEgMDClpregltm6uvaMEhAdo3yhLCC9YNi/SVeJt8RmSYGyERWesflvYcHU
XtH5PI46xErCuHzzLoqZURkNIJm9GAFl1o653rtWp3+xP3FnYua9/5Kv1M+PSd+R5lQa3hx8YxbI
dslKn5l1fuxReFehvJ0VTwFiLHYdHiAYWvjXOL62Ewhk5d/qrLH8e4HUoTVpCb5bXqBYuJ8oz0k6
wYFNp3mNZUFjbKgJdpvM0qkrzDk08pg+tJS3m9J9LAT07kFE5IcLLtTphmSTeW4iglcoTm7GlkYI
rTbBju1FQ1w5PgQvTtLAwhTV1pHRojyIEZKy7vHHdZeuaZiXJ9LYXAwqfznx0HHjWiSorQNxV+sh
cPgzmRJYI0g53cUE9J5raWUVVnBalkScyGjG9++NA23zFPt6R1Jv+S58e22aHBz6D7mzzlkFPsTq
fCGYvVSb4WpeANR6A4j5u4GVi7KY9rPbcszJJZv7N9yim3+vpE7goZoF/23eN0NRU7OkuE/wkOdO
OUcIS4B6wScoj/6YOfuGDm2scLMGD06ryoNtDxJPM/4BhEjXRZCZYPBj+1nWo8MaLcdkEcnCNtw/
v++DS0KWe8ATEjXFNIDhhdmMpyiu0VK8Hd23eIG6Xopfcb+un3RJJ/0f/VHcKCbWfApLVfz0fMRJ
7l7axuy91nrwoywN6x1IzLYGC7QOOZpJ1chWHo2fH2nFSqTb6aPYt0VScJslEPhzbY62SW+cH10J
NPnWwmpIuD5hBpCXq6nfL4+oFG+ZA4VTyacgNSNCODNuvQw2VP164c1wCpJMJXMJMwaVuO3ukTLN
L/cW2EE94MEFfXyEc2ccMa4cfgxHotk0ystLNHL84C9c7lEZ03gyKDsgGWoEUuYdXm1hmj2WaOh/
xI8kdMeYbCIj3rx0RYQbyiHFHjQkQY4mI768fhILydcY1zHnZjldVssomc6L2zdrMFGJlwSribmn
yj6PuL5viC5zaAgLN2M7y6/djPmZk+ZeJu74JpGYCpGpKGKMW7Ii/pB3eP15O9aXbDgkxuu4yh3x
lc13iGZOt+aKUx0CqXgR+2SwFdAYbwlQWpS5KfmTRab+qDdujwOH4o01Yttr6qYFaZuoE0SD0E+s
SGYc/k8m30cS7vlbpJsoxd2cKlOXA+I46xP33ubxiofbY1bH3kKGbdfOEJtl1opNcKTvQQWc0r9l
0AUqlE/ygk1aVuW8dHZoBAIYfGaJdtOYFL5/uITOhTyMR46HyRMJTFxn5vanQlL+AQo+4AHm+8YQ
0/nrvbCAGOWzJ8Gx3+MtUxnvI96QsOyrz/Ngs9lJmyWbRlC8+6YfQ+fxx9sINAk1TSTgzP2OXNxA
BgKljuCHPSe21SmiLmTbaNwrqVK46OfnEviO2Wt0UwG8k2kLxpTkqmYYkU0d60uxr4jVJgd3PX/2
Lzr/CWlJzBm5ttgDHBW33GzkIHyzSrWEsXfwMPmXv+LYTx8G1strRqlIuAbA+K8h9VCtr0UuiMkB
iGQKp9kPy/rhEvZrodISpXeAE0IywT13oWPw2epBvJ3tjCIlotyc0lDlzs6/6SNXQwOoa85VGzQn
9TClv7AqR+5iomnQqGyJuf8Ivii42Uz5j75fpDlWvcRZ6JqR91JTGFtE33hJ91++PehzlfTxNRDE
m3OQqHz7/fG4oJ2b1+B55nNfiQFqFhO6mxLRE5DjQe5xVtGe55OiLE3mZC5Q9yT90Vxs8vCg5XmT
AKkJAil9Mh025SFHHzVnofieZgCjW8M4IrtWuDPCnjQ6HDZOkR3PzXYnXKwjkmPNl4YJ9vUL91wa
HJJCbXdlAnfkXcRV1c2vTLz+spdAy+jzd1BF7VPsVSKpjVcnN+sIR3bY7Z9AfEPPrLP3OKzG1OrL
8jg+vAIvSXCKw4PJfW2MYTTIdrwk2gu7TAABOIsOCzG0cHhOeLoSqz77rIa6SnIXSL+1gyD7UB3c
jZsdwr9Q3XwvuCiYGzAuC1tShwIVFXVlUHKwJ36Lhc4DcJU4e449PcDhC50xGMF/7OXniRBnXgki
p46VKN0HTg8BsecWFhdMYU86eJzV717EtjyKPIQLqFazML/zWTli+hiwIjVObdcmn+nvbLegN7lR
bRBIanGOPf6Dyg0Hhwwxi4Ph63FCsn4ceVi/by8L50yCxWPvA180LLVsSMu4hahKT6TWJarCJ6pu
dlPL3jan8ifsmWUmfuAycwBl2J4PtpsTheuAs+QSn7eYdOZ4Th0B2w9osZLXkkSs+f8u9+slAmAL
Ql+O5GCeI7MWx02qDkU9TV5+Iv/p/mvXmt5F3ZsUdYjLT9u3ZfNvr4kYtxm6EWg6YgIp9Gd7p41P
F8AGjJQmvIgtDJD32pmlF4AYkRhTsQNwNN304WI/lr5GmRBRMmveT9WcOAJWk2pyAH19qiAGqRqu
jut/HAbHuRk/jZRfYqvBYecu/HNGQ3TBXZVm/STQaKdPj0d8BJxWtixrGyDlwxG3zmgHsySS/wgZ
bgnBjqsjm4s7f0QA9xL6gU9qW/+7yfgsXlpxPK38vpE3yuoKZpZKT/V50YM+1ukgFzgS6p0rKN8k
ISLq/UyeytGe232Dkl3vpuGFinc3nNP0VCpA8rPV1u2BDr6kVMp0gtmE06e6z77+4Mne++kb/qQ5
vUKfYskdJmtWbGJfv9J6ZxrXaKtT5qPyowWaAndxNjuc0SHGfF0WGQ/hHZSZl3lw6/6bELNE22F4
tIrp7LRqjwZJYjTpf/eaqFEHSqy6012ySZlKhF8tkSQy4ezT8YRkdVQnHb9M7n2Cmpv6K1L/Sph+
kamS4M9Nz04fFhmAWOIIm3YxsChVgC9vrVulaXnyRDZdl1i32g7QfLNCr4kflmLESy3leSbswtyA
NkZjXjb+FbP3cNT0aZYbrJpBuwgtN3Z/omR6ULQfBjbnCVk+Cyijdw1JFspcR7KnWYNeGXNwLPDJ
i5qUHo1yGyX7L+DDZ763T0EbesVaZC+cJ4VxQPrG8WINXK/O5k91gp37w9P5rpnrQIWj/9PhEper
MZNpK9Btns07x9rNOlI5oM3rJlFVR6TbtpGw3YVM4KkXS4d+Ap37GjqT7exzYdz/kKr6IEIQzUEd
rahqWJk4dmqKO1xOfmUNSL+/SDnIU5pyyQ0rFW5anSIJpnMVteNqJXw7gJmfB/RsNRKRLiGdKEja
TIw8EefOPsaLEoX/RcduE36DnmoPii6QOU3p8nvsd/ueb3ZDY1wrAyj5gFMuL7tYjz9CZqORZ/Yb
MLDOeTdd9kGf0ClM10zi5mhAVLXC7lDiELn+8HKNPmrxMBxkOD92H1Y1wTfkw9MPmqpLtwlirziI
n/TFdllY+0Ugn94IKp8wIy43VIziwfNS4nUybbGQtdyqFNfB341xx8Bj0xGjDRkDsNwx8eu7Phmr
P5Z0S6Xg/FyJNgDr3Rrvw4ODX8/J0ON45Kx5gi5/Ke9uCQT7ZTnxW5WWnxqCoVmaVcDzUvLr+sWm
o+GicUMf1ooO4S03TQJ36UYjpiHmWw3xxvJLEbwrtyzgdj1nRwRz4m30J5RZprtoEkRCx9ULwP9s
TSjbQPc9HaijSmfg4o4RHdffcjBMhuApI3SsS0YeUdY1VDZUBbRCiP1MY+gXq4WU4Q1+OSUGJjiD
R9Bhdf2Ib1OC7nj4CY18mR88wt/2Z0j9g1rphkNFuPfto2vLWXGNxON85pUujdwZDVYxY/fH/vlR
BaItVR5SpwTwe1U+ilZ6Hgj74mISp7VjxQfGpqIYixUvTocV2X85QQMQXp0HYmVyTPWukySchqrk
KJh5zqHqj3ixZnxp8qadkH8mJ77J81UgfM/sOx27SCJJ9imRC7amDk5+OVIVTq+FHPwFapTe6uEu
v23kO6KyOCLwgjxAxPVhdfPlWprb8z88LZKiLHPBJ36S4Jmg+WtrYV03Dzn8Rd4s5ckX4/5ovXgQ
VF6NEMiqpgeMT3h7Spnj2y82hI0pqOzwuE6fK6KPF8bg0E1kiKfY2r4/xSEZTNEqyM98ojOPlntp
5pv7MQdN5CO2VEPOm4nW1gNK4ll59+CQ2Tc/uUnj+cHvhLwD7EjR9Qty58rvTSQzS82SzIzmEkmA
wrIZXJbES2EcNQCgMvl2Fk5VLe50c1QUHvP5FVzHbaHhiThi65EF/N6iPQSQ5PGW+olyuy0p7UtN
a5WpjGqSehbfW2n5WwqeV2YxIsyNxSVYkfZ0/T/Ws9NSVWyWsfibm/jE4bZzz3dhOKVT3krnm9fQ
GwZRwMi9A7XFu4bXrrvOc4yGMBk+PxKLpCPcGKHTEOKGYDswL2T4KlSVbkozgGiEbokS3QopGiJ6
Qy5/5DFfr8BO76SYzLDFAAAdRcy60YR/VBBFVYGa9zOhcws1rwW3ePTiR/1QoSusc2MAy19NMptw
pHDNXpksU/AW8xrHv0jLcXn8pv0bXYk4z1urYaVzmJDf8uXRrT+TQFlIyRDT+PbCqKxgFndPjWKj
VaCJmnVA2tJmreJqXrChxf7xU1irujI9H+lpSE3bfmHDomFkFJnfZRfqoR1lFrLljuiTQe07NA46
wXGVEcd4+8nNQs4RFPU1l3wgxJN/sQKoWe5+6WOL4iK2b/E5BNr851Yodq0CDszD9izU5ZFdZthJ
LdGBQvXZrNXd8RRWu0laryrXteA0du89t6613mIzW3cwj7AVBA89ZKyWfoKsp25XizivyVhcfKGd
d7/JBxn/kVbwLSrNRtRPoWU7mEleBpaMRCNAaryD8DEdTx34QuPkGkfqVvWFt92n3ccwRz6iqckb
/yV2Lda2GzN2Z88CKl2ESvNdo5QBm6IMsJc5FR67bQ3/wnHepBtiQCh3SanFWC8UQEagGAd3yyIN
BaRe+DuSPWs1Q030iV65P+QtolsCfA+7IqCNN//pp+6fqUqaUkNxNym233vcFEvjawPxzsbePsfl
wU3OFBDO6rp3WiBYBlbAPOy9kY1eAK59MxOWR9NQ0qZnnGwtdbq7k0tqS3XE9UPOqIPbPdwUm/Vj
b36aKkB47ihJ+aYZX18Xqyuo7PNpbBTlyqybP/pqj6tJtE/2EP+U7CrKAZpAw40rubF9yvNWWBCL
+JzLarYupiAc6cRqD3Ux5GAXnoGf9ZcbC2Hggnhly35IZ2838wmWJB5IUTJ0GKC7CWkj59isuevA
FtO7LlheCwDMhyRLh1B7FKl8/GigiezluviglQTqLWhKaWg7GnWIsCwWJ397iAT23RZLwDWbIfY8
X+hzd2Z5MwkFpErfIruW6rfJ9kt/HPKKaL/rfX0mbRwkKP+eBThbDz7S3yoVw7mlqfsdW4LXUGup
cK6KOWo47A23f5yzQq3BaiM/NV2Kc5s1cxBabTKHVW3aDJNb76hA4yZYNhG2nBojykHo5ivKhUDO
FI6joIBu2kSJkJbYM11w8r/JEfZ+J38vFn1FyxW7GVAVTumP6UaOi5yYjpSbhaWaajH8w93g7GRI
xoeuc4JFQ0kgVbfZVWJhT9qwDmptELQM0b0verKNsYQpFz6U7PZCn+hdbrJgvDnpxSBcjhdH65Pr
WWWyKhFtIhOD2SLKW/ar4pCMZ1vbs0o41pV1JCM1xr+Rx/yx8T5+ByQqxJOY7TnCONQ3XMv/T0Mp
CYEurxyYCV0oI/+9Jcgx+LSffC825Xe4NKT9ck4rWdGPNGG+MCsn2w/t3mDcxUi1fHLLJ1ivvIul
eni0wI8WCzn9Gl0yragx4DdkPVqKfEoqgjJZVV8P9yVAEvqwXqs6hVlwm81R97qhC25JKMyaCFqZ
5gDotxahNARhOIAZEaiqrsJ+BgImtUBV072BcBnBKRbjBZMsLmOiAumBDqYbktnWruuIn7iYhCVV
XBUZYr0jh8C1WlRUKEmzaD3gjeYsn3Pcw1nhoetzffn4gshLoTIgf9Jf/r+xFUmSL4jUegJy5mwM
nnjGOcHPxgC6wz1MeQaJqjIUi+YSPbqpRMZYkjBjCjueTkg5iStVafPM7cYRpOtTGvzSwCT5C46X
/CodPUGMQqiG2lZwYaERacaUy2loyOuuAybC2Bd0QS12a363dOzhwPXcVCW1eWMtj8+v7blr8rLw
ruplKyL9b9r/q+FWeOtYQh9PZ8ijpixZPtbpNL2bSITnW0RdyAE1Ofqjk97hHogF5HyTd4ER0PCE
pTifPDnP85Cur/QwpYkOHBwzbnzmVWjowpSk2JssVi9GMc7aip70mT5ZUCtuzC9HVG3umRma/hBz
zM10uXwKa3ucnYqBQhttjUNqaYOiZG/soT0R0I+Lfhndmo05JPyFbOnMdZWjajTq4KHugBq+u/bF
wsVwUeUAH5t6iLRemfqtF/0Zq+Mq1CSg3d/yEG9zax3Gud8X/+mQx7pwOJTQxQEHHUYwfSoT9ghz
3jXj1bZ+FMZUlPIZ6GyCGXSksOVdam6SBuJUyIh67FMggkCX9pJMV8ErONZ+X4CIVo+ohifXcE1z
42kKxEqcPzf4DBI2GQ4khKOk4bEWSE90BAtWZHkOMHahVINRRrZ8GEndlhp2hqG25TcZmF/zNHXy
Qp7//2f6SycDYo0IBgdgemCJG7+fsXVS3gPandpknKV6fKGfm/uQY0P+ll0+ovX7dBv9y5HWnmiC
G4DNYCse4A3NAy8lZ/dhgrkaJVlUpRxQd1t6/ty6zrzDQEqrY7HkIVoNnURqBBHPsBktQyUItw+r
+5+wFMtVUsiHvMkTFjvPPTH1vuEJ3p2BT8S2gZKja1WhtIuynM4QbdejYYGh7I4SBJ/UHMldBasI
410EA99jbbkHZNmVL4r0PMxK5vaccmfm83SMVDWLf12Jp5rVB48L1MZL76CVSAOv/+XoCHSjoR7c
vYZanb5SwpVvIsI6qsnmd0oBXxaM2C6KRzWUvVlHNZaeDtWMhM+RqJiltjUnUTcPrPmvGtDWjTGc
8XORGiIkUb0PMLw1k8D9ZmKNivpQ+3XoFoZYIANydQYqzLpWlV+ekrqs6qsyqUjRXarcQlolzlJY
kWfhKID8rzuA1uoeUYKzSV23AznNjflGWNfgdkUzExruSpUliewoBxktbUeUHT+6GnM8PV9rEhpp
+hXNtTFOf2wG7CEghj/49j9xOftHNP4zBfoTyAPawbYQCVRw8mIIyIvG4TTqwNBKcKZE9OkF7A9E
NO4s/h2RSEMDWlxXv5ZqCQGDMx0EM4NrdSEtBPZ8/vbQb/pMCxenkpDcKfmcIs8ML51EIU11uj0+
99VtHXtHFUDvKvVf2rCSNls78RvH/HsaUGwQnA6uqaLISFcqqyLi8QIiv/hb/pfdcrLTsIJizIKf
MU5Txx2GPMsRBiBqZSefR5frwcJb8DNaYhl377xG1TYpchccEfK1NYZytrsPRE85LwlgliS9TTDf
OaDz8MtE4VskJVMeyz6+QpSz5bEIuWUonOru3ABEVhQlOHc2Jugd2R2yOSYChODKfTuF5m9qph/i
XEL6Plmj9uXeKKFQPeoA04Ua9ZqtAZOnmOOrmrQ+Od7V4+u9SRWdTsq2PTaQlQNlLtfjAtBqa+/f
dqrwftBit8WH6vu/O3QOye3IXose6tEYCn3eE0i5mZoBg3mMysmBmBb/78hllyLgeuFgMxG3wqYL
rxiMEiQkXQP3zaHisA+X/q7snEbgIdAcKoVsDE421kFncTEouXZ1sBpTxMhf4MyJ7kmPNYA5fsw3
0aOWCDXlV5ewev6i/FKOYKVegjjFV15EFdUJnVqOm3tMIAl6FSklFthnygxgNThRCz6D/6uC47nw
YUHHnUDk/MzO+cJdzYwaJ1czQTPfBZqm53f4AgPfqX+Eu/5AwFL7IP5/wl4ab0x/J6OrnMIC66oD
9q44LGf5V4m0HgjLV0YDBNf7+4YC2wkZ7isaYrHJy9oOot0A52QMNgmT2hwNJzmHcFXnbOaw4FP3
Ggw+AuNdovxweJAufUecILOi9hSsyLzO53HUS7xecMdzp2SuK8d+dqbpTaS+t0ll+ymuiC6dU2H1
NZZ8+eH84CBTaT6JJEx2f17SbKtAuCM4J4LL8lziztxPrMjyA2dr+tlU5wS1Rk2dDvtC5ie3vWeb
qjCjxToNyMSsPjNA/D9nZ44BEFs6weShDflibhxGHGGPtwm7E6QebQFb9CpH5kpusdru7YXCmNzW
9qWAQ+yx+jJeSXBkV3lU/yl3e33VhD/fNewc5F/2IHzl/N46rCE3j3DjJG1Zvq/wSVLxxgWLW36a
YCZ1omCUHq1bdklg565D3dFUCC6lNzuZqD/xvP+THyBnOykYxmg6lkeq466zE48HEDnT9MSdXgII
0yznVFeNVQPRIlgdRlFrOqgJ5Q5+uloBH4LOt2ydDrF+HPXX/81HHwCnmo1x7dHEq8rbYsF+80UA
C6aV79fZHOP2NQGY6SnrxHiybG7HcQCR4K+GB83WHI7spM1VPebIIHakmo+/IxeL/JJbgR13FRow
W6kZZCGAzV1wAaBkuNhorN+kQVWQdOYf54TDHJ2lJX01X9J1GSUulyrag7tdWidXycvgI7TXVTmJ
RNo22XgDVgQWGkIsk5VhxNhyeJ/o0bWgA8fZTIhs4E/i3M/Qv5qpQN508wixxRUgE4y5Jn/YRmdL
HD9eOvFXfS0m0scl33j5E4X+mnugRY2jDNNiGv+g3zycI3UR/TTOuNiH9sNpedZ/xj9S3xduKcQK
pWs6CHi31P/XMYHJ1N8zlGE8/dNAX3f41trZSFYcGiMl/cPiturwyWRPrsFEGKszu59BSekvSJGe
R5c/DWyF5iEkkeiclU9EE9W3nc9voU09RZGBWmbmh5fVVkdCg2HLESPqXVjUJ0x8yfyz/rvHAtcf
nUT1Pqm4cD35HzMiAKild6uBVu0Ui6zAymNVSRmcRMBhcshGDNklFNvt9RK5Ppj9+19CWr/XuWgc
fpF6/5BsHrF9YsxUud46Qor9/YdFD7ihk5Oe47Gw1sm8P+ASg5w4ZcRDWWuZRYoDmv5utGwJ7/+2
Re6cXhH8Pg1S92z3SWkofAP1gV1/pS5A6TMOs24Y82k8+XOE+4pgAGXKuyF0hOtAr8HOy1GtcfoT
+IumuSJlgS9u67jtbcrszmCpLoGDacSEXE+eHYZzLPvWyuItNq4kk1W6QO40JeAe3X2RpZjO6YhH
xb7i1ZBKEG1Q4LsmKn87ykg8jLS1T201B7DajMoElsqqP3RwPwxZnMYw52reK9/YF/yr87I/zfE3
fZ6kUTb6l4CWF5Knl7TMITZF/IHMhJivn/XQMLRVfyFKwldjj6gcHHuuKVWFnj9uJNIoXwmxoYhT
s5HAtVM/Pqm2ar8i3ILclGFZzuD7csZYwLQPlLTTWMDHlQvgJE9Bh2A/3a/IxEYglPMThAutIKMk
Rb5ASTXDHQ0alQfJIkW9P97Kn/Ne6lvFIT8TqT7H2IBe1+vfAzGSe5iBpORNelL5cQw86nvpd7oQ
LmPe0bjfhlQR4B76xshF8R0zeYqpEpcNm6dGM0Qrad4rHeYBsLCBgTnVLZu/CiNe4vdQ4GRzZHie
N9ihWKEJF9tBU5WnPHNtkG4XuzsNKuhJnkydm5tGknbqsdk+eGwRok2BjJMrfDe3ZH9dFme81Ml/
nx5J69XAZ6rj9kiihOhRMhKoUEh1/cztVh76mGCzDaevn1ENvcH7MH71g3v30lGJR3Sdj/A+lNFI
eRJR5/A1ETj2n7P5I2UGP2FG0/lg7Fhidb01YHMAWkvjai4LCldwX+6SPBCezwRPPSkiOW6rvzFv
3geOQxBtFAMmSKa9/Kvt2SOLnFny0AI1nDD9uDpIH8UU6+/SCrO2xe18yGQOLYF63TcbRfWNDama
P/RQviX3yKqUoy3Gq5MBoSbaZw1TEQjlFOD1JrRFtTT1krVMk/+2gzo7teChpXpTxscQaEDcCtLg
XLV5O2qpmAkioe+hqrrOF9XRzPiIcEvbi1j5h62JvP9qVsDeYYq8Y2f0q+P6LUW21d3rnVpc2rtZ
fuHpLgYVlJFRyEW+sBkL0bhaldyIk074J5BlSLRFNRen8R7NV8gcwrULndSZlz6qBluOuRTWzAB/
Z3oOEWxG9W+br3CorgZt9Y8aRbn0MVPi2YKlV0+VVUz3+qRIYKh5UkzZvTEcWLzRFFqXB6I0MJu+
Ql6Jn4bQWf249DKvSB4AGPaSEQqI3EXUMMsvaePcaeTd5el4S3c5WxpCvYl6SHWPJ7xdytRBqMJA
/GEFlEoYj/XbHAx5dXY21og5wFWND58iZDRbg0sGSxn9ODI2U2kiL3Xnlcr2dnlcJI/MfmZTPQvl
4eD0MZXz9Xp/XnkOyRaLKtfl/wrcQsFCN6JSaDeCIIo9c0iit1yDBoOAxV4eKFY6gd5WUxWoK5p8
qLOmOChqYdsPboKMjlDO9IvXE7dpU+zbnehuAs+el0ZA0k75HB27W93BJEyyHYWLBDGbbiSGcEi3
50R11gH6atoY4QGeg1XAY8t86KCuKPgYiFH1MOU1StZuuUqiyQI6f+nm/fyF8dSB+vqyk7TYYG/e
aMxEAHDF2tIySki7bmmHRqxGK0ROFTbqt0QOZG1nGtAYduhoSO89X888PMIc/zS4P+PU+fOjLQKj
6Iy3oKyxLhnvwjKBYJMLxJA0eHL+j+QIuMydo6WBDeC38yYIYT6OsWUCvefD/0Eh2yXekDamQVPv
EPRLyrfUiY2z4WF3sqDRytJQvWKtFer5O862ymw/OYjm0VcOG2M7rNMzNXbr+Pu3aZRdiHKsnysr
59MBlMWDPjgPlLVqr0+krqtPrDeiM9Uc3epzp6G09dTULowFzOColv525Zo277url2cJp/qLDD9+
2Xox/tVUgsHwowA6aR6FdHYP58i5Ec9Sk0hgRnelLBxY4uzdE2jIykAH5D5oEI5ByGFv0cR9B17x
w5g97Zf+7YnCL8/9u0HjW/ZpLL7qi5L4Of3df8FhXGIxmd4anT0V/AD7perP+/e3rf0vuVXUDLFa
l+Tp7U4z0xzLJ564VCx42oHwhKhw5cm8Xz0vRugcC/Yal6pF70m5nVO3uuIXhA5AY/Reaom+lCP0
DUkNb0gc9fH4Q0n+egnSYMK+N8x6vKLigzPH5QwguISYvHGOuo6qhzTIEElD+oUz6UjwOx5FZYS9
mTQR3I7d7EM9UtnKnyPSgheHdhMhratgxhLcr21pHknp9Cg9A6aVNfwcAirB66trJuE68JAJb3gN
UpqytdFIdfQ+95XoStnxA6/PJCF0fEFCVEieqa60oETAdjgKBjmLRH7BURD36+fjjX1vILj8qWTZ
GKjNdqlLyBQH2n7pbrs+TkG5UG71nEhbVMEVqiTeqpla86aykGeoRzxAR2ZXmKHcUzZe1WEp78Ot
i0xYWHzCx1htL8kq3foMVLQP3uUiasIySil0mCpxEb9ZLqpj+y0RUjKCy+kOZYcjokxgRa5NcePd
y24egphmGuEWdpHdPqZ+8NZtZ6YO2xR/y0POr8fUcnZiunBLE5CR0lUAa9i3UC4x5y8iKmblATYo
60r7yTdifK8V5rV/8LqSsj6z7UngTaH6QB4pZxyWNgGUp1TfWoR7O3B3i5msTd4oQZjc/67pzlvJ
UOMd5b50O3XAfW0C3HPMsV++jhd7ORlfnueDPPnci6ZO5ZbrIPGY7IZhB9QHOgpJyxy8SFU5N18c
EF65rJ+EsLpCLvydLjutbtlu2k1RmBLxZKsO8g0UUuhIdpv/Lkb2uVpSBpY46gJUTsYAB6ONDViU
eKqo3tdZCmG10KPG/fqzFRVvpykal25DzPoL8pC1Xm2201+95tiFwZUKb44ICGYOlkCnsVWGFzEG
fTzm3b4Crvwc3Zr71dd94QrrP+7qxxtlWMZ73k1VTLK1UfmceTxMr6Xy4NR3wOAwQBKJdRxiXhBV
KQ2NzUdtNLSsT8VeADaPWHiVGlcP3NTm1Ev43uAq8sj4GaeTPQd8Ewonr82H204vKvJioisgqh+P
anLPpBMjieyjKCUBAyhEaRApIOwd/s7P5knz5qy2VCC3g8Eh6RZLYChntk1+j4D/JYt1bL8T4JwK
Asc3BQR6mKRi5JZ6ps+1HtIemJNIcqWLO7Iy727GNL1gfwdxB19OX47l/wlP3JxoAMn7gLL1saf/
ujopavWrqWZmB10aalzvLDKgsLjO3NFXrjvOs50FujY7V8qy3TLuhpPHOnu4soY0rJR5DQroPaJ6
n86FQRovAUu3L3rdh8CCWbCBjm6S2buUexlH3ZUCUUQuJW1gz37TvlSr6uctBHM5frqI2CCct9Q6
z8kIVwMxq2x0Qh244U06AY5WjwprD3aCyrRyjZex9PirHUPFV3ITusVPNSh97PbaVmiEM4hrWlEZ
9zJD8qwm2tF5i08gUDrGVNFvwk+S2vrBdj04jNkktN1v/2ZbG3IYykCl2feIWA32u8E8cJUhaCuC
X6hK5u1/4UatQjaf4pLXvFpw4QdMZOBB2OcPZ+zUx1yc2439bx/U9AzInlGXYAv3gVIy9yVPhoOu
W8Cs93bceU+KwWFRKGYRpmSWtAN3XUO/5KNs2rvcRlnBGofjTEzqlCJKtcaV18Bu3ngXhLoeXb8g
jUUwFP+1rGW7lleaQQUXvloiLfigUMy5a14ukwfgfPXD8NWpez1W8DwljvxTmYFlljCHZAEnvzOn
JL+IcZwkvrejstG/Vlgrd0GnAWR20xpnvg+l/MqcMlVEF1P+zwNvs4e/I2mKxRLjtEGecPSWeN1Y
u5A78mjXKWGDQbKgZC6JkGt4Pj2MVJuszGdBKE99lhCsBw1QsnJET5E146LfJLMV9eMSnIlTOomo
XVqTiBoSdUpJTET/fslxs1QZlsFPCQHrL5NYFJE49Mel0WNGN3LXNaVwqwvjv7coxmH9x+tpCkpX
8OhG/Lg9lx8McIa2MSeScfb2X6PlZhv+4fsv4Q3cbZA0h4pDANYODnLHdm9eKbsTQMB7YGkOJ3nd
F41GqbWx86LIIEENKSm4lUG36lUut0NqpCJwKT8/E3AV/10k7hpZcky7apmwZ94J0EYG+ukYpTxp
0of7rPhGdZGzbU+8JJ/AccyuCBUu1O7D3Dq/mTY02PKz1oxCLmG3mzdOMCSxj65Z68aMkgKfKGe7
OUASSCABPMrBN2vFfkPJtgcywPjlE+HXL/l0WJzYyTbecpsjemJy9dX5SUDXoE/z2UtIG+RNvZUY
Elh7GLFxDPOF+ak6mBIjsATRoeA5DNfSi08i+kD8YuJuFBPS97jkUfzx48ZbCr+YUXF8P5bPtSMN
4qrX86IU4k56YIsrJHY7pZm76h7E6a2PFqAI8LG0MghrxMY8C4vyvQkSgziHjGvovqGUOKEdxCau
UeGro7UMKWYutUnZR4v6UBTFszR4XTt2CGl3//XMxXTHtL1LXwqT/wKlMRwX3Fr03++HU04N5Gc5
ybBTrtJEmG0ttHgAenieJj0o+Uht8p/vSoZGlNYHIsLwQc81+xhyBW/x/L5pSA0SJccqndixFQ6a
KUuUh02K5VQ+MTTnlZyDyfwNljYUE6dE7YgXn3ys6J8jVB7Qj0a1sSwLS2TyVZzPTEIFb6ix2AZT
iLn7LcLOqBZMfKkL6micDBvfxBh+uLSFDBEffcaaQs5VaMze07T1nFKt7IxTO7M+zedB+Z3o/kG7
2PMKCU17WEMhX1S9ITyxZhKbyxuPlJxm0g0G7GOeg0vzFRbnCMrw0lVj/KPk/9nym5dSGSLoTvGy
f4kNOgaynumXH2Gm6vtI5SugB/gZx5YF9pq/ZJ56I57dK/udk2kOL5QpZ7Ym7RgXXh45Cf7oso/M
Uy80Tn3m/DeSmLtPHOiGWNqZGMU8wxjPzoVYCpTWvuDlRbFxtnHCnDwltunKFzXBMYQdn3EpM/7a
Tr6P4znpftxwxU/gqp6k1w4hf3uA/lgg1C+827uJHEcuxy1D8SjwFU3Q1Icw97gEPWxQfkTjqoyL
b6XF4sycF4WVnAhNgI1ZR9JXbVW0L6aZwXWGhp0U/jSQKIpIiZybZAfMWRSQfYlmxzwYmlb8t8T/
1E09ct75v8Xr9jflFXDhC4X6TD6qOw6vLTFx14f0kzkRq2uclNnDH/CHLDfkemb37uet8uIrnP9D
48z1xpWBHF0BAx58GEYsAF8sf5B2/uKKVHmfpHUeKObjdUs7gB36N/EKILGRl3z8X8dx7i8QEnc3
AaDwQ9vVwngXowEcEOoRX1UJUr8iq3yt1kxWgr2dgBOiSwZprqq3zKH/yKAJjNpCWP7OHhCJ1Uf4
gyPisRzo3A34ojdzZWtxoYiwSvAdT5Owqa4ZcEs2TgcnhwMdPO7Np/z6tadzv6LqgEZUK+yiCR5C
lvkPBAntJG4J6XvMHTO0qFS1dbUzyP7JOqWeNQd4+kDTEVpcIlwauCrzhbJ6oWjcmdVLqEiUizWR
nr5/TLAqxW2OhZNxHzO0wYHWfau4q6Vcc/6aB+gXlwMEURlDgHH7WBKBt54ol7fzL5bV2X4A2zOa
RaFt3GnYp684LJesgF61/btWZC4cQy6jhsbXT10SN3kgpe/sExZyHCJxERsgl5xRKzJMtA1NSEAe
lZlrI6zMORqAXlt4xZIQZyJgzNfGRnMhTXxbWxurELlIGx7cQwQhxMPgsvCl6UX9ZM/NiX9qLW+9
NdDu+um0r+GpVS91/BThJaq3g101rVaDlhfDX/LXM1tGYRsVupR0xEHZA4KLgsgEK1exvgF48KfV
Nn3DuDvcJS4AVr+HSKduKJFTKVALjQIFQ0KMAEQU8s0TOO+nmnQRP6PUjX6eZ9x440+G743e7SFa
jAAw1/UmMc6SSX7yuFs90MjEW4Ib4pblCsloVEnK/SwH74/K51xJZEMfHoq/g56N/PU3PRcDN9QI
ngeg3Vcy/SgUa4KejZJ8h+eaGHUWvH2zCdbgJMTsQwqjYQ2yMaCCgP2co7wNO+Qdnbih9PjHrbe9
gtdexHIsTQ8D7eeklBXLw/+RypGY7BRWz7jSsJmAwKhmW59PhfCkTr0SwfW8n/349WUYRR0tVzHK
5VrsK3SmoTH5Y2VqMCpR96jR1zBwvuDqS8rnAnDm7eZTk337HRAALqyMPhi22xTgrkGE+Dww6Nwt
yk6ILbWImep9TCAz04g2lysNUZhQdZEMTg4Z9zGK4jCjQOBScmGAnydsVS7J0a9a5WcZgswC/XVe
XfU4XifwV0+1IwPGuDlQN/j1mHH7t8MU33Rzwizh7AYIvaWpEtjucDZUjWGiC3XXoFP72jJB9ZcS
yZGWjRUEek1upTZnXM2gTLOLH5wZZrU5psuW78cC1xeTulczY/s4CeK8qmkGSjzJbE6KlPh3Nf1x
RX7kBvo9QylW6L3wfBxzbNE0Mped0yeazW5gnj2SKiTUnq5XTn6H/W0CyOmoWGA4IzxHeadlr4Zx
4ai97gDkKfCbrXtc7PhPXovyQLrTFduU96TNhvlQdDuEipJeKPeADPC+JrRmrEhkleFTzI2XFnpr
+g0lv258FVubSiktTzEAmGndfvvMIoems//c6yqV4L8ZPxi9HLah4UIT7QtN3Glb11JAXt5TTMBp
burJJAo5oTcYSI8DMYYyeYECuLOsgtJNwxjmU1GZVMl0gZg6b3OiPAoS//kGCilnMcbZ7WBygz9N
wghv1Ja2wHDqYqeOgIJ4fqJpBkXgk4xBMkRxCkN+d0QcKwlx3ZNqyJR26PWsvXgVcARCSCxd5WgU
MBQlK5e1WpaZI3DHLPcWz3xgGr5948xx95KXKtW1KHmrbku1juZZfIUafVxkKEc1XwL+oCH6GaTB
pRpLJ4G9WoO8VRGBCBXZ2IYwBoVbw0q1IFYtyt4Z6f2q/OTgY6AS6rVS6pk7XO0B0RmXWBN8r5ua
E+T1kQlGVcuZCreJ/mblvEuaz1CgZVhQxDeodzn44ax4OaATW0Sw1SkBZWnqrZQ8wrYHAf3LR+9S
Hvbmj560EoONY6htWwXn5PB/rwY4V6bfrOnB3JZY+6CzI7F3oyW244lDxD+j7PsDjFn6CELGVFTK
fa6CsELLquCQnzZuz3RIFgK/0E2Xb1L1HZp1++YaFMp9f4HcpDWmDR9qGGktd0RffGasfNX/hHnw
/aCD/Qad7AXLiGVdPVL+o5XqUknSEiHNzpFmb/UzNeQTuBbbDjBu6BUJxtbpxWkfNolJIehdI+ky
DRwvi2gF3X7MYEg50AvjnWNhqxr1anciX3yV5qaZcyMf7TMxcZDW+lyzZlX/Fxh8YjFe1JcGI75h
W/qlmNN8H3LUKAejutfWlA2dk+aJly1eZv3cJevwvV1qhS6Lk3JRbJIXm3j+sjP3CCIyYk2R2mtn
D+cJfgxuypfU6YhjQ/AUElIKcNOXdeLb+65RWydrjAs83Eq3gQj2R0aNjZvmgGKnB6spdeegnQZW
+2rQLfQqtQ+e0vuJ0uqAJQTfsrBILby7IevZLt4o24cSBXweSr0qmXMl60/YjxEo3Tq4Jv3llg6h
kJtlLTvRBLEiwewjFWjwWPgTK0TnL+c9s2yW0yTWNS0xU5su0+iXsPeqA9jI01hhXHuc//ifSVUp
hd3WZ29It+5MI5yYpvsqqa0gMuvHH2IohrbIzUJL/LZB+E5sqwiB/EtWUojh//SH314rYkCZ5TCg
Tk48bXaef3w8Hq17Z9foXOTVgn3LlShsrdmLp3FC05NSSrCcEWg0Re9cCKALl6gm7pf6nijh5p90
jfCnVhfMLndVJVLcJdaoMGRabGJauIzIFp1BbhkUOuVzfqnqQkJk3fpxkHu0YigUb3l410GTXGds
2ux/YWJGTnIkKfYnzQs8Sfw7KiiQnNBUsbW0Bqp3dL9rPEvTCCrhf2QYm96IFceIcQqC0UtlnhSy
VedCOHUyTqIWhSq7PsJ2fv0Ps+oACAwXabcggv0NJ4K3wPlJ1wuG4d/trV5tiPOjKTougxbD2q1F
fKYlGPUVTcV44J3wc5SU0w2MAM8bO66740qFf9DxtdHFRUTE3WqTQvjCIMG5H3yXg7h61zm+k0li
mRWDTbBvBEFB6jnk0B3Q600D9y2LoiCyGAfb4X6gWNVcYRESUDyTPRSM1jX6ff5DT4AAag6VsrlF
BdpTR4RJbeDao+nY9by9XjQ+q/aNbiTBpeV3N+NYfmYdUZQj2GBrEr0gL9uLIg2XXobBPMwJH8Gp
N5MdqpSY7czSN/sNlMzk+0FTmk3L2c53zLxpu9J1izKUDHEa8u0Yb0W1bcUDOfqQPKlS099/DEbz
HGhAgHNep26aDNaT5c//TlW6Yq8eu2ZngRv+cYc9kwgvnnANnsU/lRuPQcgcxI7/1ZuVcjZncblc
K/ox/pGf3qCEjGs0Rej2xI+v1/IoDD3fK2GDfQPiaMEe6xfbT8177TldfeWzUDM+lkuXLyX+yE8E
37Yvsw2PwzHwW/fTIt2icVc/NlfCbmXsaIkMBn395aT67q827n60V+0Hp8bPeYzC75NiMWxlnGR3
+nx8DZAZleUJ21Zy+rjLJunkaK4z85hy0mdazalCP7nUcCIKBlG6Dx1BMUU6rK1oLLf6YK4bDnNe
NAACcxHjvc9CNknc0rrmFZN2w1pbRduq8z/+8gLLjYprXjTPZycytcfEOMJi0IcrxTjHuMpFvY+a
IXdVkpMjQ7fEgxM86zLgOiLnqBMaEP6WM9l3wmWnt+YTq04QoAMzRaUZDhG3+cDb7WbQ41R9eh8h
97EmM8wj7N0Lm79FLLPPFNLI+W/5U7sO1pu7EBxiOKevr5+3ktz0whFQEOPUfVDwOMFy8a/C9kZf
f2pvxY5Soduhir09WEexLnzu4Q3d3QA6vvhG5z7mF6evC4UCjc1bbZbXnjefqoHCI1hndtcwECtk
ICEkOos0hHde9tfK6YLOH9FOBSx0+3kEf5hiXYwxgNXSORztcDr8HbXW8szSwwUaJBcAe+wCAb/J
IsM7b+HjQ0cS0+uqgxq2ddUS0ixIdeY6ZY0XgzZu/2m21mUfHorNa27TMBSa6cBB4pfg6kmjFZh/
sDxREl1EODEbBSQCRfO0+YKwQX50DmSBJjAWxuKRcbnPVYCiu9+96q46q3FuPHb4lp1FIU6jgeei
wNCWEvCYmvDrr8JTT0ci+YVDj6ADM37O/bS2kbsXWl5PhfTJTvzAbNmNSLP8PdivCAYPYPClCr8u
91g4+fGgsUwdyOpkTg15CNnM4uFSX5WuJD3tNtaR0PnhkaetldwKKj43uRp5v8m6e07P2bUWuqf/
PI3nFodlpb7fuc/q8Ysh/8ixJniw5BRGtbpONbHlKO9no/FMXGHDnyEutghuOOE79HkieYol6PQI
E2i59iODC0skd58RgT0bjelKVF9TIWZ+EHcZt1UOZRhHJRM1RUXaga7P1y9kYcYMi46uoFa1JxPG
+KG8adMilJoAdn+LwHvUGauYB1C+mgwfC4eia1O/RHDLzzibocwdpe4uz6Ks25E8E1dsE1Tdkyx4
WGbvQdt14KijzPXyeMfUtbLSwSi86VDu4hz2xtMix781h/Fj17D6S59v7E+Y3PJ172aPGmSXUTPe
GU6AUQkgB6TNeJRpNv1a15wBuouQ0QfkO6E8sEQ0XPGYh+B0Kn4phPiLz1Ukn6Xn0ppwI/PgeTQO
+25tYGstSht6/+bhFtWXEG4OA0mLOn5n6iIpokPnmLkZgHuaKBe3LzHydS29B9D32yhC7E3HksBY
JCgiwVaTOiytk27NSv+jT4sMvZPv1u+MbmXju+zXkvgLLcuKe5TVf+q8+wYNJTlSYqchO/6a40yS
t6J2P5v+BP6CiIm6sDP3lDoL1kBv5ahqXXhM79W7eeocRn4iKbOJNMlRTMWjkINyBvmGIeos+pZH
UvEXi5lW/x921VraOMKWHYu3Bhln3q3Wltyh/a1mh1HqWZpaMW5UXp5M104mCsjSNGLBQtX5vc+0
438bIjVDJs8snKDggs1+9uECVrXyee3aH3PXcq0Xz5yFiISGSO+3WreXtiZ2qWq1NaA25lUJjeyh
IDn7CcfCvaIGociACgQkX1DeQLj4FLFr5bhd5xNNhpiFgTR8MC4rRfAii95VMfTAMxDtbEZ2P/qi
NIF9qFOA0LJ6QxrqMUhvVqD2oA4B9Y2KIPVk8D8o4kcFlcJTqUlhxAO8JT2DYBt8BSAEzOB5EWCQ
f/O8Adp8sfyIwFC9UZLos2xSBkf09ZXpzHcuWJGSxF076j6BGGAf/A8l+IJdKX72BYXGJOB47lVv
SDmO0A3U/q0EGzUdg5fajpb3HOU3pGVlBKa3cNB/5y+keUJkLQEBpURUMKJ8QQv0+ljAHt3nr6XF
xyrOU4l43xtRc3CLj5iYjSU9ZvmfQO3zDGET42dysdAFiBdCwXIhUrBq+B//Ow/Sj1L/2AM9NsfL
FddaYfGyKo6fX/upQwsZktulgU8kX93OwWXz57j07LFMBgZtNq5UepFVVnHW50UiSgL4j5u70BMc
f7mBIwP6+B4cEzfGO72aLa0bvDdPuE6GePq613oSqqu4olzIJaeyC99YdDbKwBbibhva+VSjpaf3
3KxLwST2GtR/3MwwdKrFpdIOi5btjHCYURmmYQSgEKr4hMT49lqXZilMih/whlB63wbR6HVnJM6v
U9blZuwXXr2oolDi6DKwab5/D9O7INCuLZbb0Q4hSTRIyy2GkWdQ0Yqc0LRfJ9lkx13og3NMoHkc
Mxi5yPK5hdvtx45zFwplU7CecK3pdKIuUOD0syJ4VB2L0Y/A5RNgDkMko19OEzz2fD+4bw6kuWUl
AJq8CRQeOHiE28WVA9jevBNEEPbtlWoaZnbQ6vS4ZTGV8IDrMdKfOsJ0uSFH1pKh40D67HQe0VZ+
i6YlPHxTsK4Vi1djKalkTwxw1poyUcB3Vrg6Nyg+0cN96M5T81HJHFC916X7egX7wOq0UA8jt+gu
dC2csqJVGjL/BM4IOkfgifsJCpUDvE9MWkzE7wVHYKc9O2YSeszbOO4k3HPStzWGOl5xT70NFY5k
7O1/yi2N1+REcJHZt33rjGzvb+UHP8fkafY6ufXzwNXyaSCigXLsxE8aX2/gRz4ljHW84eU9PKdC
8oDbMNnGJiCAr4dUvGoF0fwPwqXg6a+OLN4Y21KocC4inFKA/moE3ZnPiZFbsTNppf/UA5CCyPix
JXMLuiuIISoqPQGNFRu/cjBsCo6Lqhv2tW53I3wkIjuUe4OBwT1NRXDSngYq1TR6VIvFSPY90JeM
BpyW5Q8bGJJooM0gBz3D98wX3CCTtSXc0C9QSw0v1QuX0pP6fBx4NI6JCNpH6qqzTMmjHvYCvkNC
S9hQqtlTzwZHha1JqcB3ybOMgQh7hb+ZZf1gJ1PeD8IVZKPoMYGn8GmkF4LilV5zWtTuZRx4s84z
0ZRljIdWf5WA2RajqXbo1OzL7zzanLFy/jQZv0sVdhCMy8LeW2WT8GOYtYA7DBfG9BNh0PiStvzQ
o9Cu9VqWk7/dnyjqnEUTnFEknZB+n0fAHsypcSfrpeizlSL8hI3EMw4sylxUiacMDKPR0j26vcei
096+YH24fxyuQUnqAnGTrXCii+lhCrPyTr379nWZAeodhM5ZSU09s4J9cyuQbQP4DuErfaNh8u18
u11DD637XdSJhsrsUcNb0ZtNjGty+KD5fD+CsEaqdyVsGb73bAWR5nOpYKM2y/sTz+lkSkM+R/3V
VVYDDneTqhhw1AD4lj/33Ie6CQceEFsaru2QcWXVPA81si8uOvvRIf6hlBwRiGJlU6xucdYKRA27
R/j3i4PaEU9PciwY/XHUjAgbqzmYQE0Y8ihMixaFt3BLe3hF9ugczl4SEQUuVOnGjCyOWnGYhjjQ
byq8ynYI06MqjrT1Y7tvWuFKDFlHpI42pUOGtmQR82l81nvE2Ve+BhIVK7jmkH30IEnxfO/HwGcx
YsyfOZhYlvH9GIxjQeQu9/q79s0rgGvmGseIMHOf6OHRtln/SmrdqAVL6OWX4Hq7xijEO0COT0/K
Z8VrPUeEAscqf2kx/yefsWbrnULG47Lna63P5DBz13KhiagA9aL7z5AIqTrHumQnXZb76gO2lU2V
NpCq6xw7R7h/DAib+N2QPX5+xZd/lbMqeb6bZ1xR/aLAsAalnfO6Mn1i5kEWnmomWBLREigRNKP+
tNWlNnPAHu7jX/+B8GMvm1XnNi1c3Yu+3lLn0a5mAs7pMJjBFfXISR59SoJSXLi7NemyV9flCUrl
SluIMXuZ9IP27VwlFjVrrs3SMupAkSfohhMUAB/oztVPBT6KwQP7nSh2jmSOpEwXTal1h3zQ6pYL
MT9rQp2c0M+xLwgdGb5UWq06O2t6kLd6hZ0AmN/drAy58/OrghaA36fh2JuQotoUTq19iSfyJgH3
N9RnGM+K8Mg16pXyPGfTvGhc+ZVTAzIJhO27tbKXNtFNGFIHQqK1L4zuqbqRGxJd2Eoh9V1qpoua
xmEC0B4SnKo9YyPdL7KAkjJs1qW93GQ75mzcv+6uNeGLG67xI9b3D8VMjhxV9DEa1FvLxynAtogr
weNdyf6ezcx2QeAaQwN6Z/faefwBePVX92llnyDj7YTz8a6D/yVliCyQ2RdVpOty+C1pCSVPTWx1
M/b6XVGmPVubP4YPuLdClx3j2e18aEQTUrSUXZwLbabq+IK1jbcOpQYRPS6o5+QU2OCs0A5y93Wg
plPohBfM4ucPe1wVfkDCbwwtnIAAYxYf0oLzI7wpDnBZzYk1BzAeozy5c4Mv2S/ldBS1lsYIC9Jh
0+b7aJkox9qhzdqmGkOGpvPpNJSE9MR02S9ia2etpMFX+rjkFeCrIEiNc/bJazr1l5UQUQXErBYk
5n7RCGk+BYQBya9s6/oEsQHdvEo8MdWSSb9vWuhTdFXd168R/SfoFvfLHxS7lfIGWW1ya9UXKnAz
TsOXiy8wyObAqltrjKnuacQePKpNEVATOAuU8p1w6qFSi6CI9voKucV6IdQ4rRb8nzHQBbUc29aK
NdK524P7HHziFKsBUFwJjpJkQSQE3c1clog/PXvY2WeapOauRmJ1j8jM/Bc6BQiMAxyQbPkn23NG
up1BzN93hfO4BEZCbfBbs1n+uTcqaetOIrjd7AHGR1sxxrpo7UhKFcWu5WpeuXeyQ5vgRUOfm89w
o30vA4qsXlAjab78RpnBJQ9TOUTXQSSZuNlepv6sW+j5J/ec5YkBsPzSZjw+cL6xrrRu7PN1OzbW
HQzbTvulGAezgPYx8VUz/WOXnC+/+H9nxWyi/M3RqUkH66B/HMY/eMOybZXZNfuRoQoz+aBcB6Hf
rvRbTCedlo6hv4gfR9bfI0v9nV07lPzm0+r/UWLdVYlaoxsjaMD8EeISitqiVbA4JOc37vtzYmCJ
UH0hd81Tkrrb1ZNkCeoVYc7dkY5LwF7gTdd8XmT5d+J9Gi+FqtHotzv0WnAqGaseAqt5l8SRAy0E
+Ei491j/SRJFuWP8DtisJQ/eL3vQdn7sAgltc1MlN8tsPD8CZlcc4VvKPssEnv3BwAtinu9N2k4v
nNOGNuo3Otp4+fb41BkopmlcMw4W0HhaqeQfwkTCqaDLDKZdVmlvLB/6ph/igVSZ2SDeJfPmBU3w
W+q+epOmG1WdLec3f9ENyALMu5ANtysarEiZkDhk97UqNpzZv0V0C3WtOVJZHpmq6WIQ5v0z8QRK
x33MzdiZgq30GcJCEKArJInx9qiPJPrSCZjytXftPDcSnTInzrih6t9pY27cIcA2XnaQUJuB0GEF
T6aM6XS9y4PdbEsMsGu/vsRIDDpnW6PK30hZvWv7I2eq0c3X2x2zf8wE/4873wchz136Mhe2BHTa
MNfFOh92kHzBtnJ5M8LIIbXaOLMIGZxOAQfW0Bn5K9XUAp2YGFKYkZhH8uwyqmhfPawgyZI/tRG+
AVOPQWrPyP/I7NCVutn6Ac4zY+K7lbkeyX8pWzf4d7c+13sY4za0/tF1wBTiNZCxlE+cqBV2tgNO
muKs4klMxJL7BjZYXGcL5RzgHouPT6SF+kUr0aA73Gsmy96YKuyaeOYKfmZ5Wk8HXuXN36tfFsQ+
4+kt9jBZMBAXGAH644uYcVtYNrNR7c4NnAzBe0xha0ueW6OO786UuS3Gu69xNNkvElvkMiUR5Tvq
G3RorDHiJ2oWW41IzZZ0NgU3O2XAihZaINEnqskUS10AZKHr2gSf2RuLc8OXwx+kFT09iqiEsjzI
UA4eYf0XfCGREe5RGhKvMrQIOJNCSOUObyELV+NaV2cjtbEkaObRL3Kpwdb31tsKPVI6elY+AiTU
XnCHKb6Z0Py5CWfBDOLIOWUjBwBt018y5Trasa1NH0IZJkjlr7KqRzXhbf36fR2GArEHkL+Kn9un
jBaZIY5MCMIdNlIqKH/GlQ/9uzBUR6fi+D32AzGGI4jm+Vtl5v+08cC5HZosgho1VLivGneLA0qJ
8B3ewsH89HMi/xPc7VBvTueoHYbjh1x8ymMfa82C+onB5pjC8BE42spap1U/Sq4ov6E6LoAG3uY2
5kAk5ZgDW+l0an2g56E9Y9V4BqLzGIH0BGfmIhnKIEX1oGWgcWJqAfngYzwtdHpOyoVdiDCBYw8J
mMHCTa85BMeo8W5IbGVEOsnI+UN/hwbD+EWd/pIpBgNeO0CEPfOVI19V50oHK+/J2kEMtJyDXloO
qS3jpNPoNMvCMViv11mE37I7pQQ/VyD8BdrCOCLxOiBYA0Z9bD6zfAkRX3/IN3f7/hX+/VcZi0cc
leOFYHLry6CIXxsTt5Ta9hT72MogT2l4/+HZhWGgB0NaBjHFe/jeRDRZ8IhRYMBmSVxkyNl2cPzv
QMHwt8ONvOYQ2vRbgfeTGiiGWwwPy8pSZn8+8t48XCwArHDMBRpRaceKLP/3dFklFtPVxrNdHxnK
j+4ORz1jdssEQNGXeqXxRhYExrFuqtpXmBzXKma3i2vjF7pzaWXTD2z3d/IsgytAj6r4wKMVX9Zx
ahq2TvBswOrZY7wTL/YGwRryySAxN8zsVn3WgoFCz9DLjBsy1yWCX52z9h0ePZLob+4i7lVwzSrF
IFSrTKSm/5HGqwCbI2xCJkbK1rnQUovuQUenpum42Wx0XjEU4HZC4s8KSVtD3a2mdY3eItDfxHRf
VPQV5YbR8Twv1h1eFbXvZRHmEbkXxCTVNiS4+BZcuL33udQLlIv21CIE60SJYIArbBN7C/HxdsTv
J73qssJQ8AOXs/fXsztB/TcJQi2HkKKcI0F6ZYRIBYRrLBBys0VYpgCutJXXB6v10VBIckzn2bC6
dC/iwfcbx4Scqw2eyVioRAqCZNfnTJWcc9BQXlwcaNFBTWlxbI70ZCSiyAKvAQlD/kyklI3/BY+l
MdcROKvUrn6cfdyFL0A/3X3aDnq2o9stgPsPmLuKxbIQMfQ8Np5ujD0uRBanN91m83+mkCeJhYuM
J+pkMHgmyxrspB5GaH5mMD4LEqbjVb3NoifbcpCXWfAYp80/tsuQR2WuW0FVvk1CCsp/Xao/76I1
iGLPEAs9KEAMDdjsQp9nW8f4R42FzSimu6ET3D/d0629SZq5RZql60EdgU+SIIvxv/43/RvPAJXn
0gqiUH2D4lsEjCQXSB8wOcVwnEFk2RSqDK97eXJeKjAuD3WKNgrbb7QztBqGWAXYYoRdbL3/fvBZ
ogxUpGzDbScTqOoIpGZz691O3P6rxoPxo8gpMM3PMANS6oE8pVwmxPng5bVfbuG4nD1vuzZOt/yW
VYeL5Di240GYuVrj2XWdd9SmwDy1j9iigftru4p3cJ5NaaLmxHO57ZvKeHHdNTu12zTxaHuMbVlp
6xZJKoqC9bbgJZh+64EIJv21GCGLZbxY+6vhAGMQBsXo/Ae2EcmKO5L6zsEEeFfCLUxZsaaGwxw5
W3XF3E93v9NurfAwcVNjVycnNvSRSup7fQis+YaU/jKs+qRnDwVZi5I2SeulWyMiCYChdc0jb9Dk
FF5TrhakFo1+tnZGL07arzEiXgfod0x5u32YusUN+0uh+A4DRgASuNHz3w/hhK4OpQrMxz2HsVVR
zzDuIIfkMn5xFUv4+QFRhxX1x40lBiOLanrdRP8HCEQZQ45JfYf2STTRqk3hNlLW7ygVEpbG6Nsc
qAmVZTmIvDUpRQ/R/F90ESoTu7bvN6v8gFNC5YTafp6uJRWU31rICxq9MlDxW/SdjK+N12J4hBvW
m3zPQL3pJF8nXnRwOI3yE5kFHz+KippQxNsCSNhf/LjibHAbrlppXi0gZJ7JhnNoNadtJqN9kd07
P9D0RXrzky+tvNJb9JjareaTWHs8RwKVXJkXLy0Cgi+v0VHBlhR+yLG8H6FI8XjybA0JvwcfMlZD
dD3XMidYFCwAU4XK4BcPgC5e48T5Y9Ra3ts3F+912vCrzBoxuDsBDFi0vD/rlEbSvXnL+SzuN2Sl
A9fxAMhAOC07kMksFcC0jPt4Y9/J6y/PUIhaObYU4IVFlu3BedWj6FmaihSCt3ue/eAdqxlDCMxJ
WD1rTqlb6LXP9pTvNC6L87TnY6oebkdrHj5tVM36gcDY3fX2IlXpowDrrgrCvWERBXk+WFBhFo0h
c8dVv1JlkaAGy5XoOkd+JzfnUqlpdvNP9kwi+/HONdMKlr8MpdDClLuc3xYWjFzL6XJHM36LFp93
qw9fT/exmb5nPc6Hir+xZRzGvAvn+yfpPp/v14ZVL0FOSKrJQrj3lMMnZ22V3Ty484MgbCvMxUq9
BuEyg+NAgq36PS4yEo+z42WiTDbxl/GsvbQIjP5Q9UYwQ70bx935HsBNXDalL8vofHmgLC3yQOPo
WuaHbOxmJLPHY+9zcuJr5MhxUh8OOe9nwMR1k5zj1YjV8EaLPCZOAhXuHQK6ALpMVhWcIMDboBvN
VCVFT+w+OAqQbFCqnNwyXYt9G3zgIsxE6X5l1uvdN1dWGNJ9XDisiev6eq3k7ga6U3z2nFAAy2RE
vubjyCijD0GSNmOmSsNqtUqw299kFM66Ah9yncqJAUhEHIX+dtqJZyXUF44gj/SRyGTT/OtkMEUh
8b+uRZvS/lsL7eoU/TXDriz3CbS+rL/rBczVmfAZHnUCEpgwU+Izqlc/EPH2yRV6Yy+rmI2GsxVa
tqHuRp9d/985rHfVNSbz/PqyKSbu7yZFMZxdXLVgKNK2iDnHNzichWuw1BYuHeXF7x6cvjSMGIpU
Z7EY90lkdS8/97vDn9NFZ/wlRYQhzL5h4pfIymXJahC5gjtDmo+5Pal4LvkkyY/KI3YdanCL+4zY
SDpcau7U8VHc9PGzKvuSJgJpvLtuLkf4gx9AB9NIIqCpFaOEaya3hU15ZYgkUuqnLtFs2M//5ymC
Lx75+I99BKVdE0zIMHNK8dOA0vvucfhmU5ffZUYDERtBJCd7KI5QOSp1vTBizxMIx6R870kM5tik
tPaTBXtgiw43EwQmnNx+ljPOtyQtqO5tKgLo6D9aE2v1uwQkaFjbj8P47zBpcfMj0wt4jTUlg1hs
gc0tf0FMQegDgCeVH1ac53QTzT8Gpj9TIZB3IC/Qxcy+NnmxRfceZi7AYJJutYbbEhz3VQ048Rai
h6TZYMeY71BxaK+pCTY/LcnePVjFs39zWrKJYGc0el6UwM5A37SEQsSbVjUpmnXmCOYDwWwF2xWE
kmo0ZUeIPlHu+IIiSRJdq8kNffdY3EbBeiPwMiQ/M2rSMa5f2svg0flZxxsDS1Edbas9ENhaPlRV
QI21/sdJk2+wQE3HbQtLuEeTPt2Clz0c0oC8fFmLYFS/39mbzLExwKF5VefrGBev0267K8StoO8y
/elmaQrKYHbAVyTbiUHCrEWmfWZVGIF8+DSyV3mF9Cx1BVvXmYo5sLTcCrOugUV8ZFk7iJ9PgdlT
2IxOZiJQe85PTYpPtXnxLy2bU15thsH5ymViq40GuG60OZVpo02Mn54v+EOi54g6S1lRXQKCxBmi
r3QOpcg4K14vgOqfA8OXZen8pZ/ue5JKoqQW6HhVjNKjEBmdp0hMUsAxO83gdqrIME+oiBadb4QF
e/IOp2HKacol18B6JoK2BCQB3VEhKMOr+pwK0DSzAE+xoflYn5f5B+g9p5jtI0FniJyh6ISkDnUY
HkEMbuL7BTJqRH9/vRtxu4nF6aWu7FygHfncacoIdFzyemdBWkJK1xQrNYdAVsotzuL6VR0PiygX
blzBzWd0FRWfMAO9uZQGWB+6pC4IgiIfpUaffF8bMTXP7nGKGK64zwfAWdXr7DgwDENoxCOY5PMo
gOZsN8T/M7nyCRSnUJv3lTH+cF0ppOEZa6cwVaDVgGo8NKZt2+vbuVM0Gpk8arU32zQiatKOKDRh
V3oZMOcuP6Q+hYo6sF5fmhC9kD+BWrA6FwtrT3eNXE0PQjvglLdBnTJRJLqBeIiISJF3tOM59s/U
/76X/2kOqtL/uPxCNtlD1m7mN6hZpBiof043S971xcebXl82sI5+1CMLCNto7P8+rqtpQZgwDHWx
kNBa2h3FZF9LrFlg+fcZGJ/sCY6ecqxKypixYzDcHijIERnfaJ8HpXouyO+JaGPNi8b7TTg+LK9K
88UMjzdQrbOP2NBAP9RzhN6898zuIWKuzLfHKpz0EupkrNBZZh6+NwzwFUdBwoJqoaM5sSkIoPHe
DubT65nXrrCb4Fnop/9dLno+4Sl71CvbShpfxhmkziAPtQ2LRiGtCuekYP1/+xmlMJqiLKIupGTw
+dYPGAH7fCpvCrpOkyhkckyWjKwQnt5QrHAifTBiTGA8C6AiMgINz6HUvXCiZRXdf+kwQqjbqxcw
5PomMBPU2TOnn+T3GLDJ2m9B4aqnUb6ZS4Ed1p9Jc7YLr617qwGVeL6MXgJh7qLfQpN/hnj+jZsZ
QTX8o0BiG/ImKZRp9Jq8t6SubcSs368zEo1yas+ClmuBt8MfQHjn0aGagCHdtJSUSFTZY4IgBpo4
+ac5ifNUskoo91YiF6DcpJWzsj4i/bsqOc7Uoev6u8lwGBU00py5kzyDG6t8GeqaLaSsrUhXBSG6
Tk4HqQAXMDbQjQl769meSjgVh8z2MvkroM+2mq3Mdlvp2BdoaeEGTcwl6qZTULPfc61dUXalXtEY
omrSw+VDFA4XBYSU5h79HM1l3EZ1dalFoP6mhWHK1pTQ1weQNvBJnkFVrCVmC7GbuF01f1c5/L/D
GlK4ZTkLVEY7lgkj7wfa7UsVlTZNRKCo+ElOaqLM9elWSCZp76exqynlCbUg2JDLUtrXwZEe0XKX
YRZWLP4USV6q1KcdcplRfteLvwg5qpfCfU++4vZrDh4oKqVdcWp1gUTgCZWKv2WGVHKsQVJa046v
b7Hta0CNUTeLCox8Ko6UouY5Nw6ZTrdIefYF9rVno7zmGCfNIIc9o9A7PFNThUUvXzqblTbx4Vvf
EX8xQbWuY2+VgpakgIDxKolPZEtUHhPyUpvibj+e0qtHw7uclthoHkEt7ZV73ERG/UqmSARQCSLq
EpYqJ2o5IDlcmeOA+EXOr/HnKQMSS7nK5BeNUbfPP31LFvej2FKG+Nf9t4di+YLVVDK9Xd4lz6a7
scTgMf6oYuYye0mjNWf5LHqnhlMrQSbrt7VuLfDQJkNDhplyRj7UqokMci9/2i88xE+x0xhaFeKH
T+IsitZ+TlSU5qR1VnxetZpyCk1mdmI5F8XbgRWD+sWK1DcBWDZJp/L9QbRFIh6fDR8y48WBaDOl
ky+uaTVgfyWhhRQhzvkYuGxHMsRpOBL+6Awn7qZeNGqLq7bL+WLN4VKxjMH0+FzpDkh73MyRcfoW
X7Qeo9Ngh15yvkDPI7LsyrkJcyCYcwf9nxpE/cfx0bogo+uIOmrlAmSowwVZiqPh6iefkPt2+cyd
wm5JV87FB3b54nbG46pcFPoAsi5JGeJc3FIQO8ATD2d47mqohc5KP1fh8LsXqojByxxdUuC5rJg/
jh3N5I3b+zeGO6tce+bTfN5nzvIe8VohL5rJZYIvY8CiPNDf4zwIZreNFyxwiysncTsLh6SoylK4
kSoWDYq0v/6N4nb+AYhe0NQk87GvPkP5kU2Z29t+IA8gZ05G2JD4t0pCredooLW2ACr6cXnRgPzQ
Xb8r90/vKhV3JlySPbBcSbhzQycs4pxfNJq+IoXUSKNPjREA0MDsFwak9ANSYr0JKcphTXgGBv7x
j/q80dZNSALSrHv6T39CGzDcj1Qq9kXjHDgwJz1nPmaZTcQ6iHNTOUxazVdTDtnK/5lRw+typhjN
vhUUjw2yEYkzK6ULdalMFx3wvkcuaFtOeiXIfWpU5f5RCGobUW1YC++5n7KNybo7R9+ocUyGo253
dgmnypbFvonJfzSOHRYNvA/q0hgjRyEiVd/U9PLCeZ1/iq8SqBPz4RUCQbvEh1ayrbc/PfUjHzmJ
UrqoRdRWn+7Kc/YssKKso3fIWP/0okkAsqm9FKVe/UVRX5kjOs4ZF8ZkrHngoSJVd4rJxqkINCZx
riAO6GASyAZQSmN/yPMobhLYsn1nJyIwgwRD3aB6Js0x8wtWREQ9DKto3XOnyL7IUlSX8juPyu7C
en+gc0AOQVxtorxvmwMDHXxdFCqQdp0MkgPeOSJ/QgJadXtGQXFtKP+wUJTr5Bh9F9BfmpirE7vj
PvCyKrPr9dSSbki0GuhyxgkE85na92SJk+kil+04cROikVDnmldXXFvmP6VhYgiQBhjIg9bfrlj4
IVrzygMw4OiFggkoZqSPI8TYUfIT6vMXlhZFWnfHvJZZhlepBsSfYflUqjF70m0Jv5mAIMqY1mRF
1BT/oizfGnnhsc+P65WpBnVW8/r4msNZNUCndE+AI2qc5YX0dh7iO0JUTHM8Y4+l4ziZCMrEvjr+
tHJt5vT28zyo73wTAeUXnDlebZVeyzeyycugk65JvFehb23zU4srXqpPexnwxIZAUJjkYLL1sKGH
nqsuFeT2GLKCBevNdqynUw17CCTCdKBK189YtVGS/KU3HNNANkyUCjX/fW9s8fs4RmhUmd9VfVnp
N9qyRPfVsAD4s8tJNFsonLHFsz3GzN7Mncu8Gh8FOzedht35z2lMZf1oy8TjPOdkWUCnP+aBvxDF
7WIt/JEcv9GsVLHuV8qCzVWgvqVPot5WsOmjNYa+bOUx4Nn/0RkR9wWNxdVKDY2yBRQUYtPT/wmx
+7Zx22YEsxAjextRGYVDDuqh8P4wo7GCuWHK+YKKuG4cOfp/2Ah4wWYL9TI1cMKttr6OCTQQBxy7
y9R+/pPqOXudjeLJIg6pTxf2UYLtNnEq70dqNC4KZu/pzlOzFLrqXOtmstYZTgw0VFkzodUfCAnz
YuxWdLNHwwBr/Ts6tH0kf1efa2Fust2qTrO9O5O+J0l37m2Nw8bC/H3wFQPY+MDtHaV5FCmU1b+f
QmJQxtbd5rq0jZ3ylwhn030/723+mxqyF/ZRpjD4k6U+bwm+OqsM8xATttcU5u0SeQXNGLCf4x+y
RwYHcsqMwCGDI2z1RJASUyrAf/DOYR1RAnfu42DfEpCR+UM/X5hEque2HdHlKoTsMVpCsKGjHf2i
2gIZXADgMJiL4rGQBvotJ238PQJwxxuJhzXbmhZ7vhVbzZpUFQCl7+LU/YXTxdx/j0V3knJgBur6
C8jwgtHVaYgOafBiBkYWbuYRSEb3uo+9tDtrr7ZU4UoooQIwLEYQKiLKp8G5reH2yuE/NPee6DtD
YbxT26L4zO1gSKq2RADpEsCbUvIVeL+1Jbs8MOGA77A06f2vdYy7S9OiZF1WPdzFqlfwxVxlW/VR
um9umSclgGGcEOFf80eAYV93BjdwKJ4rtIJfLAmIOf753D0ZYudZsE073MXngUH7hi2hvgqn9cB3
iz1Rrvy7zPB8cf+gB0TNb6JQlK6iiNJjiZHj0CTNKQeBYSFM4udE76iaVt23fIBnGBnbcqp5fn+1
372SlqMHJhNB4ctxdzI9l2qjXhOW7PcGlfG5DDJ7CxwDHVguP2TTW0SehzLC/ZPWsZdaNKjK/neD
QC8QT3m+ljQtxF6jTHaVvuWY10crBmbuuiOaFUeAoeV4YCDXj5u0Ugf0LygHPrdZwqtnVGoh98mK
2lxHUveZ3U/97BtVDZq+jeHEDGO6z3NRJdejzsjeGcOxJQ4qWGqRdCxXv76aWYxIwHN11eiPCFut
SmxqY0voMdy3Sju7I5Xsipd7YIjs5wKtLD4upyeUJCe2pqkZ/h+7KYRgYo/Misctrn+hR4YW9oNa
j3sg8OXGXQHav4Kp19vLCM0W9pvnftlcfqQkwnGv2/J7Z0Dvl6VmzTHaW2MmJ1lAdtXMBq0KWP/g
aXDeC02oXOL4gEFSNSGoapzgCBBE1PGagCe0YI/ZFtSo4aaIZ5G3+qkeOyAkSbUjfujM5u/GxPzf
cUF9XUvEbdWHGb5Ss/gskJMpcRypWrTjwfFVqJHlFW1hJ8T7fBg+FFK6JIPDK0muYhPY0KBLYvUz
P1urCy8Szr9QfM5LEqmex4d0uh0Wi8d4iySeZadXFbEXQQo+NfbFh8I2WE2Nb7CqlQRMykfIgReK
yKIGsQjbdM5bRwXooUaAHQRF/mJWCx7b/dGA48YvdZlUAXNf6zffPEgbIoixMvmQcWI3KkVXhZpF
BO7mgjVw50DyeL1cBAhsx+nhdsPf7j8lhrBU/2MW/lDi9wy8jVPt0V65FSgYmwkxP/IBYaiBejwf
qfk6PgZ4OgwZkfuLdtys12dtNK7edcMh/9//G8KQsZCK/S97Ib56+O9hobfVdP0UjAn11FK7Zdzo
2aH6PQgStK2XDIOf35RSkxWjHk83haGFboBoGU2nQmqLSlCtD9go1u4MW208uCxlNWsQxsEuGMkw
nHwTDbFokLybtk2d5zly59/3OZKdoBNoiOQcstAUK0bSuyKf08BOQlSTRnSBtgn6IsEq7gIRT1qH
o4455Vsct/PlapSmhpNV+svyLUESaK2BykALdr9f7vO9/cfGQpIkEbYs95IQXoIWGfUPoliExDNY
1RcZkvoI+LB4H9E4phZ9cZLI4pAOJrXMIQiOoUnjuMTj+TsuPqtf8YKwy/4+symu8iOHfP211Prs
k7OG2B0PEIUXJLLMhhuJF0zi3oPbPkrr7wLEL1Oau47GEj+ym9n1bGlsHAttJyoRVXiWvH7baiR6
Cp23NS+xH5k1CqM0SPOuRsXdQAiCKibt2E2Bi3m+t6edaVr78ecYB2SKFRFWccNE33PGRUf68eEe
r0Yia6QRneST5CMZESENq/CycPO7uJb9iVvhLgnVAZPOq802h7y+YAWC5n9Ru18tJWONwHViuuIV
nS1y0TN9A2xupgFxNFe3pFqCt4WP92e/DWN2vPHYbXO99MhzypaswXeWzf4i/zMpe8kzIdSeonVB
V/5P0ue36NMVEM2NAF4/ZAwA1zoHhgE3CARCZMKgvC3UuSp3tLcD13Pr9vJZQO8e4At+t2393Ey7
PjEFuZ7HS6NslvmItnLsg3+/nmQHfMB6sM66HWDiGrkp9w39m0cOy6ZM04oEfHeElixHgXt6l+Tw
gsafyi4s4POdHXgpo2wgg02q5zBKUFuPQGyZumEMQOx1O4FHjor5kf8ppC1m0X46P3V/F/R37Uv1
hJQHEnqSm5TTaNE6VeLZqtZFh35fzUe3gqpzWy3mE7zrh6jASS0OuZpqUUIts6u5OxuOHyGnRJee
vo7m6EaVQ+zluBhZ4wyAkm5a/n6frlg0HPgMaVwxLFof8VzFqDSVslxz3rgrVCQiAept1SumjSTk
nO/F0OTUrjFfQNpUX0+GS80PcOHXEkzOWqarH5v1bFsaHozXFkMavoh9g1+tykWKqdXWI5NOqPra
G6ryFWBlscTmPEClf0vxXjtLDZF67tAyL/SHU2OPMtJt8bkRW83F3C9MRV+kfhaQOKKswZfG/aY4
+5M3vkD540bbXKHx6Iw2FXPSoVvTIUw3NSttv1f6UMJYvmi7UprT7q0oDwkuVE2JYCnkEXTEjGO2
0DJUaLqY019PymGvZSBQCYoszXy8kemRgUNlv+X47Rq+HkPi9Jlt7j9KYywLzoLFjBIuxfZdpryG
5eCT6j/Yw9417wTLxmb6QmvU6STgXMjI8TbtTF8KLv3ADtDPVdSQvUKKZjGJcReKQ4+Y80fYpT2s
Qq+kixDBIYWcTL2jXzWTAFSq2SGte/fS3dCXmGDZKRg4pdqbrXRLzJ/0QRYXakziWD9oi0Eb6xXP
2bcRuy8fzl7H1uvkBOa/VA/pIqLXLzvad6sLYFpnECdupcQ/F3FRSzf6jCOTXtQQ95aWBm3WFwYt
MZgMpaED8obPKBi624kA4kvrTdIPeZdL00BCyA/n0Z6uvHpqcap4RLRPH4MV5u1gRFYkpjAtvlcj
+2l7JbYVCWmz0Q+Rux67vvpg8kboyp1r81j50YA+AS8lrS42st9adSdm3Y+1kFgSa8yFj0N3MpsV
1YHE4CXGzToaxWQH4aP7bAtzjwtd6cxMAl9bMYd9uU752pzV23vKcCZGzRm+Vv8PJevpqRBU4Or9
RkGU/JTY1FDYjwc5ogIJCh0TlGGtDla+OibGdUNJ4wCX4ORjgQs28g8SCzy0nSHCKF/u1nX9TxoZ
sBmxmm0tVHPd3uJevQAYZq1zQQyv89ElLB1n62ZvXf0ItD+z8QBv73E38eWYYqu2vW3HdzWqTa9i
lfxVOML7K72EseqpIUivfpD573UjxzSPhscaHcYjB1/mcyNYtwYLe4fW4sn9EGIBOhxuekehkVVu
7wtmjb1utJ3ola2lRxSOSgioBlEUgOuu1FVWsar2ye0L/sQEe9nHyB2HvWVgFpM9Xh8jVguTJJ5i
Cns5oNe+ib8c5CP/P+p0kiveepVYVlu7J+ln+RjAxQzK2TUXQiR4m6A9eDIKBJu1daF9GozQTj+x
2C1iN1x3N0p/+YONdC+kARYU1RJFqfq+POvBhoviJmcE2VvBszm0NT+jcTZH2DceFE4tcPkDps+A
PcYFjMB6Sai/TC6wZqt7A9A6sbubPMRb7GAFDTpDB/AcoTgehE1bAyN0TMOtvF5sPmqAZt5uB3zw
N3QXPrLDQnqn3rjIUCQx1g38HQD89oIKXdo+kjb1tgfRZ4uEsiBQu11iuISfGIsW7RNqmfMDjrPZ
zNm/4mqpW7UIDWgqI7sjgbKZPMkIPfJ3dI1P5yjeiBFdBiFBEe//BSJ8hkgEYOrtyQhzTJpq0TZw
QhXQ4sF+s/Si3JQEdwj8EsMDu8Ve2qczyP1fvjA1kBPT6kWS2v/SEPv4UJL79HHfRzuCbvaGpbLN
XLEW14Bi2oRl1vutnPc=
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

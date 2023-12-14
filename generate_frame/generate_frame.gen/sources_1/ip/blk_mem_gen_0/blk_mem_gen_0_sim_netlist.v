// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Dec 13 20:20:36 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31136)
`pragma protect data_block
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
SQqrq72ODeL2lk3tZq8=
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

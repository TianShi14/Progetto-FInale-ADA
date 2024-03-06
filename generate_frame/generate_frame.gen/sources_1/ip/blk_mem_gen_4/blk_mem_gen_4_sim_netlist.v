// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar  6 13:44:43 2024
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/generate_frame/generate_frame.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  blk_mem_gen_4_blk_mem_gen_v8_4_5 U0
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
U/mC08mjaruwT+Nw+ieJsgYlAfeo
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 29 16:46:40 2023
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/angelonutu/Desktop/ADA2.0/Progetto-FInale-ADA/generate_frame/generate_frame.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [30:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [30:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [30:0]dina;
  wire [30:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [30:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [30:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.49685 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "20" *) 
  (* C_READ_DEPTH_B = "20" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "31" *) 
  (* C_READ_WIDTH_B = "31" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "31" *) 
  (* C_WRITE_WIDTH_B = "31" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[30:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[30:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19584)
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 29 16:46:56 2023
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/angelonutu/Desktop/ADA2.0/Progetto-FInale-ADA/generate_frame/generate_frame.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [26:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [26:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [26:0]dina;
  wire [26:0]douta;
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
  wire [26:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [26:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.33045 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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
  (* C_READ_WIDTH_A = "27" *) 
  (* C_READ_WIDTH_B = "27" *) 
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
  (* C_WRITE_WIDTH_A = "27" *) 
  (* C_WRITE_WIDTH_B = "27" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[26:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[26:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19808)
`pragma protect data_block
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
pEgOuZJH3XEMw3Untjs+XYbVlwOHkgyHOopbaPY=
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

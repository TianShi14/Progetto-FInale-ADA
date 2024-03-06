// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  6 10:41:55 2024
// Host        : LAPTOP-ESNLEJG4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/aless/OneDrive/Documenti/GitHub/ada/Progetto-Finale-ADA/generate_frame/generate_frame.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.1804 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4608" *) 
  (* C_READ_DEPTH_B = "4608" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "4608" *) 
  (* C_WRITE_DEPTH_B = "4608" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60944)
`pragma protect data_block
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
R0/04xysTebjLPI=
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

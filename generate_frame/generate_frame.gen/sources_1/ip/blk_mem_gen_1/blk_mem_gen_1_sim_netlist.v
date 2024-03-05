// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar  5 14:53:27 2024
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
SoaVDO0ceGCqTS0=
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

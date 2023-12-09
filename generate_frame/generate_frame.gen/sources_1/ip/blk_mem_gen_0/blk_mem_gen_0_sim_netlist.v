// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec  9 21:04:27 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [21:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [21:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [21:0]dina;
  wire [21:0]douta;
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
  wire [21:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.12245 mW" *) 
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
  (* C_WRITE_WIDTH_A = "22" *) 
  (* C_WRITE_WIDTH_B = "22" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[21:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20048)
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

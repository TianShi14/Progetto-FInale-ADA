// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec  9 21:04:58 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95605 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20224)
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec  9 21:04:57 2023
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20240)
`pragma protect data_block
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
QCLJ3AM=
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

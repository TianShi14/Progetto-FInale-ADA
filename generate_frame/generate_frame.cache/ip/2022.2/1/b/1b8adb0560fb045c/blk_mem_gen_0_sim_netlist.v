// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Dec 13 14:24:01 2023
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [21:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [21:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [21:0]dina;
  wire [21:0]doutb;
  wire ena;
  wire enb;
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
  wire [21:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.26695 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[21:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21056)
`pragma protect data_block
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
cHfJAJZjo5unS2KG0KLojSnouT/B3NQ=
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

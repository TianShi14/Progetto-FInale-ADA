// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Dec 13 14:24:02 2023
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21024)
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

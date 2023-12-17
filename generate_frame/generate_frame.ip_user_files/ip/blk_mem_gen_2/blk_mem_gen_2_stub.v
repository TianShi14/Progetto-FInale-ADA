// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Dec 17 19:47:40 2023
// Host        : thisguy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/generate_frame/generate_frame.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_stub.v
// Design      : blk_mem_gen_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module blk_mem_gen_2(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, 
  dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[17:0],dina[11:0],douta[11:0],clkb,enb,web[0:0],addrb[17:0],dinb[11:0],doutb[11:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [17:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input enb;
  input [0:0]web;
  input [17:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
endmodule

vlib work
vlib activehdl

vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/xil_defaultlib

vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work blk_mem_gen_v8_4_5  -v2k5 \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../master.gen/sources_1/ip/blk_mem_gen_3/sim/blk_mem_gen_3.v" \


vlog -work xil_defaultlib \
"glbl.v"


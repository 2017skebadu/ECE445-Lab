vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xlconstant_v1_1_6

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/data_path/ip/data_path_Program_Counter_Adder_0_0/sim/data_path_Program_Counter_Adder_0_0.v" \
"../../../bd/data_path/ip/data_path_instmem_0_0/sim/data_path_instmem_0_0.v" \
"../../../bd/data_path/ip/data_path_Project_Counter_0_0/sim/data_path_Project_Counter_0_0.v" \
"../../../bd/data_path/ip/data_path_Control_0_0/sim/data_path_Control_0_0.v" \
"../../../bd/data_path/ip/data_path_regfile_0_0/sim/data_path_regfile_0_0.v" \
"../../../bd/data_path/ip/data_path_alu_control_0_0/sim/data_path_alu_control_0_0.v" \
"../../../bd/data_path/ip/data_path_ALU_0_0/sim/data_path_ALU_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../lab_2_new.srcs/sources_1/bd/data_path/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/data_path/ip/data_path_xlslice_0_0/sim/data_path_xlslice_0_0.v" \
"../../../bd/data_path/ip/data_path_xlslice_1_0/sim/data_path_xlslice_1_0.v" \
"../../../bd/data_path/ip/data_path_xlslice_2_0/sim/data_path_xlslice_2_0.v" \
"../../../bd/data_path/ip/data_path_xlslice_3_0/sim/data_path_xlslice_3_0.v" \
"../../../bd/data_path/ip/data_path_xlslice_4_0/sim/data_path_xlslice_4_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 \
"../../../../lab_2_new.srcs/sources_1/bd/data_path/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/data_path/ip/data_path_xlconstant_0_0/sim/data_path_xlconstant_0_0.v" \
"../../../bd/data_path/ip/data_path_xlconstant_1_0/sim/data_path_xlconstant_1_0.v" \
"../../../bd/data_path/ip/data_path_xlslice_5_0/sim/data_path_xlslice_5_0.v" \
"../../../bd/data_path/sim/data_path.v" \

vlog -work xil_defaultlib \
"glbl.v"


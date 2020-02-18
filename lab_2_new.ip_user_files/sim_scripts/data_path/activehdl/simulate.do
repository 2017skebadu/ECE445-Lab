onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+data_path -L xil_defaultlib -L xlslice_v1_0_2 -L xlconstant_v1_1_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.data_path xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {data_path.udo}

run -all

endsim

quit -force

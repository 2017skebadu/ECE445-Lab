onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib data_path_opt

do {wave.do}

view wave
view structure
view signals

do {data_path.udo}

run -all

quit -force

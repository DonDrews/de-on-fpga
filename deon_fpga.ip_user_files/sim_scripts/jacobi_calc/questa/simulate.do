onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib jacobi_calc_opt

do {wave.do}

view wave
view structure
view signals

do {jacobi_calc.udo}

run -all

quit -force

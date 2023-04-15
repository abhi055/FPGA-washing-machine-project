transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Const/Documents/Master.Infotronik/1.Semester/FPGAProgrammierung/Washing_machine/Washing_machine/e_modulo_time_counter.vhd}
vcom -93 -work work {C:/Users/Const/Documents/Master.Infotronik/1.Semester/FPGAProgrammierung/Washing_machine/Washing_machine/e_my_wasingmachine.vhd}
vcom -93 -work work {C:/Users/Const/Documents/Master.Infotronik/1.Semester/FPGAProgrammierung/Washing_machine/Washing_machine/e_hex7seg.vhd}
vcom -93 -work work {C:/Users/Const/Documents/Master.Infotronik/1.Semester/FPGAProgrammierung/Washing_machine/Washing_machine/e_2to4decode.vhd}
vcom -93 -work work {C:/Users/Const/Documents/Master.Infotronik/1.Semester/FPGAProgrammierung/Washing_machine/Washing_machine/e_ownRAM.vhd}


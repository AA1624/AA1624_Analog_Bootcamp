v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -40 360 -40 {lab=VOUT}
N -30 -20 0 -20 {lab=V+}
N -70 -20 -30 -20 {lab=V+}
N -30 0 0 0 {lab=V-}
N 0 20 0 40 {lab=GND}
N -70 0 -30 0 {lab=V-}
N -140 110 -70 110 {lab=Vcm}
N -70 70 -70 80 {lab=Vcm}
N -70 0 -70 10 {lab=V-}
N -140 70 -140 80 {lab=Vcm}
N -140 -20 -140 10 {lab=V+}
N -140 -20 -70 -20 {lab=V+}
N -140 80 -140 110 {lab=Vcm}
N -70 80 -70 110 {lab=Vcm}
C {devices/gnd.sym} 0 40 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -240 -50 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -240 -20 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -240 -80 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 0 -40 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} -140 140 0 0 {name=Vs value=1 savecurrent=false}
C {devices/gnd.sym} -140 170 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} -370 30 0 0 {name=s1 only_toplevel=false value="
.tran 100us 1s
.save all
.control
run 
plot db(v(vout))
.endc
"}
C {sky130_fd_pr/corner.sym} 130 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} -30 0 0 0 {name=p2 sig_type=std_logic lab=V-}
C {devices/lab_wire.sym} -30 -20 0 0 {name=p1 sig_type=std_logic lab=V+}
C {devices/lab_wire.sym} 360 -40 0 0 {name=p3 sig_type=std_logic lab=VOUT}
C {devices/res.sym} -140 40 2 0 {name=R1
value=1000000
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -70 40 2 0 {name=R2
value=1000000
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -100 110 0 0 {name=p4 sig_type=std_logic lab=Vcm}
C {opamp_single_stage.sym} 150 -10 0 0 {name=x1}

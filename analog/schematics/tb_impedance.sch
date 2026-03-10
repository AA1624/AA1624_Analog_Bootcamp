v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 380 -30 440 -30 {lab=VOUT}
N 50 -10 80 -10 {lab=V+}
N 80 30 80 80 {lab=VSS}
N 80 80 120 80 {lab=VSS}
N 80 -90 80 -30 {lab=VDD}
N -30 -10 50 -10 {lab=V+}
N -30 -10 -30 10 {lab=V+}
N 30 10 80 10 {lab=V-}
N 490 -30 490 -10 {lab=VOUT}
N -30 10 -30 40 {lab=V+}
N 440 -30 490 -30 {lab=VOUT}
N 490 50 490 70 {lab=GND}
N -30 100 30 100 {lab=GND}
N 30 10 30 40 {lab=V-}
N -0 100 -0 120 {lab=GND}
C {devices/vsource.sym} -175 -115 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -175 -85 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -175 -145 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 80 -90 0 0 {name=l4 lab=VDD}
C {devices/code_shown.sym} -310 5 0 0 {name=s1 only_toplevel=false value="
.ac dec 100 10 1e12
.save all
.control
run
plot v(vout)
.endc
"}
C {sky130_fd_pr/corner.sym} 240 -180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} 40 -10 0 0 {name=p1 sig_type=std_logic lab=V+}
C {devices/lab_wire.sym} 440 -30 0 0 {name=p3 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -250 -115 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -250 -85 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} -250 -145 0 0 {name=l8 lab=VSS}
C {devices/vdd.sym} 120 80 0 0 {name=l1 lab=VSS}
C {opamp_single_stage.sym} 230 0 0 0 {name=x1}
C {devices/lab_wire.sym} 40 10 0 0 {name=p2 sig_type=std_logic lab=V-}
C {devices/gnd.sym} 0 120 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 490 70 0 0 {name=l6 lab=GND}
C {devices/res.sym} -30 70 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 30 70 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/isource.sym} 490 20 2 0 {name=I0 value="0 DC 1 AC"}

v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -200 -30 -160 -30 {lab=V+}
N -280 30 -250 30 {lab=V-}
N -250 30 -120 30 {lab=V-}
N 210 -30 270 -30 {lab=VOUT}
N -120 -10 -90 -10 {lab=V+}
N -120 -30 -120 -10 {lab=V+}
N -160 -30 -120 -30 {lab=V+}
N -120 10 -120 30 {lab=V-}
N -120 10 -90 10 {lab=V-}
N -90 30 -90 50 {lab=GND}
C {devices/gnd.sym} -90 50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -400 -120 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -400 -90 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -400 -150 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} -90 -30 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} -480 -120 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -480 -90 0 0 {name=l5 lab=GND}
C {devices/res.sym} -200 -60 0 0 {name=R1
value=1000000
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} -480 -150 0 0 {name=l6 lab=VCM}
C {devices/vsource.sym} -180 0 0 0 {name=VDIFF value=DC 0 AC 1 savecurrent=false}
C {devices/res.sym} -280 0 0 0 {name=R2
value=1000000
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} -280 -30 0 0 {name=l9 lab=VCM}
C {devices/vdd.sym} -200 -90 0 0 {name=l10 lab=VCM}
C {devices/code_shown.sym} -560 -30 0 0 {name=s1 only_toplevel=false value="
.ac dec 100 1 1e12
.save all
plot db(v(vout))
.end
"}
C {sky130_fd_pr/corner.sym} 100 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} -120 30 0 0 {name=p2 sig_type=std_logic lab=V-}
C {devices/lab_wire.sym} -120 -30 0 0 {name=p1 sig_type=std_logic lab=V+}
C {devices/lab_wire.sym} 270 -30 0 0 {name=p3 sig_type=std_logic lab=VOUT}
C {opamp_single_stage.sym} 60 0 0 0 {name=x1}

v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -200 -30 -120 -30 {lab=V+}
N -280 30 -120 30 {lab=V-}
N 210 -30 270 -30 {lab=VOUT}
N -120 -10 -90 -10 {lab=V+}
N -120 -30 -120 -10 {lab=V+}
N -120 10 -120 30 {lab=V-}
N -120 10 -90 10 {lab=V-}
N -90 30 -90 80 {lab=VSS}
N -280 -30 -280 30 {lab=V-}
N -120 80 -90 80 {lab=VSS}
N -90 -90 -90 -30 {lab=VDD}
C {devices/vsource.sym} -400 -120 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -400 -90 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -400 -150 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} -90 -90 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} -480 -120 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -480 -90 0 0 {name=l5 lab=GND}
C {devices/res.sym} -200 -60 0 0 {name=R1
value=1000000
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} -480 -150 0 0 {name=l6 lab=VCM}
C {devices/res.sym} -280 -60 0 0 {name=R2
value=1000000
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} -280 -90 0 0 {name=l9 lab=VCM}
C {devices/vdd.sym} -200 -90 0 0 {name=l10 lab=VCM}
C {devices/code_shown.sym} -610 60 0 0 {name=s1 only_toplevel=false value="
.dc VDIFF -0.5 0.5 10m
.save all
.control
run
plot v(vout) vs v(v+,v-)
.endc
"}
C {sky130_fd_pr/corner.sym} 100 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} -120 30 0 0 {name=p2 sig_type=std_logic lab=V-}
C {devices/lab_wire.sym} -120 -30 0 0 {name=p1 sig_type=std_logic lab=V+}
C {devices/lab_wire.sym} 270 -30 0 0 {name=p3 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -560 -120 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -560 -90 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} -560 -150 0 0 {name=l8 lab=VSS}
C {devices/vdd.sym} -120 80 0 0 {name=l1 lab=VSS}
C {devices/vsource.sym} -180 0 0 0 {name=VDIFF value=0 savecurrent=false}
C {opamp_single_stage.sym} 60 0 0 0 {name=x1}

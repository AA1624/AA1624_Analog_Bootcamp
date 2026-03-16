v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 -70 30 -70 {lab=#net1}
N -70 -130 -70 -100 {lab=Vdd}
N -70 -20 -70 0 {lab=#net1}
N 70 -20 70 -0 {lab=#net2}
N -70 60 -70 80 {lab=#net3}
N -70 80 70 80 {lab=#net3}
N 70 60 70 80 {lab=#net3}
N -70 -150 -70 -130 {lab=Vdd}
N 70 -150 70 -100 {lab=Vdd}
N -0 80 -0 100 {lab=#net3}
N 0 180 0 200 {lab=Vss}
N -150 150 -40 150 {lab=#net4}
N -70 -40 -70 -20 {lab=#net1}
N 70 -40 70 -20 {lab=#net2}
N 0 100 0 120 {lab=#net3}
N -190 150 -150 150 {lab=#net4}
N -230 180 -230 200 {lab=Vss}
N -160 100 -160 150 {lab=#net4}
N -230 100 -160 100 {lab=#net4}
N -230 100 -230 120 {lab=#net4}
N -230 20 -230 100 {lab=#net4}
N -230 200 0 200 {lab=Vss}
N -120 200 -120 220 {lab=Vss}
N -70 -150 70 -150 {lab=Vdd}
N -230 -150 -230 -40 {lab=Vdd}
N -230 -150 -70 -150 {lab=Vdd}
N -70 -20 -0 -20 {lab=#net1}
N -0 -70 0 -20 {lab=#net1}
N -70 -170 -70 -150 {lab=Vdd}
N -130 30 -110 30 {lab=V-}
N 110 30 130 30 {lab=V+}
N -70 -100 -70 -90 {lab=Vdd}
N -70 30 -60 30 {lab=Vss}
N 60 30 70 30 {lab=Vss}
N 0 180 10 180 {lab=Vss}
N 10 150 10 180 {lab=Vss}
N 0 150 10 150 {lab=Vss}
N -240 180 -230 180 {lab=Vss}
N -240 150 -240 180 {lab=Vss}
N -240 150 -230 150 {lab=Vss}
N -80 -70 -70 -70 {lab=Vdd}
N -80 -100 -80 -70 {lab=Vdd}
N -80 -100 -70 -100 {lab=Vdd}
N 70 -70 80 -70 {lab=Vdd}
N 80 -100 80 -70 {lab=Vdd}
N 70 -100 80 -100 {lab=Vdd}
N 70 -20 210 -20 {lab=#net2}
N -60 30 60 30 {lab=Vss}
N 0 200 50 200 {lab=Vss}
N 250 -20 260 -20 {lab=Vdd}
N 260 -50 260 -20 {lab=Vdd}
N 250 -50 260 -50 {lab=Vdd}
N 250 180 260 180 {lab=Vss}
N 260 150 260 180 {lab=Vss}
N 250 150 260 150 {lab=Vss}
N 50 200 250 200 {lab=Vss}
N 250 180 250 200 {lab=Vss}
N 250 10 250 120 {lab=Vout}
N 250 -150 250 -50 {lab=Vdd}
N 70 -150 250 -150 {lab=Vdd}
N 250 60 370 60 {lab=Vout}
N 180 150 210 150 {lab=#net4}
N 30 30 30 200 {lab=Vss}
N 180 110 180 150 {lab=#net4}
N -160 110 180 110 {lab=#net4}
C {sky130_fd_pr/nfet_01v8.sym} -90 30 0 0 {name=M3
L=0.6
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 30 0 1 {name=M4
L=0.6
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 150 0 0 {name=M5
L=0.15
W=8
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 -70 0 1 {name=M1
L=1
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 50 -70 0 0 {name=M2
L=1
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -210 150 0 1 {name=M6
L=0.15
W=8
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 370 60 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} -70 -170 1 0 {name=p2 lab=Vdd}
C {devices/ipin.sym} -120 220 3 0 {name=p1 lab=Vss}
C {devices/ipin.sym} 130 30 2 0 {name=p3 lab=V+}
C {devices/ipin.sym} -130 30 2 1 {name=p4 lab=V-}
C {sky130_fd_pr/nfet_01v8.sym} 230 150 0 0 {name=M8
L=0.15
W=8
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 230 -20 0 0 {name=M7
L=1
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_5p73.sym} -230 -10 0 0 {name=R1
W=5.73
L=5
model=res_high_po_5p73
spiceprefix=X
mult=1}

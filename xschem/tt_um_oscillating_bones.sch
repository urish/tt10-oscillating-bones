v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Inverting Level Shifter} -50 -290 0 0 0.2 0.2 {}
T {HV} -40 -170 0 0 0.2 0.2 {}
T {LV (1v8)} 30 -170 0 0 0.2 0.2 {}
N 50 -180 90 -180 {lab=uo_out[0]}
N 390 -140 430 -140 {lab=uo_out[3]}
N 390 -160 430 -160 {lab=uo_out[2]}
N 390 -180 430 -180 {lab=uo_out[1]}
N 70 -200 430 -200 {lab=uo_out[0]}
N 70 -200 70 -180 {lab=uo_out[0]}
N -55 -180 -40 -180 {lab=#net1}
N 80 -180 80 -40 {lab=uo_out[0]}
N 80 -30 280 -30 {lab=uo_out[0]}
N 80 -40 80 -30 {lab=uo_out[0]}
N 370 -30 430 -30 {lab=ua[0]}
C {freq_divider.sym} 240 -160 0 0 {name=x22}
C {ring.sym} -205 -180 0 0 {name=x1}
C {opin.sym} 430 -180 0 0 {name=p1 lab=uo_out[1]}
C {opin.sym} 430 -200 0 0 {name=p2 lab=uo_out[0]}
C {opin.sym} 430 -160 0 0 {name=p3 lab=uo_out[2]}
C {opin.sym} 430 -140 0 0 {name=p5 lab=uo_out[3]}
C {skullfet_inverter_5v_pwr.sym} 0 -180 0 0 {name=x2}
C {devices/vdd.sym} 0 -230 0 0 {name=l4 lab=VDPWR}
C {skullfet_inverter_5v_pwr.sym} 320 -30 0 0 {name=x3}
C {devices/vdd.sym} 320 -80 0 0 {name=l1 lab=VAPWR}
C {opin.sym} 430 -30 0 0 {name=p4 lab=ua[0]}

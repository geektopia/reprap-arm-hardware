v 20110115 2
C 40000 37700 1 0 0 lpcxpresso.sym
{
T 43700 48600 5 10 1 1 0 6 1
refdes=U3
T 43400 47700 5 10 0 0 0 0 1
device=LPC1769
T 43400 47900 5 10 0 0 0 0 1
footprint=lpcxpresso
}
C 25000 32900 0 0 0 title-A1.sym
C 34800 44500 1 0 0 sd_card.sym
{
T 38000 47000 5 10 1 1 0 6 1
refdes=SD_CARD
T 38200 46900 5 10 0 0 0 0 1
device=SD Card
T 38200 47100 5 10 0 0 0 0 1
footprint=sdcard
}
C 41800 37500 1 0 0 gnd-1.sym
C 42300 48800 1 0 0 3.3V-plus-1.sym
C 42200 37500 1 0 0 gnd-1.sym
C 36500 47200 1 0 0 3.3V-plus-1.sym
C 36800 44300 1 0 0 gnd-1.sym
C 36400 44300 1 0 0 gnd-1.sym
N 38500 46500 39100 46500 4
N 39100 46500 39100 46100 4
N 39100 46100 40100 46100 4
N 38500 46100 38800 46100 4
N 38800 46100 38800 46300 4
N 38800 46300 39400 46300 4
N 38500 45700 40100 45700 4
N 38500 45300 40100 45300 4
N 40100 46500 39400 46500 4
N 39400 46500 39400 46300 4
C 37100 49000 1 0 1 connector6-2.sym
{
T 36400 51900 5 10 1 1 0 0 1
refdes=SERIAL
T 36800 51850 5 10 0 0 0 6 1
device=CONNECTOR_6
T 36800 52050 5 10 0 0 0 6 1
footprint=JUMPER6
}
C 37000 49100 1 0 0 gnd-1.sym
N 37100 50600 37600 50600 4
{
T 37200 50600 5 10 1 1 0 0 1
netname=TxD
}
N 39500 46900 40100 46900 4
{
T 39600 46900 5 10 1 1 0 0 1
netname=TxD
}
N 37100 51000 37600 51000 4
{
T 37200 51000 5 10 1 1 0 0 1
netname=RxD
}
N 39500 47300 40100 47300 4
{
T 39600 47300 5 10 1 1 0 0 1
netname=RxD
}
C 44900 37700 1 0 0 usb-conn.sym
{
T 46700 39400 5 10 1 1 0 6 1
refdes=USB
T 45850 38900 5 10 0 0 0 0 1
footprint=USB-B
}
C 46000 37500 1 0 0 gnd-1.sym
N 44100 38900 45000 38900 4
N 44100 38500 45000 38500 4
C 26700 49900 1 0 0 ld33.sym
{
T 28600 51200 5 10 1 1 0 6 1
refdes=U1
T 27100 51400 5 10 0 0 0 0 1
device=LD33
T 27100 51600 5 10 0 0 0 0 1
footprint=TO-220-1
}
C 29100 50700 1 0 0 3.3V-plus-1.sym
N 28900 50700 29300 50700 4
C 26200 50700 1 0 0 5V-plus-1.sym
N 26400 50700 26800 50700 4
C 27800 49500 1 0 0 gnd-1.sym
N 27900 49800 27900 50000 4
C 26800 50700 1 90 1 capacitor-2.sym
{
T 26100 50500 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 26300 50500 5 10 1 1 270 2 1
refdes=C1
T 25900 50500 5 10 0 0 270 2 1
symversion=0.1
T 26300 50200 5 10 1 1 270 2 1
value=10u
T 26800 50700 5 10 0 1 0 0 1
footprint=SMD-CHIP-1206
T 26800 50200 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
}
C 28900 50700 1 270 0 capacitor-2.sym
{
T 29600 50500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 29400 50500 5 10 1 1 270 0 1
refdes=C2
T 29800 50500 5 10 0 0 270 0 1
symversion=0.1
T 29400 50200 5 10 1 1 270 0 1
value=10u
T 28900 50700 5 10 0 1 0 0 1
footprint=SMD-CHIP-1206
T 31700 47400 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
}
C 26500 49500 1 0 0 gnd-1.sym
C 29000 49500 1 0 0 gnd-1.sym
C 39800 37600 1 0 0 gnd-1.sym
N 39900 38900 40100 38900 4
C 45600 43000 1 90 1 gnd-1.sym
C 52300 46200 1 0 0 stepper.sym
{
T 52300 46200 5 10 0 0 0 0 1
refdes=stepper1
}
C 52300 43100 1 0 0 stepper.sym
{
T 52300 43100 5 10 0 0 0 0 1
refdes=stepper2
}
C 52300 40000 1 0 0 stepper.sym
{
T 52300 40000 5 10 0 0 0 0 1
refdes=stepper3
}
C 52300 49200 1 0 0 stepper.sym
{
T 52300 49200 5 10 0 0 0 0 1
refdes=stepper0
}
C 52300 37000 1 0 0 stepper.sym
{
T 52300 37000 5 10 0 0 0 0 1
refdes=stepper4
}
N 38900 48100 40100 48100 4
{
T 39000 48100 5 10 1 1 0 0 1
netname=stepper0_dir
}
N 51100 50600 52300 50600 4
{
T 51200 50600 5 10 1 1 0 0 1
netname=stepper_en
}
N 51100 47600 52300 47600 4
{
T 51200 47600 5 10 1 1 0 0 1
netname=stepper_en
}
N 51100 44500 52300 44500 4
{
T 51200 44500 5 10 1 1 0 0 1
netname=stepper_en
}
N 51100 41400 52300 41400 4
{
T 51200 41400 5 10 1 1 0 0 1
netname=stepper_en
}
N 38900 44900 40100 44900 4
{
T 39000 44900 5 10 1 1 0 0 1
netname=stepper2_dir
}
N 38900 44500 40100 44500 4
{
T 39000 44500 5 10 1 1 0 0 1
netname=stepper2_step
}
N 38900 44100 40100 44100 4
{
T 39000 44100 5 10 1 1 0 0 1
netname=stepper1_step
}
N 38900 43700 40100 43700 4
{
T 39000 43700 5 10 1 1 0 0 1
netname=stepper1_dir
}
N 38900 43300 40100 43300 4
{
T 39000 43300 5 10 1 1 0 0 1
netname=stepper3_dir
}
N 38900 42900 40100 42900 4
{
T 39000 42900 5 10 1 1 0 0 1
netname=stepper3_step
}
N 38900 40900 40100 40900 4
{
T 39000 40900 5 10 1 1 0 0 1
netname=stepper4_dir
}
N 38900 40500 40100 40500 4
{
T 39000 40500 5 10 1 1 0 0 1
netname=stepper4_step
}
N 51100 50100 52300 50100 4
{
T 51200 50100 5 10 1 1 0 0 1
netname=stepper0_dir
}
N 51100 47100 52300 47100 4
{
T 51200 47100 5 10 1 1 0 0 1
netname=stepper1_dir
}
N 51100 44000 52300 44000 4
{
T 51200 44000 5 10 1 1 0 0 1
netname=stepper2_dir
}
N 51100 40900 52300 40900 4
{
T 51200 40900 5 10 1 1 0 0 1
netname=stepper3_dir
}
N 51100 40400 52300 40400 4
{
T 51200 40400 5 10 1 1 0 0 1
netname=stepper3_step
}
N 51100 37900 52300 37900 4
{
T 51200 37900 5 10 1 1 0 0 1
netname=stepper4_dir
}
N 51100 37400 52300 37400 4
{
T 51200 37400 5 10 1 1 0 0 1
netname=stepper4_step
}
N 51100 38400 52300 38400 4
{
T 51200 38400 5 10 1 1 0 0 1
netname=stepper_en
}
N 51100 43500 52300 43500 4
{
T 51200 43500 5 10 1 1 0 0 1
netname=stepper2_step
}
N 51100 46600 52300 46600 4
{
T 51200 46600 5 10 1 1 0 0 1
netname=stepper1_step
}
N 51100 49600 52300 49600 4
{
T 51200 49600 5 10 1 1 0 0 1
netname=stepper0_step
}
C 29400 53000 1 0 1 connector4-2.sym
{
T 28700 55100 5 10 1 1 0 0 1
refdes=MOTOR_PWR
T 29100 55050 5 10 0 0 0 6 1
device=CONNECTOR_4
T 29100 55250 5 10 0 0 0 6 1
footprint=MOLEX_4_PIN
}
C 29700 54100 1 90 0 gnd-1.sym
C 29700 53700 1 90 0 gnd-1.sym
C 29400 54800 1 270 0 12V-plus-1.sym
{
T 29800 54800 5 8 1 1 270 0 1
net=Vmotor:1
}
C 27100 53000 1 0 1 connector4-2.sym
{
T 26400 55100 5 10 1 1 0 0 1
refdes=HEAT_PWR
T 26800 55050 5 10 0 0 0 6 1
device=CONNECTOR_4
T 26800 55250 5 10 0 0 0 6 1
footprint=MOLEX_4_PIN
}
C 27400 54100 1 90 0 gnd-1.sym
C 27400 53700 1 90 0 gnd-1.sym
N 44100 46500 45200 46500 4
N 45200 46500 45200 47000 4
N 44100 46100 46000 46100 4
N 44100 42900 44300 42900 4
N 44100 45300 44900 45300 4
N 44900 45300 44900 44300 4
C 46000 45900 1 0 0 pwm-unit.sym
{
T 46000 45900 5 10 0 1 0 0 1
refdes=pwm1
}
C 46000 46200 1 90 0 12V-plus-1.sym
{
T 45600 46200 5 8 1 1 90 0 1
net=Vheat:1
}
C 46000 46800 1 0 0 pwm-unit.sym
{
T 46000 46800 5 10 0 1 0 0 1
refdes=pwm0
}
C 46000 47100 1 90 0 12V-plus-1.sym
{
T 45600 47100 5 8 1 1 90 0 1
net=Vheat:1
}
C 46000 45000 1 0 0 pwm-unit.sym
{
T 46000 45000 5 10 0 1 0 0 1
refdes=pwm2
}
C 46000 45300 1 90 0 12V-plus-1.sym
{
T 45600 45300 5 8 1 1 90 0 1
net=Vheat:1
}
C 46000 44100 1 0 0 pwm-unit.sym
{
T 46000 44100 5 10 0 1 0 0 1
refdes=pwm3
}
C 46000 44400 1 90 0 12V-plus-1.sym
{
T 45600 44400 5 8 1 1 90 0 1
net=Vheat:1
}
N 44900 44300 46000 44300 4
N 45200 47000 46000 47000 4
N 44100 45700 45300 45700 4
N 45300 45700 45300 45200 4
N 45300 45200 46000 45200 4
C 52300 50900 1 90 0 12V-plus-1.sym
{
T 51900 50900 5 8 1 1 90 0 1
net=Vmotor:1
}
C 52300 47900 1 90 0 12V-plus-1.sym
{
T 51900 47900 5 8 1 1 90 0 1
net=Vmotor:1
}
C 52300 44800 1 90 0 12V-plus-1.sym
{
T 51900 44800 5 8 1 1 90 0 1
net=Vmotor:1
}
C 52300 41700 1 90 0 12V-plus-1.sym
{
T 51900 41700 5 8 1 1 90 0 1
net=Vmotor:1
}
C 52300 38700 1 90 0 12V-plus-1.sym
{
T 51900 38700 5 8 1 1 90 0 1
net=Vmotor:1
}
C 27500 42700 1 0 0 3.3V-plus-1.sym
C 27800 41800 1 90 0 resistor-1.sym
{
T 27400 42100 5 10 0 0 90 0 1
device=RESISTOR
T 27900 42500 5 10 1 1 270 0 1
refdes=RT1
T 27800 41800 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
C 27100 42200 1 180 0 connector2-2.sym
{
T 26400 40900 5 10 1 1 180 6 1
refdes=TEMP1
T 26800 40950 5 10 0 0 180 0 1
device=CONNECTOR_2
T 26800 40750 5 10 0 0 180 0 1
footprint=100-2-1
}
N 27100 41800 28300 41800 4
{
T 28400 41600 5 10 1 1 0 0 1
netname=Vtemp0
}
C 27000 41100 1 0 0 gnd-1.sym
C 27500 41800 1 270 0 capacitor-2.sym
{
T 28200 41600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 28000 41600 5 10 1 1 270 0 1
refdes=CT1
T 28400 41600 5 10 0 0 270 0 1
symversion=0.1
T 28000 41200 5 10 1 1 270 0 1
value=10u
T 27500 41800 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
C 27600 40600 1 0 0 gnd-1.sym
N 38900 42100 40100 42100 4
{
T 39000 42100 5 10 1 1 0 0 1
netname=Vtemp1
}
N 38900 41700 40100 41700 4
{
T 39000 41700 5 10 1 1 0 0 1
netname=Vtemp2
}
C 27500 40000 1 0 0 3.3V-plus-1.sym
C 27800 39100 1 90 0 resistor-1.sym
{
T 27400 39400 5 10 0 0 90 0 1
device=RESISTOR
T 27900 39800 5 10 1 1 270 0 1
refdes=RT2
T 27800 39100 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
C 27100 39500 1 180 0 connector2-2.sym
{
T 26400 38200 5 10 1 1 180 6 1
refdes=TEMP2
T 26800 38250 5 10 0 0 180 0 1
device=CONNECTOR_2
T 26800 38050 5 10 0 0 180 0 1
footprint=100-2-1
T 27100 39500 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
N 27100 39100 28300 39100 4
{
T 28400 38900 5 10 1 1 0 0 1
netname=Vtemp2
}
C 27000 38400 1 0 0 gnd-1.sym
C 27500 39100 1 270 0 capacitor-2.sym
{
T 28200 38900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 28000 38900 5 10 1 1 270 0 1
refdes=CT2
T 28400 38900 5 10 0 0 270 0 1
symversion=0.1
T 28000 38400 5 10 1 1 270 0 1
value=10u
T 27500 39100 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
C 27600 37900 1 0 0 gnd-1.sym
C 31100 42700 1 0 0 3.3V-plus-1.sym
C 31400 41800 1 90 0 resistor-1.sym
{
T 31000 42100 5 10 0 0 90 0 1
device=RESISTOR
T 31500 42500 5 10 1 1 270 0 1
refdes=RT3
T 31400 41800 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
C 30700 42200 1 180 0 connector2-2.sym
{
T 30000 40900 5 10 1 1 180 6 1
refdes=TEMP3
T 30400 40950 5 10 0 0 180 0 1
device=CONNECTOR_2
T 30400 40750 5 10 0 0 180 0 1
footprint=100-2-1
}
N 30700 41800 31900 41800 4
{
T 32000 41600 5 10 1 1 0 0 1
netname=Vtemp1
}
C 30600 41100 1 0 0 gnd-1.sym
C 31100 41800 1 270 0 capacitor-2.sym
{
T 31800 41600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 31600 41600 5 10 1 1 270 0 1
refdes=CT3
T 32000 41600 5 10 0 0 270 0 1
symversion=0.1
T 31600 41200 5 10 1 1 270 0 1
value=10u
T 31100 41800 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
C 31200 40600 1 0 0 gnd-1.sym
C 31100 40000 1 0 0 3.3V-plus-1.sym
C 31400 39100 1 90 0 resistor-1.sym
{
T 31000 39400 5 10 0 0 90 0 1
device=RESISTOR
T 31500 39800 5 10 1 1 270 0 1
refdes=RT4
T 31400 39100 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
C 30700 39500 1 180 0 connector2-2.sym
{
T 30000 38200 5 10 1 1 180 6 1
refdes=TEMP4
T 30400 38250 5 10 0 0 180 0 1
device=CONNECTOR_2
T 30400 38050 5 10 0 0 180 0 1
footprint=100-2-1
T 30700 39500 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
N 30700 39100 31900 39100 4
{
T 32000 38900 5 10 1 1 0 0 1
netname=Vtemp3
}
C 30600 38400 1 0 0 gnd-1.sym
C 31100 39100 1 270 0 capacitor-2.sym
{
T 31800 38900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 31600 38900 5 10 1 1 270 0 1
refdes=CT4
T 32000 38900 5 10 0 0 270 0 1
symversion=0.1
T 31600 38400 5 10 1 1 270 0 1
value=10u
T 31100 39100 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
C 31200 37900 1 0 0 gnd-1.sym
N 40100 42500 38900 42500 4
{
T 39000 42500 5 10 1 1 0 0 1
netname=Vtemp0
}
N 38900 41300 40100 41300 4
{
T 39000 41300 5 10 1 1 0 0 1
netname=Vtemp3
}
C 27100 54800 1 270 0 12V-plus-1.sym
{
T 27500 54800 5 8 1 1 270 0 1
net=Vheat:1
}
N 44100 44100 44700 44100 4
{
T 44300 44100 5 10 1 1 0 0 1
netname=min_x
}
N 44100 43700 44700 43700 4
{
T 44300 43700 5 10 1 1 0 0 1
netname=min_y
}
N 44100 43300 44700 43300 4
{
T 44300 43300 5 10 1 1 0 0 1
netname=min_z
}
C 48300 53700 1 0 0 connector3-2.sym
{
T 49000 55400 5 10 1 1 0 6 1
refdes=MIN_X
T 48600 55350 5 10 0 0 0 0 1
device=CONNECTOR_3
T 48600 55550 5 10 0 0 0 0 1
footprint=100-3-1
}
C 48100 54900 1 0 0 5V-plus-1.sym
C 46900 52800 1 0 0 gnd-1.sym
N 47200 54100 46200 54100 4
{
T 46300 54100 5 10 1 1 0 0 1
netname=min_x
}
C 47200 54000 1 0 0 resistor-1.sym
{
T 47500 54400 5 10 0 0 0 0 1
device=RESISTOR
T 47400 54300 5 10 1 1 0 0 1
refdes=R1
T 47700 54300 5 10 1 1 0 0 1
value=150
T 47200 54000 5 10 0 1 0 0 1
footprint=SMD-CHIP-1206
}
C 47100 53100 1 90 0 resistor-1.sym
{
T 46700 53400 5 10 0 0 90 0 1
device=RESISTOR
T 46800 53300 5 10 1 1 90 0 1
refdes=R2
T 46800 53600 5 10 1 1 90 0 1
value=330
T 47100 53100 5 10 0 0 0 0 1
footprint=SMD-CHIP-1206
}
N 48100 54100 48300 54100 4
N 47000 54000 47000 54100 4
C 48200 54200 1 0 0 gnd-1.sym
C 52000 53700 1 0 0 connector3-2.sym
{
T 52700 55400 5 10 1 1 0 6 1
refdes=MIN_Y
T 52300 55350 5 10 0 0 0 0 1
device=CONNECTOR_3
T 52300 55550 5 10 0 0 0 0 1
footprint=100-3-1
}
C 51800 54900 1 0 0 5V-plus-1.sym
C 50600 52800 1 0 0 gnd-1.sym
N 50900 54100 49900 54100 4
{
T 50000 54100 5 10 1 1 0 0 1
netname=min_y
}
N 51800 54100 52000 54100 4
N 50700 54000 50700 54100 4
C 51900 54200 1 0 0 gnd-1.sym
C 50800 53100 1 90 0 resistor-1.sym
{
T 50400 53400 5 10 0 0 90 0 1
device=RESISTOR
T 50500 53300 5 10 1 1 90 0 1
refdes=R4
T 50500 53600 5 10 1 1 90 0 1
value=330
T 50800 53100 5 10 0 1 0 0 1
footprint=SMD-CHIP-1206
}
C 50900 54000 1 0 0 resistor-1.sym
{
T 51200 54400 5 10 0 0 0 0 1
device=RESISTOR
T 51100 54300 5 10 1 1 0 0 1
refdes=R3
T 51400 54300 5 10 1 1 0 0 1
value=150
T 50900 54000 5 10 0 1 0 0 1
footprint=SMD-CHIP-1206
}
C 55700 53700 1 0 0 connector3-2.sym
{
T 56400 55400 5 10 1 1 0 6 1
refdes=MIN_Z
T 56000 55350 5 10 0 0 0 0 1
device=CONNECTOR_3
T 56000 55550 5 10 0 0 0 0 1
footprint=100-3-1
}
C 55500 54900 1 0 0 5V-plus-1.sym
C 54300 52800 1 0 0 gnd-1.sym
N 54600 54100 53600 54100 4
{
T 53700 54100 5 10 1 1 0 0 1
netname=min_z
}
N 55500 54100 55700 54100 4
N 54400 54000 54400 54100 4
C 55600 54200 1 0 0 gnd-1.sym
C 54500 53100 1 90 0 resistor-1.sym
{
T 54100 53400 5 10 0 0 90 0 1
device=RESISTOR
T 54200 53300 5 10 1 1 90 0 1
refdes=R6
T 54200 53600 5 10 1 1 90 0 1
value=330
T 54500 53100 5 10 0 1 0 0 1
footprint=SMD-CHIP-1206
}
C 54600 54000 1 0 0 resistor-1.sym
{
T 54900 54400 5 10 0 0 0 0 1
device=RESISTOR
T 54800 54300 5 10 1 1 0 0 1
refdes=R5
T 55100 54300 5 10 1 1 0 0 1
value=150
T 54600 54000 5 10 0 1 0 0 1
footprint=SMD-CHIP-1206
}
C 39900 37900 1 90 0 switch-pushbutton-no-1.sym
{
T 39600 38300 5 10 1 1 90 0 1
refdes=RESET
T 39300 38300 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 39900 37900 5 10 0 1 0 0 1
footprint=MJTP1230-1
}
C 44300 42900 1 0 0 switch-pushbutton-no-1.sym
{
T 44900 43100 5 10 1 1 0 0 1
refdes=PROG
T 44700 43500 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 44300 42900 5 10 0 1 270 0 1
footprint=MJTP1230-1
}
N 38900 47700 40100 47700 4
{
T 39000 47700 5 10 1 1 0 0 1
netname=stepper0_step
}
N 40100 40100 38900 40100 4
{
T 39000 40100 5 10 1 1 0 0 1
netname=stepper_en
}

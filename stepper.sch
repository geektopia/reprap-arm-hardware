v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 49100 43400 1 0 0 gnd-1.sym
C 49500 43400 1 0 0 gnd-1.sym
C 47300 43600 1 0 0 pololu-driver.sym
{
T 51100 47700 5 10 1 1 0 6 1
refdes=U?
T 49200 46000 5 10 0 0 0 0 1
device=Allegro
T 49200 46200 5 10 0 0 0 0 1
footprint=DIP16
}
C 49200 47900 1 0 0 3.3V-plus-1.sym
C 45800 47100 1 0 0 in-1.sym
{
T 45800 47400 5 10 0 0 0 0 1
device=INPUT
T 45900 47200 5 10 1 1 0 0 1
refdes=DIR
}
C 45800 46700 1 0 0 in-1.sym
{
T 45800 47000 5 10 0 0 0 0 1
device=INPUT
T 45900 46800 5 10 1 1 0 0 1
refdes=EN
}
C 45800 45100 1 0 0 in-1.sym
{
T 45800 45400 5 10 0 0 0 0 1
device=INPUT
T 45900 45200 5 10 1 1 0 0 1
refdes=RST
}
C 45800 44700 1 0 0 in-1.sym
{
T 45800 45000 5 10 0 0 0 0 1
device=INPUT
T 45900 44800 5 10 1 1 0 0 1
refdes=SLP
}
C 45800 44300 1 0 0 in-1.sym
{
T 45800 44600 5 10 0 0 0 0 1
device=INPUT
T 45900 44400 5 10 1 1 0 0 1
refdes=STEP
}
N 46400 47200 47400 47200 4
N 47400 46800 46400 46800 4
N 46400 45200 47400 45200 4
N 46400 44800 47400 44800 4
N 46400 44400 47400 44400 4
C 44400 45000 1 0 1 connector2-2.sym
{
T 43700 46300 5 10 1 1 0 0 1
refdes=CONN?
T 44100 46250 5 10 0 0 0 6 1
device=CONNECTOR_2
T 44100 46450 5 10 0 0 0 6 1
footprint=SIP2N
}
C 44400 46800 1 0 1 connector2-2.sym
{
T 43700 48100 5 10 1 1 0 0 1
refdes=CONN?
T 44100 48050 5 10 0 0 0 6 1
device=CONNECTOR_2
T 44100 48250 5 10 0 0 0 6 1
footprint=SIP2N
}
C 44400 43300 1 0 1 connector2-2.sym
{
T 43700 44600 5 10 1 1 0 0 1
refdes=CONN?
T 44100 44550 5 10 0 0 0 6 1
device=CONNECTOR_2
T 44100 44750 5 10 0 0 0 6 1
footprint=SIP2N
}
C 44900 45800 1 90 0 resistor-1.sym
{
T 44500 46100 5 10 0 0 90 0 1
device=RESISTOR
T 44600 46000 5 10 1 1 90 0 1
refdes=R?
}
C 44900 47600 1 90 0 resistor-1.sym
{
T 44500 47900 5 10 0 0 90 0 1
device=RESISTOR
T 44600 47800 5 10 1 1 90 0 1
refdes=R?
}
C 44900 44100 1 90 0 resistor-1.sym
{
T 44500 44400 5 10 0 0 90 0 1
device=RESISTOR
T 44600 44300 5 10 1 1 90 0 1
refdes=R?
}
N 44400 44100 45100 44100 4
N 45100 44100 45100 45600 4
N 45100 45600 47400 45600 4
N 47400 46000 45100 46000 4
N 45100 46000 45100 45800 4
N 45100 45800 44400 45800 4
N 47400 46400 45000 46400 4
N 45000 46400 45000 47600 4
N 44400 47600 45000 47600 4
C 44300 43400 1 0 0 gnd-1.sym
C 44300 45100 1 0 0 gnd-1.sym
C 44300 46900 1 0 0 gnd-1.sym
C 44600 48500 1 0 0 3.3V-plus-1.sym
C 44600 46700 1 0 0 3.3V-plus-1.sym
C 44600 45000 1 0 0 3.3V-plus-1.sym
C 52500 45600 1 0 0 connector4-2.sym
{
T 53200 47700 5 10 1 1 0 6 1
refdes=CONN?
T 52800 47650 5 10 0 0 0 0 1
device=CONNECTOR_4
T 52800 47850 5 10 0 0 0 0 1
footprint=SIP4N
}
N 51400 47200 52500 47200 4
N 51400 46800 52500 46800 4
N 51400 46400 52500 46400 4
N 51400 46000 52500 46000 4
C 52500 43900 1 0 0 connector2-2.sym
{
T 53200 45200 5 10 1 1 0 6 1
refdes=CONN?
T 52800 45150 5 10 0 0 0 0 1
device=CONNECTOR_2
T 52800 45350 5 10 0 0 0 0 1
footprint=SIP2N
}
N 51400 45600 52000 45600 4
N 52000 45600 52000 44700 4
N 52000 44700 52500 44700 4
C 52400 44000 1 0 0 gnd-1.sym

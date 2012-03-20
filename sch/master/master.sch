v 20110115 2
C 37000 39900 1 0 0 vcc-2.sym
C 29300 43500 1 0 0 vcc-2.sym
N 33600 38600 37200 38600 4
C 29400 43200 1 270 0 resistor-2.sym
{
T 29750 42800 5 10 0 0 270 0 1
device=RESISTOR
T 29300 42900 5 10 1 1 180 0 1
refdes=R1
T 29300 42700 5 10 1 1 180 0 1
value=10k
T 29400 43200 5 10 1 1 0 0 1
footprint=0805
}
N 29500 43200 29500 43500 4
N 30200 35600 30200 36800 4
N 33600 36000 33600 36600 4
C 29500 39000 1 0 0 gnd-2.sym
C 28000 39600 1 0 0 vcc-2.sym
N 28200 39600 30200 39600 4
C 33700 39200 1 0 0 gnd-2.sym
N 33600 39400 33900 39400 4
N 33900 36000 33600 36000 4
N 33900 35600 30200 35600 4
N 29900 42000 29900 45900 4
N 29900 44200 32500 44200 4
C 33600 39700 1 0 0 output-2.sym
{
T 33800 40000 5 10 0 0 0 0 1
net=OUT_OK:1
T 33800 40400 5 10 0 0 0 0 1
device=none
T 34500 39800 5 10 1 1 0 1 1
value=OUT_OK
}
C 33600 40900 1 0 0 output-2.sym
{
T 33800 41200 5 10 0 0 0 0 1
net=OUT_SS1:1
T 33800 41600 5 10 0 0 0 0 1
device=none
T 34500 41000 5 10 1 1 0 1 1
value=OUT_SS1
}
C 33600 40100 1 0 0 output-2.sym
{
T 33800 40400 5 10 0 0 0 0 1
net=OUT_CHAN1:1
T 33800 40800 5 10 0 0 0 0 1
device=none
T 34500 40200 5 10 1 1 0 1 1
value=OUT_CHAN1
}
C 33600 40500 1 0 0 output-2.sym
{
T 33800 40800 5 10 0 0 0 0 1
net=OUT_CHAN0:1
T 33800 41200 5 10 0 0 0 0 1
device=none
T 34500 40600 5 10 1 1 0 1 1
value=OUT_CHAN0
}
C 33600 38100 1 0 0 output-2.sym
{
T 33800 38400 5 10 0 0 0 0 1
net=SCK:1
T 33800 38800 5 10 0 0 0 0 1
device=none
T 34500 38200 5 10 1 1 0 1 1
value=SCK
}
C 33600 37300 1 0 0 output-2.sym
{
T 33800 37600 5 10 0 0 0 0 1
net=MOSI:1
T 33800 38000 5 10 0 0 0 0 1
device=none
T 34500 37400 5 10 1 1 0 1 1
value=MOSI
}
C 33600 36900 1 0 0 output-2.sym
{
T 33800 37200 5 10 0 0 0 0 1
net=SS:1
T 33800 37600 5 10 0 0 0 0 1
device=none
T 34500 37000 5 10 1 1 0 1 1
value=SS
}
C 37400 37400 1 90 0 capacitor-1.sym
{
T 36700 37600 5 10 0 0 90 0 1
device=CAPACITOR
T 37500 37900 5 10 1 1 0 0 1
refdes=C2
T 36500 37600 5 10 0 0 90 0 1
symversion=0.1
T 37500 37700 5 10 1 1 0 0 1
value=100n
T 37400 37400 5 10 1 1 0 0 1
footprint=0805
}
C 37000 37200 1 0 0 gnd-2.sym
C 52000 36300 1 0 1 gnd-2.sym
C 50400 37000 1 0 0 input-2.sym
{
T 51600 36900 5 10 0 0 180 0 1
net=OUT_SS1:1
T 51000 37700 5 10 0 0 0 0 1
device=none
T 50900 37100 5 10 1 1 0 7 1
value=OUT_SS1
}
C 51800 39100 1 90 0 jumper-1.sym
{
T 51300 39400 5 8 0 0 90 0 1
device=JUMPER
T 51400 39500 5 10 1 1 180 0 1
refdes=J1
T 51800 39100 5 10 1 1 0 0 1
footprint=JUMPER2
}
C 50300 39500 1 0 0 vcc-2.sym
N 50500 39500 50500 39200 4
N 50500 39200 50800 39200 4
C 53500 40000 1 0 1 connector10-1.sym
{
T 51600 43000 5 10 0 0 0 6 1
device=CONNECTOR_10
T 53400 43200 5 10 1 1 0 6 1
refdes=CONN_OUT21
T 53500 40000 5 10 1 1 0 0 1
footprint=MTA100_10
}
C 52000 40000 1 0 1 gnd-2.sym
C 51800 42800 1 90 0 jumper-1.sym
{
T 51300 43100 5 8 0 0 90 0 1
device=JUMPER
T 51400 43200 5 10 1 1 180 0 1
refdes=J2
T 51800 42800 5 10 1 1 0 0 1
footprint=JUMPER2
}
C 50300 43200 1 0 0 vcc-2.sym
N 50500 43200 50500 42900 4
N 50500 42900 50800 42900 4
C 53500 43700 1 0 1 connector10-1.sym
{
T 51600 46700 5 10 0 0 0 6 1
device=CONNECTOR_10
T 53400 46900 5 10 1 1 0 6 1
refdes=CONN_OUT31
T 53500 43700 5 10 1 1 0 0 1
footprint=MTA100_10
}
C 52000 43700 1 0 1 gnd-2.sym
C 51800 46500 1 90 0 jumper-1.sym
{
T 51300 46800 5 8 0 0 90 0 1
device=JUMPER
T 51400 46900 5 10 1 1 180 0 1
refdes=J3
T 51800 46500 5 10 1 1 0 0 1
footprint=JUMPER2
}
C 50300 46900 1 0 0 vcc-2.sym
N 50500 46900 50500 46600 4
N 50500 46600 50800 46600 4
C 28500 39000 1 0 0 capacitor-1.sym
{
T 28700 39700 5 10 0 0 0 0 1
device=CAPACITOR
T 29300 39400 5 10 1 1 180 0 1
refdes=C4
T 28700 39900 5 10 0 0 0 0 1
symversion=0.1
T 29400 39100 5 10 1 1 180 0 1
value=100n
T 28500 39000 5 10 1 1 0 0 1
footprint=0805
}
C 37200 39900 1 270 0 coil-1.sym
{
T 37600 39700 5 10 0 0 270 0 1
device=COIL
T 37400 39400 5 10 1 1 0 0 1
refdes=L1
T 37800 39700 5 10 0 0 270 0 1
symversion=0.1
T 37400 39200 5 10 1 1 0 0 1
value=10u
T 37200 39900 5 10 1 1 0 0 1
footprint=ACY400
}
C 33900 35900 1 0 0 output-2.sym
{
T 34100 36200 5 10 0 0 0 0 1
net=PANEL_LED1:1
T 34100 36600 5 10 0 0 0 0 1
device=none
T 34800 36000 5 10 1 1 0 1 1
value=PANEL_LED1
}
C 33900 35500 1 0 0 output-2.sym
{
T 34100 35800 5 10 0 0 0 0 1
net=PANEL_LED0:1
T 34100 36200 5 10 0 0 0 0 1
device=none
T 34800 35600 5 10 1 1 0 1 1
value=PANEL_LED0
}
C 43200 40300 1 0 0 vcc-2.sym
N 43400 40000 43400 40300 4
C 43200 36200 1 0 0 gnd-2.sym
N 43700 36700 43400 36700 4
N 43400 36700 43400 36400 4
C 42300 39300 1 0 0 input-2.sym
{
T 43500 39200 5 10 0 0 180 0 1
net=PANEL_CFG_RESET:1
T 42900 40000 5 10 0 0 0 0 1
device=none
T 42800 39400 5 10 1 1 0 7 1
value=PANEL_CFG_RESET
}
C 42300 39600 1 0 0 input-2.sym
{
T 43500 39500 5 10 0 0 180 0 1
net=PANEL_CFG_MODE:1
T 42900 40300 5 10 0 0 0 0 1
device=none
T 42800 39700 5 10 1 1 0 7 1
value=PANEL_CFG_MODE
}
C 42300 37800 1 0 0 input-2.sym
{
T 43500 37700 5 10 0 0 180 0 1
net=SCK:1
T 42900 38500 5 10 0 0 0 0 1
device=none
T 42800 37900 5 10 1 1 0 7 1
value=SCK
}
C 42300 38400 1 0 0 input-2.sym
{
T 43500 38300 5 10 0 0 180 0 1
net=SS:1
T 42900 39100 5 10 0 0 0 0 1
device=none
T 42800 38500 5 10 1 1 0 7 1
value=SS
}
C 42300 39000 1 0 0 input-2.sym
{
T 43500 38900 5 10 0 0 180 0 1
net=PANEL_LED0:1
T 42900 39700 5 10 0 0 0 0 1
device=none
T 42800 39100 5 10 1 1 0 7 1
value=PANEL_LED0
}
C 42300 38700 1 0 0 input-2.sym
{
T 43500 38600 5 10 0 0 180 0 1
net=PANEL_LED1:1
T 42900 39400 5 10 0 0 0 0 1
device=none
T 42800 38800 5 10 1 1 0 7 1
value=PANEL_LED1
}
C 36800 37400 1 90 0 capacitor-1.sym
{
T 36100 37600 5 10 0 0 90 0 1
device=CAPACITOR
T 36100 37900 5 10 1 1 0 0 1
refdes=C5
T 35900 37600 5 10 0 0 90 0 1
symversion=0.1
T 35900 37700 5 10 1 1 0 0 1
value=100n
T 36800 37400 5 10 1 1 0 0 1
footprint=0805
}
C 36400 37200 1 0 0 gnd-2.sym
N 33600 39000 36600 39000 4
N 36600 39000 36600 38300 4
N 37200 38300 37200 38900 4
N 30200 41600 28100 41600 4
T 30200 41800 9 10 1 0 180 0 1
USART_RXD
C 43700 37200 1 0 1 output-2.sym
{
T 43500 37500 5 10 0 0 0 6 1
net=PANEL_PREHEAT:1
T 43500 37900 5 10 0 0 0 6 1
device=none
T 42800 37300 5 10 1 1 0 7 1
value=PANEL_PREHEAT
}
C 43700 37500 1 0 1 output-2.sym
{
T 43500 37800 5 10 0 0 0 6 1
net=PANEL_MAXVAL:1
T 43500 38200 5 10 0 0 0 6 1
device=none
T 42800 37600 5 10 1 1 0 7 1
value=PANEL_MAXVAL
}
C 43700 36900 1 0 1 output-2.sym
{
T 43500 37200 5 10 0 0 0 6 1
net=PANEL_MASTER_RESET:1
T 43500 37600 5 10 0 0 0 6 1
device=none
T 42800 37000 5 10 1 1 0 7 1
value=PANEL_MASTER_RESET
}
C 33900 44100 1 0 1 input-2.sym
{
T 32700 44000 5 10 0 0 180 6 1
net=PANEL_MASTER_RESET:1
T 33300 44800 5 10 0 0 0 6 1
device=none
T 33400 44200 5 10 1 1 0 1 1
value=PANEL_MASTER_RESET
}
C 43700 38100 1 0 1 output-2.sym
{
T 43500 38400 5 10 0 0 0 6 1
net=MISO:1
T 43500 38800 5 10 0 0 0 6 1
device=none
T 42800 38200 5 10 1 1 0 7 1
value=MISO
}
C 35000 37700 1 0 1 input-2.sym
{
T 33800 37600 5 10 0 0 180 6 1
net=MISO:1
T 34400 38400 5 10 0 0 0 6 1
device=none
T 34500 37800 5 10 1 1 0 1 1
value=MISO
}
C 33400 44900 1 0 0 header10-2.sym
{
T 33400 46900 5 10 0 1 0 0 1
device=HEADER10
T 33900 47000 5 10 1 1 0 0 1
refdes=ISP1
T 33400 44900 5 10 1 1 0 0 1
footprint=HEADER10_2
}
C 34900 44600 1 0 0 gnd-2.sym
N 34800 46300 35100 46300 4
N 35100 46300 35100 44800 4
N 34800 45100 35100 45100 4
N 34800 45500 35100 45500 4
N 34800 45900 35100 45900 4
C 34900 47100 1 0 0 vcc-2.sym
N 34800 46700 35100 46700 4
N 35100 46700 35100 47100 4
N 33400 45900 29900 45900 4
C 31400 46600 1 0 0 input-2.sym
{
T 32600 46500 5 10 0 0 180 0 1
net=MOSI:1
T 32000 47300 5 10 0 0 0 0 1
device=none
T 31900 46700 5 10 1 1 0 7 1
value=MOSI
}
C 31400 45400 1 0 0 input-2.sym
{
T 32600 45300 5 10 0 0 180 0 1
net=SCK:1
T 32000 46100 5 10 0 0 0 0 1
device=none
T 31900 45500 5 10 1 1 0 7 1
value=SCK
}
C 32800 45000 1 0 1 output-2.sym
{
T 32600 45300 5 10 0 0 0 6 1
net=MISO:1
T 32600 45700 5 10 0 0 0 6 1
device=none
T 31900 45100 5 10 1 1 0 7 1
value=MISO
}
N 32800 45100 33400 45100 4
N 32800 45500 33400 45500 4
N 32800 46700 33400 46700 4
C 30200 36400 1 0 0 atmegax8_tqfp-2.sym
{
T 30800 42800 5 10 1 1 0 6 1
refdes=U1
T 33600 42550 5 10 0 0 0 0 1
footprint=TQFP32_7
}
N 30200 42000 29500 42000 4
N 29500 42000 29500 42300 4
C 28500 38000 1 90 0 crystal-1.sym
{
T 28000 38200 5 10 0 0 90 0 1
device=CRYSTAL
T 28900 38600 5 10 1 1 180 0 1
refdes=Q1
T 27800 38200 5 10 0 0 90 0 1
symversion=0.1
T 28600 38200 5 10 1 1 0 0 1
value=16M
T 28500 38000 5 10 1 1 0 0 1
footprint=HC49U
}
C 27200 38600 1 0 0 capacitor-1.sym
{
T 27400 39300 5 10 0 0 0 0 1
device=CAPACITOR
T 27800 38900 5 10 1 1 0 0 1
refdes=C6
T 27400 39500 5 10 0 0 0 0 1
symversion=0.1
T 27800 38600 5 10 1 1 0 0 1
value=22p
T 27200 38600 5 10 1 1 0 0 1
footprint=0805
}
C 27200 37800 1 0 0 capacitor-1.sym
{
T 27400 38500 5 10 0 0 0 0 1
device=CAPACITOR
T 27800 38100 5 10 1 1 0 0 1
refdes=C7
T 27400 38700 5 10 0 0 0 0 1
symversion=0.1
T 27800 37800 5 10 1 1 0 0 1
value=22p
T 27200 37800 5 10 1 1 0 0 1
footprint=0805
}
C 27000 37500 1 0 0 gnd-2.sym
N 27200 37700 27200 38800 4
N 28100 38000 29000 38000 4
N 29000 38000 29000 38400 4
N 29000 38400 30200 38400 4
N 28100 38800 30200 38800 4
N 30200 39200 29400 39200 4
N 28200 39200 28200 39600 4
N 28200 39200 28500 39200 4
N 28400 38700 28400 38800 4
C 29600 35500 1 0 1 output-2.sym
{
T 29400 35800 5 10 0 0 0 6 1
net=PANEL_CFG_RESET:1
T 29400 36200 5 10 0 0 0 6 1
device=none
T 28700 35600 5 10 1 1 0 7 1
value=PANEL_CFG_RESET
}
C 29600 35900 1 0 1 output-2.sym
{
T 29400 36200 5 10 0 0 0 6 1
net=PANEL_CFG_MODE:1
T 29400 36600 5 10 0 0 0 6 1
device=none
T 28700 36000 5 10 1 1 0 7 1
value=PANEL_CFG_MODE
}
N 30200 37600 29600 37600 4
N 29600 37600 29600 36000 4
N 29600 35600 29900 35600 4
N 29900 35600 29900 37200 4
N 29900 37200 30200 37200 4
C 31100 43000 1 0 0 vcc-2.sym
C 31100 43800 1 0 0 gnd-2.sym
N 31300 44000 31700 44000 4
N 31700 44000 31700 43000 4
C 33900 43700 1 0 1 input-2.sym
{
T 32700 43600 5 10 0 0 180 6 1
net=PANEL_MAXVAL:1
T 33300 44400 5 10 0 0 0 6 1
device=none
T 33400 43800 5 10 1 1 0 1 1
value=PANEL_MAXVAL
}
C 33900 43300 1 0 1 input-2.sym
{
T 32700 43200 5 10 0 0 180 6 1
net=PANEL_PREHEAT:1
T 33300 44000 5 10 0 0 0 6 1
device=none
T 33400 43400 5 10 1 1 0 1 1
value=PANEL_PREHEAT
}
N 32500 43400 32500 43000 4
N 32500 43800 32100 43800 4
N 32100 43800 32100 43000 4
N 40100 43500 40300 43500 4
C 40300 42200 1 0 0 sn75176-1.sym
{
T 42000 44000 5 10 1 1 0 6 1
refdes=U2
T 40600 44150 5 10 0 0 0 0 1
footprint=SO8
T 40600 45150 5 10 0 0 0 0 1
device=DS75176
}
N 42300 43500 42600 43500 4
N 42300 42600 42600 42600 4
N 42600 42300 42600 42600 4
N 45900 43200 42300 43200 4
N 42300 42900 45900 42900 4
C 47600 42100 1 0 1 connector5-1.sym
{
T 45800 43600 5 10 0 0 0 6 1
device=CONNECTOR_5
T 47500 43800 5 10 1 1 0 6 1
refdes=CONN_DMX_IN
T 47600 42100 5 10 1 1 0 0 1
footprint=MTA100_3
}
C 43500 44000 1 180 0 capacitor-1.sym
{
T 43300 43300 5 10 0 0 180 0 1
device=CAPACITOR
T 42900 44000 5 10 1 1 180 0 1
refdes=C3
T 43300 43100 5 10 0 0 180 0 1
symversion=0.1
T 43500 44000 5 10 1 1 180 0 1
value=100n
T 43500 44000 5 10 1 1 0 0 1
footprint=0805
}
N 42600 44100 42600 43500 4
C 42900 42500 1 0 0 resistor-2.sym
{
T 43300 42850 5 10 0 0 0 0 1
device=RESISTOR
T 43100 42700 5 10 1 1 0 0 1
refdes=R6
T 43100 42300 5 10 1 1 0 0 1
value=120
T 42900 42500 5 10 1 1 0 0 1
footprint=0805
}
N 42900 42600 42900 43200 4
N 43800 42600 43800 42900 4
C 47600 44100 1 0 1 connector5-1.sym
{
T 45800 45600 5 10 0 0 0 6 1
device=CONNECTOR_5
T 47500 45800 5 10 1 1 0 6 1
refdes=CONN_DMX_OUT
}
N 45300 45200 45900 45200 4
N 45000 44900 45900 44900 4
N 40000 42900 40300 42900 4
N 40300 43200 40000 43200 4
N 40000 43200 40000 42600 4
N 44700 42300 44700 44300 4
N 44400 42600 44400 44600 4
N 44400 44600 45900 44600 4
N 44400 42600 45900 42600 4
N 45900 42300 44700 42300 4
N 44700 44300 45900 44300 4
N 45900 43500 45600 43500 4
N 45600 43500 45600 45500 4
N 45600 45500 45900 45500 4
N 40000 42600 40300 42600 4
C 39900 42600 1 270 0 resistor-2.sym
{
T 40250 42200 5 10 0 0 270 0 1
device=RESISTOR
T 39900 42300 5 10 1 1 180 0 1
refdes=R7
T 39900 42100 5 10 1 1 180 0 1
value=10k
T 39900 42600 5 10 1 1 0 0 1
footprint=0805
}
N 45300 45200 45300 43200 4
N 45000 44900 45000 42900 4
C 40100 43600 1 180 0 output-2.sym
{
T 39900 43300 5 10 0 0 180 0 1
net=USART:1
T 39900 42900 5 10 0 0 180 0 1
device=none
T 39200 43500 5 10 1 1 180 1 1
value=USART
}
C 26700 41700 1 180 1 input-2.sym
{
T 27900 41800 5 10 0 0 0 6 1
net=USART:1
T 27300 41000 5 10 0 0 180 6 1
device=none
T 27200 41600 5 10 1 1 180 1 1
value=USART
}
C 42400 44100 1 0 0 vcc-2.sym
C 39800 41500 1 0 0 gnd-2.sym
C 42400 42100 1 0 0 gnd-2.sym
C 43300 43600 1 0 0 gnd-2.sym
C 50400 37900 1 0 0 input-2.sym
{
T 51600 37800 5 10 0 0 180 0 1
net=OUT_OK:1
T 51000 38600 5 10 0 0 0 0 1
device=none
T 50900 38000 5 10 1 1 0 7 1
value=OUT_OK
}
C 50400 37600 1 0 0 input-2.sym
{
T 51600 37500 5 10 0 0 180 0 1
net=OUT_CHAN1:1
T 51000 38300 5 10 0 0 0 0 1
device=none
T 50900 37700 5 10 1 1 0 7 1
value=OUT_CHAN1
}
C 50400 37300 1 0 0 input-2.sym
{
T 51600 37200 5 10 0 0 180 0 1
net=OUT_CHAN0:1
T 51000 38000 5 10 0 0 0 0 1
device=none
T 50900 37400 5 10 1 1 0 7 1
value=OUT_CHAN0
}
C 50400 38200 1 0 0 input-2.sym
{
T 51600 38100 5 10 0 0 180 0 1
net=SCK:1
T 51000 38900 5 10 0 0 0 0 1
device=none
T 50900 38300 5 10 1 1 0 7 1
value=SCK
}
C 50400 38800 1 0 0 input-2.sym
{
T 51600 38700 5 10 0 0 180 0 1
net=MOSI:1
T 51000 39500 5 10 0 0 0 0 1
device=none
T 50900 38900 5 10 1 1 0 7 1
value=MOSI
}
C 50400 36700 1 0 0 input-2.sym
{
T 51600 36600 5 10 0 0 180 0 1
net=PANEL_MASTER_RESET:1
T 51000 37400 5 10 0 0 0 0 1
device=none
T 50900 36800 5 10 1 1 0 7 1
value=PANEL_MASTER_RESET
}
C 51800 38500 1 0 1 output-2.sym
{
T 51600 38800 5 10 0 0 0 6 1
net=MISO:1
T 51600 39200 5 10 0 0 0 6 1
device=none
T 50900 38600 5 10 1 1 0 7 1
value=MISO
}
C 45400 36500 1 0 1 connector12-1.sym
{
T 43600 40100 5 10 0 0 0 6 1
device=CONNECTOR_12
T 45400 40300 5 10 1 1 0 6 1
refdes=CONN_PANEL11
T 45400 36500 5 10 1 1 0 0 1
footprint=MTA100_12
}
N 43400 40000 43700 40000 4
C 53500 36300 1 0 1 connector10-1.sym
{
T 51600 39300 5 10 0 0 0 6 1
device=CONNECTOR_10
T 53400 39500 5 10 1 1 0 6 1
refdes=CONN_OUT11
T 53500 36300 5 10 1 1 0 0 1
footprint=MTA100_10
}
C 50400 41600 1 0 0 input-2.sym
{
T 51600 41500 5 10 0 0 180 0 1
net=OUT_OK:1
T 51000 42300 5 10 0 0 0 0 1
device=none
T 50900 41700 5 10 1 1 0 7 1
value=OUT_OK
}
C 50400 41300 1 0 0 input-2.sym
{
T 51600 41200 5 10 0 0 180 0 1
net=OUT_CHAN1:1
T 51000 42000 5 10 0 0 0 0 1
device=none
T 50900 41400 5 10 1 1 0 7 1
value=OUT_CHAN1
}
C 50400 41000 1 0 0 input-2.sym
{
T 51600 40900 5 10 0 0 180 0 1
net=OUT_CHAN0:1
T 51000 41700 5 10 0 0 0 0 1
device=none
T 50900 41100 5 10 1 1 0 7 1
value=OUT_CHAN0
}
C 50400 41900 1 0 0 input-2.sym
{
T 51600 41800 5 10 0 0 180 0 1
net=SCK:1
T 51000 42600 5 10 0 0 0 0 1
device=none
T 50900 42000 5 10 1 1 0 7 1
value=SCK
}
C 50400 42500 1 0 0 input-2.sym
{
T 51600 42400 5 10 0 0 180 0 1
net=MOSI:1
T 51000 43200 5 10 0 0 0 0 1
device=none
T 50900 42600 5 10 1 1 0 7 1
value=MOSI
}
C 50400 40400 1 0 0 input-2.sym
{
T 51600 40300 5 10 0 0 180 0 1
net=PANEL_MASTER_RESET:1
T 51000 41100 5 10 0 0 0 0 1
device=none
T 50900 40500 5 10 1 1 0 7 1
value=PANEL_MASTER_RESET
}
C 51800 42200 1 0 1 output-2.sym
{
T 51600 42500 5 10 0 0 0 6 1
net=MISO:1
T 51600 42900 5 10 0 0 0 6 1
device=none
T 50900 42300 5 10 1 1 0 7 1
value=MISO
}
C 50400 40700 1 0 0 input-2.sym
{
T 51600 40600 5 10 0 0 180 0 1
net=OUT_SS2:1
T 51000 41400 5 10 0 0 0 0 1
device=none
T 50900 40800 5 10 1 1 0 7 1
value=OUT_SS2
}
C 50400 45300 1 0 0 input-2.sym
{
T 51600 45200 5 10 0 0 180 0 1
net=OUT_OK:1
T 51000 46000 5 10 0 0 0 0 1
device=none
T 50900 45400 5 10 1 1 0 7 1
value=OUT_OK
}
C 50400 45000 1 0 0 input-2.sym
{
T 51600 44900 5 10 0 0 180 0 1
net=OUT_CHAN1:1
T 51000 45700 5 10 0 0 0 0 1
device=none
T 50900 45100 5 10 1 1 0 7 1
value=OUT_CHAN1
}
C 50400 44700 1 0 0 input-2.sym
{
T 51600 44600 5 10 0 0 180 0 1
net=OUT_CHAN0:1
T 51000 45400 5 10 0 0 0 0 1
device=none
T 50900 44800 5 10 1 1 0 7 1
value=OUT_CHAN0
}
C 50400 45600 1 0 0 input-2.sym
{
T 51600 45500 5 10 0 0 180 0 1
net=SCK:1
T 51000 46300 5 10 0 0 0 0 1
device=none
T 50900 45700 5 10 1 1 0 7 1
value=SCK
}
C 50400 46200 1 0 0 input-2.sym
{
T 51600 46100 5 10 0 0 180 0 1
net=MOSI:1
T 51000 46900 5 10 0 0 0 0 1
device=none
T 50900 46300 5 10 1 1 0 7 1
value=MOSI
}
C 50400 44100 1 0 0 input-2.sym
{
T 51600 44000 5 10 0 0 180 0 1
net=PANEL_MASTER_RESET:1
T 51000 44800 5 10 0 0 0 0 1
device=none
T 50900 44200 5 10 1 1 0 7 1
value=PANEL_MASTER_RESET
}
C 51800 45900 1 0 1 output-2.sym
{
T 51600 46200 5 10 0 0 0 6 1
net=MISO:1
T 51600 46600 5 10 0 0 0 6 1
device=none
T 50900 46000 5 10 1 1 0 7 1
value=MISO
}
C 50400 44400 1 0 0 input-2.sym
{
T 51600 44300 5 10 0 0 180 0 1
net=OUT_SS3:1
T 51000 45100 5 10 0 0 0 0 1
device=none
T 50900 44500 5 10 1 1 0 7 1
value=OUT_SS3
}
C 33600 41900 1 180 1 output-2.sym
{
T 33800 41600 5 10 0 0 180 6 1
net=OUT_SS2:1
T 33800 41200 5 10 0 0 180 6 1
device=none
T 34500 41800 5 10 1 1 180 7 1
value=OUT_SS2
}
C 33600 41500 1 180 1 output-2.sym
{
T 33800 41200 5 10 0 0 180 6 1
net=OUT_SS3:1
T 33800 40800 5 10 0 0 180 6 1
device=none
T 34500 41400 5 10 1 1 180 7 1
value=OUT_SS3
}

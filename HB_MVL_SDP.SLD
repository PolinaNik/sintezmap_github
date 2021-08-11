N: "local points25"
L: <YELLOW>
L: *Границы зоны ответственности диспетчера СДП* MVLSDP1, MVLSDP2, MVLSDP3, MVLSDP4, MVLSDP5, MVLSDP6
, MVLSDP7, MVLSDP7 (C=MVLSDP8, MVLSDP1)
*L: P2154, P2155, P2156 (C=P2157, P2158)*

*Рубежи   приема-передачи  ОВД между диспетчерами СДП и МДП*
S: "9" <R1, BLACK> MVLSDPP1
T: <BLACK, R1> MVLSDPP1 / ОКЛАД /
S: "9" <R1, BLACK> MVLSDPP2
T: <BLACK, R1> MVLSDPP2 / КРОМУ /
S: "9" <R1, BLACK> MVLSDPP3
T: <BLACK, R1> MVLSDPP3 / СПИЛУ /

*Посадочные площадки*
SD: 0, -2
*S: "9" <R1, BLACK> MVLSDP9*
*T: <BLACK, R1> MVLSDP9 / ХАБАРОВСК МВЛ (УХХТ) /*
*S: "9" <R1, BLACK> MVLSDP10*
*T: <BLACK, R1> MVLSDP10 / ДИНАМО (ЬХХД) /*
*S: "9" <R1, BLACK> MVLSDP11*
SD: 0, 1
*T: <BLACK, R1> MVLSDP11 / МАТВЕЕВКА /*
SD: 0, -2
*S: "9" <R1, BLACK> MVLSDP12*
*T: <BLACK, R1> MVLSDP12 / ХОХЛОЦКАЯ-1 /*
*S: "9" <R1, BLACK> MVLSDP13*
*T: <BLACK, R1> MVLSDP13 / КАЛИНКА (УХХС) /*


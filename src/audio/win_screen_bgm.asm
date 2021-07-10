include "./src/include/hUGE.inc"

SECTION "Win Screen BGM Data", ROMX

WinScreenBGM::
db 7
dw order_cnt
dw order1, order2, order3, order4
dw duty_instruments, wave_instruments, noise_instruments
dw routines
dw waves

order_cnt: db 2
order1: dw P0
order2: dw P1
order3: dw P2
order4: dw P3

P0:
 dn ___,0,$E00
 dn ___,0,$F03
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,1,$C0F
 dn A_5,1,$C0B
 dn A_5,1,$C0B
 dn A_5,1,$C07
 dn G_5,1,$C0F
 dn G_5,1,$C0B
 dn G_5,1,$C0B
 dn G_5,1,$C07
 dn A_5,1,$C0F
 dn A_5,1,$C0B
 dn A_5,1,$C0B
 dn A_5,1,$C07
 dn C_6,1,$C0F
 dn C_6,1,$C0B
 dn C_6,1,$C0B
 dn C_6,1,$C07
 dn D_6,1,$C0F
 dn D_6,1,$C0B
 dn D_6,1,$C0B
 dn D_6,1,$C07
 dn C_6,1,$C0F
 dn C_6,1,$C0B
 dn C_6,1,$C0B
 dn C_6,1,$C07
 dn E_6,1,$C0F
 dn E_6,1,$C0B
 dn E_6,1,$C0B
 dn E_6,1,$C07
 dn A_6,1,$C0F
 dn A_6,1,$C0B
 dn A_6,1,$C0B
 dn A_6,1,$C07
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,1,$C03
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,1,$C01
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,1,$C01
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,1,$C00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$E00

P1:
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$C0F
 dn F_4,2,$C0B
 dn F_4,2,$C0B
 dn F_4,2,$C07
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$C0F
 dn F_4,2,$C0B
 dn F_4,2,$C0B
 dn F_4,2,$C07
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$C0F
 dn G_4,2,$C0B
 dn G_4,2,$C0B
 dn G_4,2,$C07
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$C0F
 dn G_4,2,$C0B
 dn G_4,2,$C0B
 dn G_4,2,$C07
 dn A_5,2,$C0F
 dn A_5,2,$C0B
 dn A_5,2,$C0B
 dn A_5,2,$C07
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$C03
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$C01
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$C01
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$C00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$E00

P2:
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,15,$C0F
 dn F_4,15,$C0B
 dn F_4,15,$C07
 dn F_4,15,$C03
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,15,$C0F
 dn F_4,15,$C0B
 dn F_4,15,$C07
 dn F_4,15,$C03
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,15,$C0F
 dn B_4,15,$C0B
 dn B_4,15,$C07
 dn B_4,15,$C03
 dn G_4,15,$C0F
 dn G_4,15,$C0B
 dn G_4,15,$C07
 dn G_4,15,$C03
 dn B_4,15,$C0F
 dn B_4,15,$C0B
 dn B_4,15,$C07
 dn B_4,15,$C03
 dn A_4,15,$C0F
 dn A_4,15,$C0B
 dn A_4,15,$C07
 dn A_4,15,$C03
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,15,$C03
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,15,$C01
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,15,$C01
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,15,$C00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$E00

P3:
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,15,$C0F
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,15,$C0F
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,15,$C0F
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,15,$C0F
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,15,$C0F
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,15,$C0F
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,15,$C0F
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

duty_instruments:
itSquareinst1: db 8,64,240,128
itSquareinst2: db 8,128,240,128
itSquareinst3: db 8,192,240,128
itSquareinst4: db 8,0,240,128
itSquareinst5: db 8,128,240,128
itSquareinst6: db 8,128,240,128
itSquareinst7: db 8,128,240,128
itSquareinst8: db 8,128,240,128
itSquareinst9: db 8,128,240,128
itSquareinst10: db 8,128,240,128
itSquareinst11: db 8,128,240,128
itSquareinst12: db 8,128,240,128
itSquareinst13: db 8,128,240,128
itSquareinst14: db 8,128,240,128
itSquareinst15: db 8,128,240,128


wave_instruments:
itWaveinst1: db 0,32,0,128
itWaveinst2: db 0,32,1,128
itWaveinst3: db 0,32,2,128
itWaveinst4: db 0,32,3,128
itWaveinst5: db 0,32,4,128
itWaveinst6: db 0,32,5,128
itWaveinst7: db 0,32,6,128
itWaveinst8: db 0,32,0,128
itWaveinst9: db 0,32,1,128
itWaveinst10: db 0,32,2,128
itWaveinst11: db 0,32,3,128
itWaveinst12: db 0,32,4,128
itWaveinst13: db 0,32,5,128
itWaveinst14: db 0,32,6,128
itWaveinst15: db 0,32,7,128


noise_instruments:
itNoiseinst1: db 240,0,0,0,0,0,0,0
itNoiseinst2: db 240,0,0,0,0,0,0,0
itNoiseinst3: db 240,0,0,0,0,0,0,0
itNoiseinst4: db 240,0,0,0,0,0,0,0
itNoiseinst5: db 240,0,0,0,0,0,0,0
itNoiseinst6: db 240,0,0,0,0,0,0,0
itNoiseinst7: db 240,0,0,0,0,0,0,0
itNoiseinst8: db 240,0,0,0,0,0,0,0
itNoiseinst9: db 240,0,0,0,0,0,0,0
itNoiseinst10: db 240,0,0,0,0,0,0,0
itNoiseinst11: db 240,0,0,0,0,0,0,0
itNoiseinst12: db 240,0,0,0,0,0,0,0
itNoiseinst13: db 240,0,0,0,0,0,0,0
itNoiseinst14: db 240,0,0,0,0,0,0,0
itNoiseinst15: db 240,0,0,0,0,0,0,0


routines:
__hUGE_Routine_0:

__end_hUGE_Routine_0:
ret

__hUGE_Routine_1:

__end_hUGE_Routine_1:
ret

__hUGE_Routine_2:

__end_hUGE_Routine_2:
ret

__hUGE_Routine_3:

__end_hUGE_Routine_3:
ret

__hUGE_Routine_4:

__end_hUGE_Routine_4:
ret

__hUGE_Routine_5:

__end_hUGE_Routine_5:
ret

__hUGE_Routine_6:

__end_hUGE_Routine_6:
ret

__hUGE_Routine_7:

__end_hUGE_Routine_7:
ret

__hUGE_Routine_8:

__end_hUGE_Routine_8:
ret

__hUGE_Routine_9:

__end_hUGE_Routine_9:
ret

__hUGE_Routine_10:

__end_hUGE_Routine_10:
ret

__hUGE_Routine_11:

__end_hUGE_Routine_11:
ret

__hUGE_Routine_12:

__end_hUGE_Routine_12:
ret

__hUGE_Routine_13:

__end_hUGE_Routine_13:
ret

__hUGE_Routine_14:

__end_hUGE_Routine_14:
ret

__hUGE_Routine_15:

__end_hUGE_Routine_15:
ret

waves:
wave0: db 165,215,201,225,188,154,118,49,12,186,222,96,27,202,3,147
wave1: db 240,225,210,195,180,165,150,135,120,105,90,75,60,45,30,15
wave2: db 253,236,219,202,185,168,151,134,121,104,87,70,53,36,19,2
wave3: db 222,254,220,186,154,169,135,119,136,135,101,86,84,50,16,18
wave4: db 171,205,239,237,203,160,18,62,220,186,188,222,254,220,50,16
wave5: db 255,238,221,204,187,170,153,136,119,102,85,68,51,34,17,0
wave6: db 255,255,255,255,255,255,255,255,0,0,0,0,0,0,0,0
wave7: db 121,188,222,239,255,238,220,185,117,67,33,16,0,17,35,69
wave8: db 119,189,26,176,64,100,5,128,150,158,203,6,67,138,49,103
wave9: db 212,174,28,218,100,65,210,156,142,18,198,21,67,48,149,153
wave10: db 55,238,186,234,96,98,10,116,142,202,20,109,13,225,188,69
wave11: db 113,75,176,222,141,149,36,149,129,66,163,230,172,142,48,126
wave12: db 3,196,141,173,209,186,102,107,198,147,67,82,65,153,147,6
wave13: db 55,6,110,52,197,98,123,213,20,83,163,84,38,146,166,85
wave14: db 218,55,24,201,72,202,50,109,154,202,91,165,228,59,96,150
wave15: db 89,38,160,88,37,194,105,136,43,216,30,199,120,200,52,185


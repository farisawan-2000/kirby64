glabel func_800FD194
/* 085C04 800FD194 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 085C08 800FD198 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 085C0C 800FD19C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 085C10 800FD1A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 085C14 800FD1A4 AFA40018 */  sw    $a0, 0x18($sp)
/* 085C18 800FD1A8 8C4E0000 */  lw    $t6, ($v0)
/* 085C1C 800FD1AC 44806000 */  mtc1  $zero, $f12
/* 085C20 800FD1B0 3C07800E */  lui   $a3, %hi(D_800E3910) # $a3, 0x800e
/* 085C24 800FD1B4 24E73910 */  addiu $a3, %lo(D_800E3910) # addiu $a3, $a3, 0x3910
/* 085C28 800FD1B8 3C018013 */  lui   $at, %hi(D_801288D8) # $at, 0x8013
/* 085C2C 800FD1BC 000E7880 */  sll   $t7, $t6, 2
/* 085C30 800FD1C0 C42E88D8 */  lwc1  $f14, %lo(D_801288D8)($at)
/* 085C34 800FD1C4 00EFC021 */  addu  $t8, $a3, $t7
/* 085C38 800FD1C8 E70C0000 */  swc1  $f12, ($t8)
/* 085C3C 800FD1CC 8C430000 */  lw    $v1, ($v0)
/* 085C40 800FD1D0 3C01800E */  lui   $at, 0x800e
/* 085C44 800FD1D4 3C08800E */  lui   $t0, %hi(D_800E3E50) # $t0, 0x800e
/* 085C48 800FD1D8 00031880 */  sll   $v1, $v1, 2
/* 085C4C 800FD1DC 00E3C821 */  addu  $t9, $a3, $v1
/* 085C50 800FD1E0 C7200000 */  lwc1  $f0, ($t9)
/* 085C54 800FD1E4 00230821 */  addu  $at, $at, $v1
/* 085C58 800FD1E8 25083E50 */  addiu $t0, %lo(D_800E3E50) # addiu $t0, $t0, 0x3e50
/* 085C5C 800FD1EC E4203750 */  swc1  $f0, 0x3750($at)
/* 085C60 800FD1F0 8C4A0000 */  lw    $t2, ($v0)
/* 085C64 800FD1F4 3C01800E */  lui   $at, 0x800e
/* 085C68 800FD1F8 3C09800E */  lui   $t1, %hi(D_800E6690) # $t1, 0x800e
/* 085C6C 800FD1FC 000A5880 */  sll   $t3, $t2, 2
/* 085C70 800FD200 002B0821 */  addu  $at, $at, $t3
/* 085C74 800FD204 E4203590 */  swc1  $f0, 0x3590($at)
/* 085C78 800FD208 8C4C0000 */  lw    $t4, ($v0)
/* 085C7C 800FD20C 3C01800E */  lui   $at, 0x800e
/* 085C80 800FD210 25296690 */  addiu $t1, %lo(D_800E6690) # addiu $t1, $t1, 0x6690
/* 085C84 800FD214 000C6880 */  sll   $t5, $t4, 2
/* 085C88 800FD218 002D0821 */  addu  $at, $at, $t5
/* 085C8C 800FD21C E42033D0 */  swc1  $f0, 0x33d0($at)
/* 085C90 800FD220 8C4E0000 */  lw    $t6, ($v0)
/* 085C94 800FD224 3C01800E */  lui   $at, 0x800e
/* 085C98 800FD228 3C04800E */  lui   $a0, 0x800e
/* 085C9C 800FD22C 000E7880 */  sll   $t7, $t6, 2
/* 085CA0 800FD230 002F0821 */  addu  $at, $at, $t7
/* 085CA4 800FD234 E4203210 */  swc1  $f0, 0x3210($at)
/* 085CA8 800FD238 8C580000 */  lw    $t8, ($v0)
/* 085CAC 800FD23C 3C01800E */  lui   $at, 0x800e
/* 085CB0 800FD240 3C068012 */  lui   $a2, %hi(D_8012458C) # $a2, 0x8012
/* 085CB4 800FD244 0018C880 */  sll   $t9, $t8, 2
/* 085CB8 800FD248 00390821 */  addu  $at, $at, $t9
/* 085CBC 800FD24C E4203050 */  swc1  $f0, 0x3050($at)
/* 085CC0 800FD250 8C4A0000 */  lw    $t2, ($v0)
/* 085CC4 800FD254 3C01800E */  lui   $at, 0x800e
/* 085CC8 800FD258 24C6458C */  addiu $a2, %lo(D_8012458C) # addiu $a2, $a2, 0x458c
/* 085CCC 800FD25C 000A5880 */  sll   $t3, $t2, 2
/* 085CD0 800FD260 010B6021 */  addu  $t4, $t0, $t3
/* 085CD4 800FD264 E58E0000 */  swc1  $f14, ($t4)
/* 085CD8 800FD268 8C430000 */  lw    $v1, ($v0)
/* 085CDC 800FD26C 2405000B */  li    $a1, 11
/* 085CE0 800FD270 00031880 */  sll   $v1, $v1, 2
/* 085CE4 800FD274 01036821 */  addu  $t5, $t0, $v1
/* 085CE8 800FD278 C5A20000 */  lwc1  $f2, ($t5)
/* 085CEC 800FD27C 00230821 */  addu  $at, $at, $v1
/* 085CF0 800FD280 E4223C90 */  swc1  $f2, 0x3c90($at)
/* 085CF4 800FD284 8C4E0000 */  lw    $t6, ($v0)
/* 085CF8 800FD288 3C01800E */  lui   $at, 0x800e
/* 085CFC 800FD28C 000E7880 */  sll   $t7, $t6, 2
/* 085D00 800FD290 002F0821 */  addu  $at, $at, $t7
/* 085D04 800FD294 E4223AD0 */  swc1  $f2, 0x3ad0($at)
/* 085D08 800FD298 8C580000 */  lw    $t8, ($v0)
/* 085D0C 800FD29C 3C01800E */  lui   $at, 0x800e
/* 085D10 800FD2A0 0018C880 */  sll   $t9, $t8, 2
/* 085D14 800FD2A4 01395021 */  addu  $t2, $t1, $t9
/* 085D18 800FD2A8 E54C0000 */  swc1  $f12, ($t2)
/* 085D1C 800FD2AC 8C430000 */  lw    $v1, ($v0)
/* 085D20 800FD2B0 00031880 */  sll   $v1, $v1, 2
/* 085D24 800FD2B4 01235821 */  addu  $t3, $t1, $v1
/* 085D28 800FD2B8 C5640000 */  lwc1  $f4, ($t3)
/* 085D2C 800FD2BC 00230821 */  addu  $at, $at, $v1
/* 085D30 800FD2C0 E42464D0 */  swc1  $f4, 0x64d0($at)
/* 085D34 800FD2C4 8C4C0000 */  lw    $t4, ($v0)
/* 085D38 800FD2C8 3C01800E */  lui   $at, 0x800e
/* 085D3C 800FD2CC 000C6880 */  sll   $t5, $t4, 2
/* 085D40 800FD2D0 002D0821 */  addu  $at, $at, $t5
/* 085D44 800FD2D4 E42E6850 */  swc1  $f14, 0x6850($at)
/* 085D48 800FD2D8 8C4E0000 */  lw    $t6, ($v0)
/* 085D4C 800FD2DC 3C01800E */  lui   $at, 0x800e
/* 085D50 800FD2E0 000E7880 */  sll   $t7, $t6, 2
/* 085D54 800FD2E4 002F0821 */  addu  $at, $at, $t7
/* 085D58 800FD2E8 AC200490 */  sw    $zero, 0x490($at)
/* 085D5C 800FD2EC 8C580000 */  lw    $t8, ($v0)
/* 085D60 800FD2F0 3C01801D */  lui   $at, 0x801d
/* 085D64 800FD2F4 0018C940 */  sll   $t9, $t8, 5
/* 085D68 800FD2F8 00390821 */  addu  $at, $at, $t9
/* 085D6C 800FD2FC AC2002AC */  sw    $zero, 0x2ac($at)
/* 085D70 800FD300 8C4A0000 */  lw    $t2, ($v0)
/* 085D74 800FD304 000A5840 */  sll   $t3, $t2, 1
/* 085D78 800FD308 008B2021 */  addu  $a0, $a0, $t3
/* 085D7C 800FD30C 0C02911F */  jal   func_800A447C_ovl2
/* 085D80 800FD310 948477A0 */   lhu   $a0, 0x77a0($a0)
/* 085D84 800FD314 8FBF0014 */  lw    $ra, 0x14($sp)
/* 085D88 800FD318 27BD0018 */  addiu $sp, $sp, 0x18
/* 085D8C 800FD31C 03E00008 */  jr    $ra
/* 085D90 800FD320 00000000 */   nop   
/* 085D94 800FD324 00000000 */  nop   
/* 085D98 800FD328 00000000 */  nop   

glabel func_800BB98C
/* 063BDC 800BB98C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 063BE0 800BB990 AFBF0024 */  sw    $ra, 0x24($sp)
/* 063BE4 800BB994 AFA40038 */  sw    $a0, 0x38($sp)
/* 063BE8 800BB998 AFA5003C */  sw    $a1, 0x3c($sp)
/* 063BEC 800BB99C AFB10020 */  sw    $s1, 0x20($sp)
/* 063BF0 800BB9A0 AFB0001C */  sw    $s0, 0x1c($sp)
/* 063BF4 800BB9A4 00002825 */  move  $a1, $zero
/* 063BF8 800BB9A8 24040008 */  li    $a0, 8
/* 063BFC 800BB9AC 24060019 */  li    $a2, 25
/* 063C00 800BB9B0 0C002860 */  jal   func_8000A180
/* 063C04 800BB9B4 3C078000 */   lui   $a3, 0x8000
/* 063C08 800BB9B8 10400072 */  beqz  $v0, .L800BBB84_ovl1
/* 063C0C 800BB9BC 00408025 */   move  $s0, $v0
/* 063C10 800BB9C0 3C01800D */  lui   $at, %hi(D_800D6B24) # $at, 0x800d
/* 063C14 800BB9C4 3C058002 */  lui   $a1, %hi(D_80018170) # $a1, 0x8002
/* 063C18 800BB9C8 240EFFFF */  li    $t6, -1
/* 063C1C 800BB9CC AC226B24 */  sw    $v0, %lo(D_800D6B24)($at)
/* 063C20 800BB9D0 AFAE0010 */  sw    $t6, 0x10($sp)
/* 063C24 800BB9D4 24A58170 */  addiu $a1, %lo(D_80018170) # addiu $a1, $a1, -0x7e90
/* 063C28 800BB9D8 00402025 */  move  $a0, $v0
/* 063C2C 800BB9DC 24060008 */  li    $a2, 8
/* 063C30 800BB9E0 0C0029D9 */  jal   func_8000A764_ovl1
/* 063C34 800BB9E4 24070100 */   li    $a3, 256
/* 063C38 800BB9E8 0C0027DF */  jal   func_80009F7C_ovl1
/* 063C3C 800BB9EC 02002025 */   move  $a0, $s0
/* 063C40 800BB9F0 00408025 */  move  $s0, $v0 
/* 063C44 800BB9F4 00402025 */  move  $a0, $v0
/* 063C48 800BB9F8 24050005 */  li    $a1, 5
/* 063C4C 800BB9FC 0C002596 */  jal   func_80009658_ovl1
/* 063C50 800BBA00 24060001 */   li    $a2, 1
/* 063C54 800BBA04 02002025 */  move  $a0, $s0
/* 063C58 800BBA08 24050006 */  li    $a1, 6
/* 063C5C 800BBA0C 0C002596 */  jal   func_80009658_ovl1
/* 063C60 800BBA10 24060001 */   li    $a2, 1
/* 063C64 800BBA14 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 063C68 800BBA18 44810000 */  mtc1  $at, $f0
/* 063C6C 800BBA1C 3C01C316 */  li    $at, 0xC3160000 # -150.000000
/* 063C70 800BBA20 44812000 */  mtc1  $at, $f4
/* 063C74 800BBA24 3C014316 */  li    $at, 0x43160000 # 150.000000
/* 063C78 800BBA28 44813000 */  mtc1  $at, $f6
/* 063C7C 800BBA2C 3C01C2DC */  li    $at, 0xC2DC0000 # -110.000000
/* 063C80 800BBA30 44814000 */  mtc1  $at, $f8
/* 063C84 800BBA34 3C0142DC */  li    $at, 0x42DC0000 # 110.000000
/* 063C88 800BBA38 44815000 */  mtc1  $at, $f10
/* 063C8C 800BBA3C 3C01800D */  lui   $at, %hi(D_800D6970) # $at, 0x800d
/* 063C90 800BBA40 E6000034 */  swc1  $f0, 0x34($s0)
/* 063C94 800BBA44 E604001C */  swc1  $f4, 0x1c($s0)
/* 063C98 800BBA48 E6060020 */  swc1  $f6, 0x20($s0)
/* 063C9C 800BBA4C E6080024 */  swc1  $f8, 0x24($s0)
/* 063CA0 800BBA50 E60A0028 */  swc1  $f10, 0x28($s0)
/* 063CA4 800BBA54 C4306970 */  lwc1  $f16, %lo(D_800D6970)($at)
/* 063CA8 800BBA58 3C014366 */  li    $at, 0x43660000 # 230.000000
/* 063CAC 800BBA5C 44819000 */  mtc1  $at, $f18
/* 063CB0 800BBA60 44050000 */  mfc1  $a1, $f0
/* 063CB4 800BBA64 44060000 */  mfc1  $a2, $f0
/* 063CB8 800BBA68 E6100044 */  swc1  $f16, 0x44($s0)
/* 063CBC 800BBA6C 26040008 */  addiu $a0, $s0, 8
/* 063CC0 800BBA70 3C07439B */  lui   $a3, 0x439b
/* 063CC4 800BBA74 0C001F00 */  jal   func_80007C00
/* 063CC8 800BBA78 E7B20010 */   swc1  $f18, 0x10($sp)
/* 063CCC 800BBA7C 2404002B */  li    $a0, 43
/* 063CD0 800BBA80 2405003C */  li    $a1, 60
/* 063CD4 800BBA84 0C02BB02 */  jal   func_800AEC08
/* 063CD8 800BBA88 2406004A */   li    $a2, 74
/* 063CDC 800BBA8C 00021880 */  sll   $v1, $v0, 2
/* 063CE0 800BBA90 3C18800E */ lui $t8, %hi(D_800DE350)
/* 063CE4 800BBA94 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 063CE8 800BBA98 0303C021 */  addu  $t8, $t8, $v1
/* 063CEC 800BBA9C 8F18E350 */ lw $t8, %lo(D_800DE350)($t8)
/* 063CF0 800BBAA0 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 063CF4 800BBAA4 8E2F0000 */  lw    $t7, ($s1)
/* 063CF8 800BBAA8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 063CFC 800BBAAC 00832021 */  addu  $a0, $a0, $v1
/* 063D00 800BBAB0 AE380000 */  sw    $t8, ($s1)
/* 063D04 800BBAB4 AFA2002C */  sw    $v0, 0x2c($sp)
/* 063D08 800BBAB8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 063D0C 800BBABC 0C00236A */  jal   func_80008DA8
/* 063D10 800BBAC0 AFAF0028 */   sw    $t7, 0x28($sp)
/* 063D14 800BBAC4 8FB0002C */  lw    $s0, 0x2c($sp)
/* 063D18 800BBAC8 3C04800E */ lui $a0, %hi(D_800DE6D0)
/* 063D1C 800BBACC 00108080 */  sll   $s0, $s0, 2
/* 063D20 800BBAD0 00902021 */  addu  $a0, $a0, $s0
/* 063D24 800BBAD4 0C00236A */  jal   func_80008DA8
/* 063D28 800BBAD8 8C84E6D0 */ lw $a0, %lo(D_800DE6D0)($a0)
/* 063D2C 800BBADC 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 063D30 800BBAE0 00902021 */  addu  $a0, $a0, $s0
/* 063D34 800BBAE4 0C00236A */  jal   func_80008DA8
/* 063D38 800BBAE8 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 063D3C 800BBAEC 3C05800C */  lui   $a1, %hi(D_800BB588) # $a1, 0x800c
/* 063D40 800BBAF0 24A5B588 */  addiu $a1, %lo(D_800BB588) # addiu $a1, $a1, -0x4a78
/* 063D44 800BBAF4 8E240000 */  lw    $a0, ($s1)
/* 063D48 800BBAF8 00003025 */  move  $a2, $zero
/* 063D4C 800BBAFC 0C002286 */  jal   func_80008A18
/* 063D50 800BBB00 24070003 */   li    $a3, 3
/* 063D54 800BBB04 8FB90038 */  lw    $t9, 0x38($sp)
/* 063D58 800BBB08 3C09800D */  lui   $t1, %hi(D_800D5290) # $t1, 0x800d
/* 063D5C 800BBB0C 25295290 */  addiu $t1, %lo(D_800D5290) # addiu $t1, $t1, 0x5290
/* 063D60 800BBB10 00194100 */  sll   $t0, $t9, 4
/* 063D64 800BBB14 01098021 */  addu  $s0, $t0, $t1
/* 063D68 800BBB18 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 063D6C 800BBB1C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 063D70 800BBB20 8E040000 */  lw    $a0, ($s0)
/* 063D74 800BBB24 0C02A619 */  jal   func_800A9864
/* 063D78 800BBB28 24060008 */   li    $a2, 8
/* 063D7C 800BBB2C 0C02A806 */  jal   func_800AA018
/* 063D80 800BBB30 8E040004 */   lw    $a0, 4($s0)
/* 063D84 800BBB34 8E040008 */  lw    $a0, 8($s0)
/* 063D88 800BBB38 50800004 */  beql  $a0, $zero, .L800BBB4C_ovl1
/* 063D8C 800BBB3C 8E2B0000 */   lw    $t3, ($s1)
/* 063D90 800BBB40 0C02A806 */  jal   func_800AA018
/* 063D94 800BBB44 00000000 */   nop   
/* 063D98 800BBB48 8E2B0000 */  lw    $t3, ($s1)
.L800BBB4C_ovl1:
/* 063D9C 800BBB4C 3C0A800C */  lui   $t2, %hi(D_800BB6B0) # $t2, 0x800c
/* 063DA0 800BBB50 254AB6B0 */  addiu $t2, %lo(D_800BB6B0) # addiu $t2, $t2, -0x4950
/* 063DA4 800BBB54 AD6A002C */  sw    $t2, 0x2c($t3)
/* 063DA8 800BBB58 8E2C0000 */  lw    $t4, ($s1)
/* 063DAC 800BBB5C C600000C */  lwc1  $f0, 0xc($s0)
/* 063DB0 800BBB60 3C01800D */  lui   $at, %hi(D_800D6B2B) # $at, 0x800d
/* 063DB4 800BBB64 8D82003C */  lw    $v0, 0x3c($t4)
/* 063DB8 800BBB68 E4400040 */  swc1  $f0, 0x40($v0)
/* 063DBC 800BBB6C E4400044 */  swc1  $f0, 0x44($v0)
/* 063DC0 800BBB70 8FAD0028 */  lw    $t5, 0x28($sp)
/* 063DC4 800BBB74 8FAE003C */  lw    $t6, 0x3c($sp)
/* 063DC8 800BBB78 24420040 */  addiu $v0, $v0, 0x40
/* 063DCC 800BBB7C AE2D0000 */  sw    $t5, ($s1)
/* 063DD0 800BBB80 A02E6B2B */  sb    $t6, %lo(D_800D6B2B)($at)
.L800BBB84_ovl1:
/* 063DD4 800BBB84 8FBF0024 */  lw    $ra, 0x24($sp)
/* 063DD8 800BBB88 8FB0001C */  lw    $s0, 0x1c($sp)
/* 063DDC 800BBB8C 8FB10020 */  lw    $s1, 0x20($sp)
/* 063DE0 800BBB90 03E00008 */  jr    $ra
/* 063DE4 800BBB94 27BD0038 */   addiu $sp, $sp, 0x38

/* 063DE8 800BBB98 00000000 */  nop   
/* 063DEC 800BBB9C 00000000 */  nop   

glabel func_801DDA4C_ovl11
/* 1E830C 801DDA4C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E8310 801DDA50 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E8314 801DDA54 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1E8318 801DDA58 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1E831C 801DDA5C AFA40028 */  sw    $a0, 0x28($sp)
/* 1E8320 801DDA60 8C430000 */  lw    $v1, ($v0)
/* 1E8324 801DDA64 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1E8328 801DDA68 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1E832C 801DDA6C 00031880 */  sll   $v1, $v1, 2
/* 1E8330 801DDA70 00230821 */  addu  $at, $at, $v1
/* 1E8334 801DDA74 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1E8338 801DDA78 8C4E0000 */  lw    $t6, ($v0)
/* 1E833C 801DDA7C 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1E8340 801DDA80 00A32821 */  addu  $a1, $a1, $v1
/* 1E8344 801DDA84 000E7880 */  sll   $t7, $t6, 2
/* 1E8348 801DDA88 002F0821 */  addu  $at, $at, $t7
/* 1E834C 801DDA8C AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1E8350 801DDA90 8C590000 */  lw    $t9, ($v0)
/* 1E8354 801DDA94 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1E8358 801DDA98 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1E835C 801DDA9C 00194880 */  sll   $t1, $t9, 2
/* 1E8360 801DDAA0 00290821 */  addu  $at, $at, $t1
/* 1E8364 801DDAA4 24180008 */  li    $t8, 8
/* 1E8368 801DDAA8 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1E836C 801DDAAC 8CA80094 */  lw    $t0, 0x94($a1)
/* 1E8370 801DDAB0 3C018000 */  lui   $at, 0x8000
/* 1E8374 801DDAB4 8D04001C */  lw    $a0, 0x1c($t0)
/* 1E8378 801DDAB8 50810008 */  beql  $a0, $at, .L801DDADC_ovl11
/* 1E837C 801DDABC 8C4A0000 */   lw    $t2, ($v0)
/* 1E8380 801DDAC0 0C029D9E */  jal   play_sound
/* 1E8384 801DDAC4 AFA50024 */   sw    $a1, 0x24($sp)
/* 1E8388 801DDAC8 8FA50024 */  lw    $a1, 0x24($sp)
/* 1E838C 801DDACC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E8390 801DDAD0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E8394 801DDAD4 8CA80094 */  lw    $t0, 0x94($a1)
/* 1E8398 801DDAD8 8C4A0000 */  lw    $t2, ($v0)
.L801DDADC_ovl11:
/* 1E839C 801DDADC 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1E83A0 801DDAE0 44800000 */  mtc1  $zero, $f0
/* 1E83A4 801DDAE4 000A5880 */  sll   $t3, $t2, 2
/* 1E83A8 801DDAE8 002B0821 */  addu  $at, $at, $t3
/* 1E83AC 801DDAEC C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1E83B0 801DDAF0 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 1E83B4 801DDAF4 44813000 */  mtc1  $at, $f6
/* 1E83B8 801DDAF8 8D050018 */  lw    $a1, 0x18($t0)
/* 1E83BC 801DDAFC 44060000 */  mfc1  $a2, $f0
/* 1E83C0 801DDB00 46062200 */  add.s $f8, $f4, $f6
/* 1E83C4 801DDB04 00002025 */  move  $a0, $zero
/* 1E83C8 801DDB08 E7A00010 */  swc1  $f0, 0x10($sp)
/* 1E83CC 801DDB0C 44074000 */  mfc1  $a3, $f8
/* 1E83D0 801DDB10 0C03F55C */  jal   func_800FD570
/* 1E83D4 801DDB14 00000000 */   nop   
/* 1E83D8 801DDB18 24040003 */  li    $a0, 3
/* 1E83DC 801DDB1C 0C02ED1A */  jal   func_800BB468
/* 1E83E0 801DDB20 00002825 */   move  $a1, $zero
/* 1E83E4 801DDB24 0C067C7B */  jal   func_8019F1EC_ovl11
/* 1E83E8 801DDB28 00000000 */   nop   
/* 1E83EC 801DDB2C 3C040001 */  lui   $a0, (0x000103F6 >> 16) # lui $a0, 1
/* 1E83F0 801DDB30 0C02A806 */  jal   func_800AA018
/* 1E83F4 801DDB34 348403F6 */   ori   $a0, (0x000103F6 & 0xFFFF) # ori $a0, $a0, 0x3f6
/* 1E83F8 801DDB38 3C040001 */  lui   $a0, (0x000103F5 >> 16) # lui $a0, 1
/* 1E83FC 801DDB3C 348403F5 */  ori   $a0, (0x000103F5 & 0xFFFF) # ori $a0, $a0, 0x3f5
/* 1E8400 801DDB40 0C02AA19 */  jal   func_800AA864
/* 1E8404 801DDB44 24050001 */   li    $a1, 1
/* 1E8408 801DDB48 3C040001 */  lui   $a0, (0x000103F8 >> 16) # lui $a0, 1
/* 1E840C 801DDB4C 0C02A806 */  jal   func_800AA018
/* 1E8410 801DDB50 348403F8 */   ori   $a0, (0x000103F8 & 0xFFFF) # ori $a0, $a0, 0x3f8
/* 1E8414 801DDB54 3C040001 */  lui   $a0, (0x000103F7 >> 16) # lui $a0, 1
/* 1E8418 801DDB58 348403F7 */  ori   $a0, (0x000103F7 & 0xFFFF) # ori $a0, $a0, 0x3f7
/* 1E841C 801DDB5C 0C02AA19 */  jal   func_800AA864
/* 1E8420 801DDB60 24050003 */   li    $a1, 3
/* 1E8424 801DDB64 3C040001 */  lui   $a0, (0x000103FA >> 16) # lui $a0, 1
/* 1E8428 801DDB68 0C02A806 */  jal   func_800AA018
/* 1E842C 801DDB6C 348403FA */   ori   $a0, (0x000103FA & 0xFFFF) # ori $a0, $a0, 0x3fa
/* 1E8430 801DDB70 3C040001 */  lui   $a0, (0x000103F9 >> 16) # lui $a0, 1
/* 1E8434 801DDB74 0C02A806 */  jal   func_800AA018
/* 1E8438 801DDB78 348403F9 */   ori   $a0, (0x000103F9 & 0xFFFF) # ori $a0, $a0, 0x3f9
/* 1E843C 801DDB7C 0C06F1E5 */  jal   func_801BC794_ovl11
/* 1E8440 801DDB80 00002025 */   move  $a0, $zero
/* 1E8444 801DDB84 0C02BE85 */  jal   func_800AFA14
/* 1E8448 801DDB88 00000000 */   nop   
/* 1E844C 801DDB8C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1E8450 801DDB90 27BD0028 */  addiu $sp, $sp, 0x28
/* 1E8454 801DDB94 03E00008 */  jr    $ra
/* 1E8458 801DDB98 00000000 */   nop   
.type func_801DDA4C_ovl11, @function

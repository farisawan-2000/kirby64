glabel func_801E1F40_ovl16
/* 2181F0 801E1F40 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 2181F4 801E1F44 AFB00008 */  sw    $s0, 8($sp)
/* 2181F8 801E1F48 AFB1000C */  sw    $s1, 0xc($sp)
/* 2181FC 801E1F4C 3C10800E */  lui   $s0, %hi(D_800E0D50) # $s0, 0x800e
/* 218200 801E1F50 3C04800E */  lui   $a0, %hi(D_800DD748) # $a0, 0x800e
/* 218204 801E1F54 3C01801F */  lui   $at, %hi(D_801EFF0C_ovl16) # $at, 0x801f
/* 218208 801E1F58 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 21820C 801E1F5C 3C0C800F */  lui   $t4, %hi(D_800E83E0) # $t4, 0x800f
/* 218210 801E1F60 3C0A800E */  lui   $t2, %hi(D_800E7B20) # $t2, 0x800e
/* 218214 801E1F64 3C09800E */  lui   $t1, %hi(D_800E77A0) # $t1, 0x800e
/* 218218 801E1F68 3C07800E */  lui   $a3, %hi(D_800E7730) # $a3, 0x800e
/* 21821C 801E1F6C 44801000 */  mtc1  $zero, $f2
/* 218220 801E1F70 24E77730 */  addiu $a3, %lo(D_800E7730) # addiu $a3, $a3, 0x7730
/* 218224 801E1F74 252977A0 */  addiu $t1, %lo(D_800E77A0) # addiu $t1, $t1, 0x77a0
/* 218228 801E1F78 254A7B20 */  addiu $t2, %lo(D_800E7B20) # addiu $t2, $t2, 0x7b20
/* 21822C 801E1F7C 258C83E0 */  addiu $t4, %lo(D_800E83E0) # addiu $t4, $t4, -0x7c20
/* 218230 801E1F80 25ADA7C4 */  addiu $t5, %lo(D_8004A7C4) # addiu $t5, $t5, -0x583c
/* 218234 801E1F84 C42CFF0C */  lwc1  $f12, %lo(D_801EFF0C_ovl16)($at)
/* 218238 801E1F88 2484D748 */  addiu $a0, %lo(D_800DD748) # addiu $a0, $a0, -0x28b8
/* 21823C 801E1F8C 26100D50 */  addiu $s0, %lo(D_800E0D50) # addiu $s0, $s0, 0x0d50
/* 218240 801E1F90 2411003C */  li    $s1, 60
/* 218244 801E1F94 2402000E */  li    $v0, 14
/* 218248 801E1F98 24030038 */  li    $v1, 56
/* 21824C 801E1F9C 240B0001 */  li    $t3, 1
/* 218250 801E1FA0 24080031 */  li    $t0, 49
/* 218254 801E1FA4 24060004 */  li    $a2, 4
/* 218258 801E1FA8 2405FFFF */  li    $a1, -1
.L801E1FAC_ovl16:
/* 21825C 801E1FAC 8C8E0000 */  lw    $t6, ($a0)
/* 218260 801E1FB0 00E27821 */  addu  $t7, $a3, $v0
/* 218264 801E1FB4 50AE001F */  beql  $a1, $t6, .L801E2034_ovl16
/* 218268 801E1FB8 8C8F0004 */   lw    $t7, 4($a0)
/* 21826C 801E1FBC 91F80000 */  lbu   $t8, ($t7)
/* 218270 801E1FC0 0002C840 */  sll   $t9, $v0, 1
/* 218274 801E1FC4 01397021 */  addu  $t6, $t1, $t9
/* 218278 801E1FC8 54D8001A */  bnel  $a2, $t8, .L801E2034_ovl16
/* 21827C 801E1FCC 8C8F0004 */   lw    $t7, 4($a0)
/* 218280 801E1FD0 95CF0000 */  lhu   $t7, ($t6)
/* 218284 801E1FD4 0143C021 */  addu  $t8, $t2, $v1
/* 218288 801E1FD8 550F0016 */  bnel  $t0, $t7, .L801E2034_ovl16
/* 21828C 801E1FDC 8C8F0004 */   lw    $t7, 4($a0)
/* 218290 801E1FE0 C7000000 */  lwc1  $f0, ($t8)
/* 218294 801E1FE4 4600103C */  c.lt.s $f2, $f0
/* 218298 801E1FE8 00000000 */  nop   
/* 21829C 801E1FEC 45020011 */  bc1fl .L801E2034_ovl16
/* 2182A0 801E1FF0 8C8F0004 */   lw    $t7, 4($a0)
/* 2182A4 801E1FF4 460C003C */  c.lt.s $f0, $f12
/* 2182A8 801E1FF8 0183C821 */  addu  $t9, $t4, $v1
/* 2182AC 801E1FFC 4502000D */  bc1fl .L801E2034_ovl16
/* 2182B0 801E2000 8C8F0004 */   lw    $t7, 4($a0)
/* 2182B4 801E2004 8F2E0000 */  lw    $t6, ($t9)
/* 2182B8 801E2008 516E000A */  beql  $t3, $t6, .L801E2034_ovl16
/* 2182BC 801E200C 8C8F0004 */   lw    $t7, 4($a0)
/* 2182C0 801E2010 8DAF0000 */  lw    $t7, ($t5)
/* 2182C4 801E2014 0203C821 */  addu  $t9, $s0, $v1
/* 2182C8 801E2018 8F2E0000 */  lw    $t6, ($t9)
/* 2182CC 801E201C 8DF80000 */  lw    $t8, ($t7)
/* 2182D0 801E2020 570E0004 */  bnel  $t8, $t6, .L801E2034_ovl16
/* 2182D4 801E2024 8C8F0004 */   lw    $t7, 4($a0)
/* 2182D8 801E2028 10000027 */  b     .L801E20C8_ovl16
/* 2182DC 801E202C 24020001 */   li    $v0, 1
/* 2182E0 801E2030 8C8F0004 */  lw    $t7, 4($a0)
.L801E2034_ovl16:
/* 2182E4 801E2034 00E2C821 */  addu  $t9, $a3, $v0
/* 2182E8 801E2038 24840008 */  addiu $a0, $a0, 8
/* 2182EC 801E203C 50AF001F */  beql  $a1, $t7, .L801E20BC_ovl16
/* 2182F0 801E2040 24420002 */   addiu $v0, $v0, 2
/* 2182F4 801E2044 93380001 */  lbu   $t8, 1($t9)
/* 2182F8 801E2048 00027040 */  sll   $t6, $v0, 1
/* 2182FC 801E204C 012E7821 */  addu  $t7, $t1, $t6
/* 218300 801E2050 54D8001A */  bnel  $a2, $t8, .L801E20BC_ovl16
/* 218304 801E2054 24420002 */   addiu $v0, $v0, 2
/* 218308 801E2058 95F90002 */  lhu   $t9, 2($t7)
/* 21830C 801E205C 0143C021 */  addu  $t8, $t2, $v1
/* 218310 801E2060 55190016 */  bnel  $t0, $t9, .L801E20BC_ovl16
/* 218314 801E2064 24420002 */   addiu $v0, $v0, 2
/* 218318 801E2068 C7000004 */  lwc1  $f0, 4($t8)
/* 21831C 801E206C 4600103C */  c.lt.s $f2, $f0
/* 218320 801E2070 00000000 */  nop   
/* 218324 801E2074 45020011 */  bc1fl .L801E20BC_ovl16
/* 218328 801E2078 24420002 */   addiu $v0, $v0, 2
/* 21832C 801E207C 460C003C */  c.lt.s $f0, $f12
/* 218330 801E2080 01837021 */  addu  $t6, $t4, $v1
/* 218334 801E2084 4502000D */  bc1fl .L801E20BC_ovl16
/* 218338 801E2088 24420002 */   addiu $v0, $v0, 2
/* 21833C 801E208C 8DCF0004 */  lw    $t7, 4($t6)
/* 218340 801E2090 516F000A */  beql  $t3, $t7, .L801E20BC_ovl16
/* 218344 801E2094 24420002 */   addiu $v0, $v0, 2
/* 218348 801E2098 8DB90000 */  lw    $t9, ($t5)
/* 21834C 801E209C 02037021 */  addu  $t6, $s0, $v1
/* 218350 801E20A0 8DCF0004 */  lw    $t7, 4($t6)
/* 218354 801E20A4 8F380000 */  lw    $t8, ($t9)
/* 218358 801E20A8 570F0004 */  bnel  $t8, $t7, .L801E20BC_ovl16
/* 21835C 801E20AC 24420002 */   addiu $v0, $v0, 2
/* 218360 801E20B0 10000005 */  b     .L801E20C8_ovl16
/* 218364 801E20B4 24020001 */   li    $v0, 1
/* 218368 801E20B8 24420002 */  addiu $v0, $v0, 2
.L801E20BC_ovl16:
/* 21836C 801E20BC 1451FFBB */  bne   $v0, $s1, .L801E1FAC_ovl16
/* 218370 801E20C0 24630008 */   addiu $v1, $v1, 8
/* 218374 801E20C4 00001025 */  move  $v0, $zero
.L801E20C8_ovl16:
/* 218378 801E20C8 8FB00008 */  lw    $s0, 8($sp)
/* 21837C 801E20CC 8FB1000C */  lw    $s1, 0xc($sp)
/* 218380 801E20D0 03E00008 */  jr    $ra
/* 218384 801E20D4 27BD0010 */   addiu $sp, $sp, 0x10
.type func_801E1F40_ovl16, @function
.size func_801E1F40_ovl16, . - func_801E1F40_ovl16

glabel func_801E7054_ovl16
/* 21D304 801E7054 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 21D308 801E7058 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 21D30C 801E705C 8CA70000 */  lw    $a3, ($a1)
/* 21D310 801E7060 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 21D314 801E7064 AFBF0014 */  sw    $ra, 0x14($sp)
/* 21D318 801E7068 AFA40018 */  sw    $a0, 0x18($sp)
/* 21D31C 801E706C 8CE30000 */  lw    $v1, ($a3)
/* 21D320 801E7070 3C02800F */ lui $v0, %hi(D_800E9E20)
/* 21D324 801E7074 2401002D */  li    $at, 45
/* 21D328 801E7078 00031880 */  sll   $v1, $v1, 2
/* 21D32C 801E707C 00431021 */  addu  $v0, $v0, $v1
/* 21D330 801E7080 8C429E20 */ lw $v0, %lo(D_800E9E20)($v0)
/* 21D334 801E7084 3C08800F */  lui   $t0, %hi(D_800EA6E0) # $t0, 0x800f
/* 21D338 801E7088 3C09800D */  lui   $t1, %hi(D_800D7098) # $t1, 0x800d
/* 21D33C 801E708C 1441000A */  bne   $v0, $at, .L801E70B8_ovl16
/* 21D340 801E7090 2508A6E0 */   addiu $t0, %lo(D_800EA6E0) # addiu $t0, $t0, -0x5920
/* 21D344 801E7094 25297098 */  addiu $t1, %lo(D_800D7098) # addiu $t1, $t1, 0x7098
/* 21D348 801E7098 8D2E0010 */  lw    $t6, 0x10($t1)
/* 21D34C 801E709C 3C02800F */ lui $v0, %hi(D_800E9E20)
/* 21D350 801E70A0 25CF0001 */  addiu $t7, $t6, 1
/* 21D354 801E70A4 AD2F0010 */  sw    $t7, 0x10($t1)
/* 21D358 801E70A8 8CE30000 */  lw    $v1, ($a3)
/* 21D35C 801E70AC 00031880 */  sll   $v1, $v1, 2
/* 21D360 801E70B0 00431021 */  addu  $v0, $v0, $v1
/* 21D364 801E70B4 8C429E20 */ lw $v0, %lo(D_800E9E20)($v0)
.L801E70B8_ovl16:
/* 21D368 801E70B8 3C09800D */  lui   $t1, %hi(D_800D7098) # $t1, 0x800d
/* 21D36C 801E70BC 2401004B */  li    $at, 75
/* 21D370 801E70C0 14410009 */  bne   $v0, $at, .L801E70E8_ovl16
/* 21D374 801E70C4 25297098 */   addiu $t1, %lo(D_800D7098) # addiu $t1, $t1, 0x7098
/* 21D378 801E70C8 8D380010 */  lw    $t8, 0x10($t1)
/* 21D37C 801E70CC 3C02800F */ lui $v0, %hi(D_800E9E20)
/* 21D380 801E70D0 27190001 */  addiu $t9, $t8, 1
/* 21D384 801E70D4 AD390010 */  sw    $t9, 0x10($t1)
/* 21D388 801E70D8 8CE30000 */  lw    $v1, ($a3)
/* 21D38C 801E70DC 00031880 */  sll   $v1, $v1, 2
/* 21D390 801E70E0 00431021 */  addu  $v0, $v0, $v1
/* 21D394 801E70E4 8C429E20 */ lw $v0, %lo(D_800E9E20)($v0)
.L801E70E8_ovl16:
/* 21D398 801E70E8 240100A5 */  li    $at, 165
/* 21D39C 801E70EC 14410006 */  bne   $v0, $at, .L801E7108_ovl16
/* 21D3A0 801E70F0 00000000 */   nop   
/* 21D3A4 801E70F4 8D2A0010 */  lw    $t2, 0x10($t1)
/* 21D3A8 801E70F8 254B0001 */  addiu $t3, $t2, 1
/* 21D3AC 801E70FC AD2B0010 */  sw    $t3, 0x10($t1)
/* 21D3B0 801E7100 8CE30000 */  lw    $v1, ($a3)
/* 21D3B4 801E7104 00031880 */  sll   $v1, $v1, 2
.L801E7108_ovl16:
/* 21D3B8 801E7108 3C01801F */  lui   $at, %hi(func_801F0050) # $at, 0x801f
/* 21D3BC 801E710C C4220050 */  lwc1  $f2, %lo(func_801F0050)($at)
/* 21D3C0 801E7110 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 21D3C4 801E7114 00230821 */  addu  $at, $at, $v1
/* 21D3C8 801E7118 01033021 */  addu  $a2, $t0, $v1
/* 21D3CC 801E711C C4C40000 */  lwc1  $f4, ($a2)
/* 21D3D0 801E7120 C426A8A0 */ lwc1 $f6, %lo(D_800EA8A0)($at)
/* 21D3D4 801E7124 3C04800E */  lui   $a0, %hi(D_800DFBD0) # $a0, 0x800e
/* 21D3D8 801E7128 2484FBD0 */  addiu $a0, %lo(D_800DFBD0) # addiu $a0, $a0, -0x430
/* 21D3DC 801E712C 46062200 */  add.s $f8, $f4, $f6
/* 21D3E0 801E7130 3C01801F */  lui   $at, %hi(D_801F0054) # $at, 0x801f
/* 21D3E4 801E7134 E4C80000 */  swc1  $f8, ($a2)
/* 21D3E8 801E7138 8CE30000 */  lw    $v1, ($a3)
/* 21D3EC 801E713C 00031880 */  sll   $v1, $v1, 2
/* 21D3F0 801E7140 00836821 */  addu  $t5, $a0, $v1
/* 21D3F4 801E7144 8DAE0000 */  lw    $t6, ($t5)
/* 21D3F8 801E7148 01036021 */  addu  $t4, $t0, $v1
/* 21D3FC 801E714C C58A0000 */  lwc1  $f10, ($t4)
/* 21D400 801E7150 8DCF000C */  lw    $t7, 0xc($t6)
/* 21D404 801E7154 E5EA0038 */  swc1  $f10, 0x38($t7)
/* 21D408 801E7158 8CB80000 */  lw    $t8, ($a1)
/* 21D40C 801E715C 8F030000 */  lw    $v1, ($t8)
/* 21D410 801E7160 00031880 */  sll   $v1, $v1, 2
/* 21D414 801E7164 0083C821 */  addu  $t9, $a0, $v1
/* 21D418 801E7168 8F2A0000 */  lw    $t2, ($t9)
/* 21D41C 801E716C 8D42000C */  lw    $v0, 0xc($t2)
/* 21D420 801E7170 C4400038 */  lwc1  $f0, 0x38($v0)
/* 21D424 801E7174 4600103C */  c.lt.s $f2, $f0
/* 21D428 801E7178 00000000 */  nop   
/* 21D42C 801E717C 4500000E */  bc1f  .L801E71B8_ovl16
/* 21D430 801E7180 00000000 */   nop   
/* 21D434 801E7184 46020401 */  sub.s $f16, $f0, $f2
.L801E7188_ovl16:
/* 21D438 801E7188 E4500038 */  swc1  $f16, 0x38($v0)
/* 21D43C 801E718C 8CAB0000 */  lw    $t3, ($a1)
/* 21D440 801E7190 8D630000 */  lw    $v1, ($t3)
/* 21D444 801E7194 00031880 */  sll   $v1, $v1, 2
/* 21D448 801E7198 00836021 */  addu  $t4, $a0, $v1
/* 21D44C 801E719C 8D8D0000 */  lw    $t5, ($t4)
/* 21D450 801E71A0 8DA2000C */  lw    $v0, 0xc($t5)
/* 21D454 801E71A4 C4400038 */  lwc1  $f0, 0x38($v0)
/* 21D458 801E71A8 4600103C */  c.lt.s $f2, $f0
/* 21D45C 801E71AC 00000000 */  nop   
/* 21D460 801E71B0 4503FFF5 */  bc1tl .L801E7188_ovl16
/* 21D464 801E71B4 46020401 */   sub.s $f16, $f0, $f2
.L801E71B8_ovl16:
/* 21D468 801E71B8 C42C0054 */  lwc1  $f12, %lo(D_801F0054)($at)
/* 21D46C 801E71BC 3C01800F */ lui $at, %hi(D_800E8920)
/* 21D470 801E71C0 460C003C */  c.lt.s $f0, $f12
/* 21D474 801E71C4 00000000 */  nop   
/* 21D478 801E71C8 4502000F */  bc1fl .L801E7208_ovl16
/* 21D47C 801E71CC 00230821 */   addu  $at, $at, $v1
/* 21D480 801E71D0 46020480 */  add.s $f18, $f0, $f2
.L801E71D4_ovl16:
/* 21D484 801E71D4 E4520038 */  swc1  $f18, 0x38($v0)
/* 21D488 801E71D8 8CAE0000 */  lw    $t6, ($a1)
/* 21D48C 801E71DC 8DC30000 */  lw    $v1, ($t6)
/* 21D490 801E71E0 00031880 */  sll   $v1, $v1, 2
/* 21D494 801E71E4 00837821 */  addu  $t7, $a0, $v1
/* 21D498 801E71E8 8DF80000 */  lw    $t8, ($t7)
/* 21D49C 801E71EC 8F02000C */  lw    $v0, 0xc($t8)
/* 21D4A0 801E71F0 C4400038 */  lwc1  $f0, 0x38($v0)
/* 21D4A4 801E71F4 460C003C */  c.lt.s $f0, $f12
/* 21D4A8 801E71F8 00000000 */  nop   
/* 21D4AC 801E71FC 4503FFF5 */  bc1tl .L801E71D4_ovl16
/* 21D4B0 801E7200 46020480 */   add.s $f18, $f0, $f2
/* 21D4B4 801E7204 00230821 */  addu  $at, $at, $v1
.L801E7208_ovl16:
/* 21D4B8 801E7208 0C076D00 */  jal   func_801DB400_ovl16
/* 21D4BC 801E720C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 21D4C0 801E7210 3C02801F */  lui   $v0, %hi(D_801F0120) # $v0, 0x801f
/* 21D4C4 801E7214 24420120 */  addiu $v0, %lo(D_801F0120) # addiu $v0, $v0, 0x120
/* 21D4C8 801E7218 8C590018 */  lw    $t9, 0x18($v0)
/* 21D4CC 801E721C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 21D4D0 801E7220 3C09800D */  lui   $t1, %hi(D_800D7098) # $t1, 0x800d
/* 21D4D4 801E7224 25297098 */  addiu $t1, %lo(D_800D7098) # addiu $t1, $t1, 0x7098
/* 21D4D8 801E7228 1F20000B */  bgtz  $t9, .L801E7258_ovl16
/* 21D4DC 801E722C 24A5A7C4 */   addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 21D4E0 801E7230 8CAB0000 */  lw    $t3, ($a1)
/* 21D4E4 801E7234 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 21D4E8 801E7238 3C0A801E */  lui   $t2, %hi(D_801D9AB0) # $t2, 0x801e
/* 21D4EC 801E723C 8D6C0000 */  lw    $t4, ($t3)
/* 21D4F0 801E7240 254A9AB0 */  addiu $t2, %lo(D_801D9AB0) # addiu $t2, $t2, -0x6550
/* 21D4F4 801E7244 000C6880 */  sll   $t5, $t4, 2
/* 21D4F8 801E7248 01CD7021 */  addu  $t6, $t6, $t5
/* 21D4FC 801E724C 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 21D500 801E7250 1000000A */  b     .L801E727C_ovl16
/* 21D504 801E7254 ADCA008C */   sw    $t2, 0x8c($t6)
.L801E7258_ovl16:
/* 21D508 801E7258 8CB80000 */  lw    $t8, ($a1)
/* 21D50C 801E725C 3C0C800E */ lui $t4, %hi(D_800E1B50)
/* 21D510 801E7260 3C0F801E */  lui   $t7, %hi(D_801D9A68) # $t7, 0x801e
/* 21D514 801E7264 8F190000 */  lw    $t9, ($t8)
/* 21D518 801E7268 25EF9A68 */  addiu $t7, %lo(D_801D9A68) # addiu $t7, $t7, -0x6598
/* 21D51C 801E726C 00195880 */  sll   $t3, $t9, 2
/* 21D520 801E7270 018B6021 */  addu  $t4, $t4, $t3
/* 21D524 801E7274 8D8C1B50 */ lw $t4, %lo(D_800E1B50)($t4)
/* 21D528 801E7278 AD8F008C */  sw    $t7, 0x8c($t4)
.L801E727C_ovl16:
/* 21D52C 801E727C 8D2D0018 */  lw    $t5, 0x18($t1)
/* 21D530 801E7280 00002025 */  move  $a0, $zero
/* 21D534 801E7284 00002825 */  move  $a1, $zero
/* 21D538 801E7288 15A00004 */  bnez  $t5, .L801E729C_ovl16
/* 21D53C 801E728C 00000000 */   nop   
/* 21D540 801E7290 8C4A0018 */  lw    $t2, 0x18($v0)
/* 21D544 801E7294 1D400005 */  bgtz  $t2, .L801E72AC_ovl16
/* 21D548 801E7298 00000000 */   nop   
.L801E729C_ovl16:
/* 21D54C 801E729C 0C0770C5 */  jal   func_801DC314_ovl16
/* 21D550 801E72A0 00003025 */   move  $a2, $zero
/* 21D554 801E72A4 10000004 */  b     .L801E72B8_ovl16
/* 21D558 801E72A8 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E72AC_ovl16:
/* 21D55C 801E72AC 0C076DA6 */  jal   func_801DB698_ovl16
/* 21D560 801E72B0 00002025 */   move  $a0, $zero
/* 21D564 801E72B4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E72B8_ovl16:
/* 21D568 801E72B8 27BD0018 */  addiu $sp, $sp, 0x18
/* 21D56C 801E72BC 03E00008 */  jr    $ra
/* 21D570 801E72C0 00000000 */   nop   

glabel func_801BB248_ovl7
/* 1612B8 801BB248 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1612BC 801BB24C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1612C0 801BB250 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1612C4 801BB254 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1612C8 801BB258 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1612CC 801BB25C AFA40018 */  sw         $a0, 0x18($sp)
/* 1612D0 801BB260 8DC30000 */  lw         $v1, 0x0($t6)
/* 1612D4 801BB264 3C0140B0 */  lui        $at, (0x40B00000 >> 16)
/* 1612D8 801BB268 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1612DC 801BB26C 00031880 */  sll        $v1, $v1, 2
/* 1612E0 801BB270 44810000 */  mtc1       $at, $f0
/* 1612E4 801BB274 00832021 */  addu       $a0, $a0, $v1
/* 1612E8 801BB278 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1612EC 801BB27C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1612F0 801BB280 00230821 */  addu       $at, $at, $v1
/* 1612F4 801BB284 240F0004 */  addiu      $t7, $zero, 0x4
/* 1612F8 801BB288 3C18801D */  lui        $t8, %hi(D_801CCBEC_ovl7)
/* 1612FC 801BB28C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 161300 801BB290 2718CBEC */  addiu      $t8, $t8, %lo(D_801CCBEC_ovl7)
/* 161304 801BB294 AC980098 */  sw         $t8, 0x98($a0)
/* 161308 801BB298 8CA20000 */  lw         $v0, 0x0($a1)
/* 16130C 801BB29C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 161310 801BB2A0 44801000 */  mtc1       $zero, $f2
/* 161314 801BB2A4 8C430000 */  lw         $v1, 0x0($v0)
/* 161318 801BB2A8 00031880 */  sll        $v1, $v1, 2
/* 16131C 801BB2AC 00230821 */  addu       $at, $at, $v1
/* 161320 801BB2B0 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 161324 801BB2B4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 161328 801BB2B8 00230821 */  addu       $at, $at, $v1
/* 16132C 801BB2BC 46002182 */  mul.s      $f6, $f4, $f0
/* 161330 801BB2C0 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 161334 801BB2C4 8C590000 */  lw         $t9, 0x0($v0)
/* 161338 801BB2C8 3C01800E */  lui        $at, %hi(D_800E6690)
/* 16133C 801BB2CC 00194080 */  sll        $t0, $t9, 2
/* 161340 801BB2D0 00280821 */  addu       $at, $at, $t0
/* 161344 801BB2D4 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 161348 801BB2D8 8C490000 */  lw         $t1, 0x0($v0)
/* 16134C 801BB2DC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 161350 801BB2E0 00095080 */  sll        $t2, $t1, 2
/* 161354 801BB2E4 002A0821 */  addu       $at, $at, $t2
/* 161358 801BB2E8 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 16135C 801BB2EC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 161360 801BB2F0 3C01C0F0 */  lui        $at, (0xC0F00000 >> 16)
/* 161364 801BB2F4 44814000 */  mtc1       $at, $f8
/* 161368 801BB2F8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 16136C 801BB2FC 000B6080 */  sll        $t4, $t3, 2
/* 161370 801BB300 002C0821 */  addu       $at, $at, $t4
/* 161374 801BB304 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 161378 801BB308 8C4D0000 */  lw         $t5, 0x0($v0)
/* 16137C 801BB30C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 161380 801BB310 000D7080 */  sll        $t6, $t5, 2
/* 161384 801BB314 002E0821 */  addu       $at, $at, $t6
/* 161388 801BB318 E4223750 */  swc1       $f2, %lo(D_800E3750)($at)
/* 16138C 801BB31C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 161390 801BB320 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
/* 161394 801BB324 44815000 */  mtc1       $at, $f10
/* 161398 801BB328 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 16139C 801BB32C 000FC080 */  sll        $t8, $t7, 2
/* 1613A0 801BB330 00380821 */  addu       $at, $at, $t8
/* 1613A4 801BB334 0C02BE85 */  jal        func_800AFA14
/* 1613A8 801BB338 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 1613AC 801BB33C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1613B0 801BB340 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1613B4 801BB344 03E00008 */  jr         $ra
/* 1613B8 801BB348 00000000 */   nop
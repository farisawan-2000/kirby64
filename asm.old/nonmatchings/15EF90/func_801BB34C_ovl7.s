glabel func_801BB34C_ovl7
/* 1613BC 801BB34C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1613C0 801BB350 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1613C4 801BB354 0C06835D */  jal        func_801A0D74_ovl7
/* 1613C8 801BB358 00000000 */   nop
/* 1613CC 801BB35C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1613D0 801BB360 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1613D4 801BB364 3C19800E */  lui        $t9, %hi(D_800DE350)
/* 1613D8 801BB368 3C01801D */  lui        $at, %hi(D_801CE460_ovl7)
/* 1613DC 801BB36C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1613E0 801BB370 C424E460 */  lwc1       $f4, %lo(D_801CE460_ovl7)($at)
/* 1613E4 801BB374 3C01801D */  lui        $at, %hi(D_801CE464_ovl7)
/* 1613E8 801BB378 000FC080 */  sll        $t8, $t7, 2
/* 1613EC 801BB37C 0338C821 */  addu       $t9, $t9, $t8
/* 1613F0 801BB380 8F39E350 */  lw         $t9, %lo(D_800DE350)($t9)
/* 1613F4 801BB384 3C040001 */  lui        $a0, (0x1012F >> 16)
/* 1613F8 801BB388 8F28003C */  lw         $t0, 0x3C($t9)
/* 1613FC 801BB38C 8D020010 */  lw         $v0, 0x10($t0)
/* 161400 801BB390 C4400030 */  lwc1       $f0, 0x30($v0)
/* 161404 801BB394 4604003C */  c.lt.s     $f0, $f4
/* 161408 801BB398 00000000 */  nop
/* 16140C 801BB39C 45000005 */  bc1f       .L801BB3B4_ovl7
/* 161410 801BB3A0 00000000 */   nop
/* 161414 801BB3A4 C426E464 */  lwc1       $f6, %lo(D_801CE464_ovl7)($at)
/* 161418 801BB3A8 46060200 */  add.s      $f8, $f0, $f6
/* 16141C 801BB3AC 10000003 */  b          .L801BB3BC_ovl7
/* 161420 801BB3B0 E4480030 */   swc1      $f8, 0x30($v0)
.L801BB3B4_ovl7:
/* 161424 801BB3B4 0C02A7A9 */  jal        func_800A9EA4
/* 161428 801BB3B8 3484012F */   ori       $a0, $a0, (0x1012F & 0xFFFF)
.L801BB3BC_ovl7:
/* 16142C 801BB3BC 0C067CEC */  jal        func_8019F3B0_ovl7
/* 161430 801BB3C0 00000000 */   nop
/* 161434 801BB3C4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 161438 801BB3C8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 16143C 801BB3CC 03E00008 */  jr         $ra
/* 161440 801BB3D0 00000000 */   nop

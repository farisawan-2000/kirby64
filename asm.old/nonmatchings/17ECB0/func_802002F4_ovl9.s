glabel func_802002F4_ovl9
/* 1AE344 802002F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AE348 802002F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AE34C 802002FC 0C06835D */  jal        func_801A0D74_ovl7
/* 1AE350 80200300 00000000 */   nop
/* 1AE354 80200304 1440000B */  bnez       $v0, .L80200334_ovl9
/* 1AE358 80200308 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1AE35C 8020030C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AE360 80200310 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1AE364 80200314 3C068022 */  lui        $a2, %hi(D_8021C770_ovl9)
/* 1AE368 80200318 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AE36C 8020031C 24C6C770 */  addiu      $a2, $a2, %lo(D_8021C770_ovl9)
/* 1AE370 80200320 24050004 */  addiu      $a1, $zero, 0x4
/* 1AE374 80200324 000FC080 */  sll        $t8, $t7, 2
/* 1AE378 80200328 00982021 */  addu       $a0, $a0, $t8
/* 1AE37C 8020032C 0C02911F */  jal        call_virtual_function
/* 1AE380 80200330 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L80200334_ovl9:
/* 1AE384 80200334 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1AE388 80200338 00000000 */   nop
/* 1AE38C 8020033C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AE390 80200340 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AE394 80200344 03E00008 */  jr         $ra
/* 1AE398 80200348 00000000 */   nop

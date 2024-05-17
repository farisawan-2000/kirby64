glabel func_801F23E4_ovl9
/* 1A0434 801F23E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0438 801F23E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A043C 801F23EC 0C06835D */  jal        func_801A0D74_ovl7
/* 1A0440 801F23F0 00000000 */   nop
/* 1A0444 801F23F4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A0448 801F23F8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A044C 801F23FC 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 1A0450 801F2400 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A0454 801F2404 000FC080 */  sll        $t8, $t7, 2
/* 1A0458 801F2408 0338C821 */  addu       $t9, $t9, $t8
/* 1A045C 801F240C 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 1A0460 801F2410 0C0680F9 */  jal        func_801A03E4_ovl7
/* 1A0464 801F2414 8F240004 */   lw        $a0, 0x4($t9)
/* 1A0468 801F2418 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A046C 801F241C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0470 801F2420 03E00008 */  jr         $ra
/* 1A0474 801F2424 00000000 */   nop

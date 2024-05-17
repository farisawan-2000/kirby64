glabel func_801F24FC_ovl9
/* 1A054C 801F24FC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A0550 801F2500 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A0554 801F2504 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801F2508_ovl10:
/* 1A0558 801F2508 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A055C 801F250C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A0560 801F2510 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A0564 801F2514 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 1A0568 801F2518 000FC080 */  sll        $t8, $t7, 2
/* 1A056C 801F251C 0338C821 */  addu       $t9, $t9, $t8
/* 1A0570 801F2520 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 1A0574 801F2524 0C0680F9 */  jal        func_801A03E4_ovl7
/* 1A0578 801F2528 8F240008 */   lw        $a0, 0x8($t9)
/* 1A057C 801F252C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A0580 801F2530 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0584 801F2534 03E00008 */  jr         $ra
/* 1A0588 801F2538 00000000 */   nop

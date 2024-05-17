glabel func_80201D7C_ovl9
/* 1AFDCC 80201D7C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AFDD0 80201D80 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AFDD4 80201D84 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AFDD8 80201D88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AFDDC 80201D8C AFA40018 */  sw         $a0, 0x18($sp)
/* 1AFDE0 80201D90 8DC20000 */  lw         $v0, 0x0($t6)
/* 1AFDE4 80201D94 3C0F800E */  lui        $t7, %hi(D_800E7880)
/* 1AFDE8 80201D98 240100FF */  addiu      $at, $zero, 0xFF
/* 1AFDEC 80201D9C 01E27821 */  addu       $t7, $t7, $v0
/* 1AFDF0 80201DA0 91EF7880 */  lbu        $t7, %lo(D_800E7880)($t7)
/* 1AFDF4 80201DA4 3C19800F */  lui        $t9, %hi(D_800E83E0)
/* 1AFDF8 80201DA8 0002C080 */  sll        $t8, $v0, 2
/* 1AFDFC 80201DAC 11E10007 */  beq        $t7, $at, .L80201DCC_ovl9
/* 1AFE00 80201DB0 0338C821 */   addu      $t9, $t9, $t8
/* 1AFE04 80201DB4 8F3983E0 */  lw         $t9, %lo(D_800E83E0)($t9)
/* 1AFE08 80201DB8 24010003 */  addiu      $at, $zero, 0x3
/* 1AFE0C 80201DBC 57210004 */  bnel       $t9, $at, .L80201DD0_ovl9
/* 1AFE10 80201DC0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AFE14 80201DC4 0C06B9F8 */  jal        func_801AE7E0_ovl7
/* 1AFE18 80201DC8 24040003 */   addiu     $a0, $zero, 0x3
.L80201DCC_ovl9:
/* 1AFE1C 80201DCC 8FBF0014 */  lw         $ra, 0x14($sp)
.L80201DD0_ovl9:
/* 1AFE20 80201DD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AFE24 80201DD4 03E00008 */  jr         $ra
/* 1AFE28 80201DD8 00000000 */   nop
/* 1AFE2C 80201DDC 00000000 */  nop

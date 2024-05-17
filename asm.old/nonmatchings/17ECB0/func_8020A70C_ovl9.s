glabel func_8020A70C_ovl9
/* 1B875C 8020A70C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B8760 8020A710 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B8764 8020A714 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B8768 8020A718 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B876C 8020A71C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1B8770 8020A720 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 1B8774 8020A724 3C18800F */  lui        $t8, %hi(D_800E8220)
/* 1B8778 8020A728 00021080 */  sll        $v0, $v0, 2
/* 1B877C 8020A72C 01E27821 */  addu       $t7, $t7, $v0
/* 1B8780 8020A730 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
/* 1B8784 8020A734 0302C021 */  addu       $t8, $t8, $v0
/* 1B8788 8020A738 55E00008 */  bnel       $t7, $zero, .L8020A75C_ovl9
/* 1B878C 8020A73C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B8790 8020A740 8F188220 */  lw         $t8, %lo(D_800E8220)($t8)
/* 1B8794 8020A744 24010001 */  addiu      $at, $zero, 0x1
/* 1B8798 8020A748 57010004 */  bnel       $t8, $at, .L8020A75C_ovl9
/* 1B879C 8020A74C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B87A0 8020A750 0C0829DA */  jal        func_8020A768_ovl9
/* 1B87A4 8020A754 00000000 */   nop
/* 1B87A8 8020A758 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020A75C_ovl9:
/* 1B87AC 8020A75C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B87B0 8020A760 03E00008 */  jr         $ra
/* 1B87B4 8020A764 00000000 */   nop

glabel func_8020FC14_ovl9
/* 1BDC64 8020FC14 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BDC68 8020FC18 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BDC6C 8020FC1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BDC70 8020FC20 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BDC74 8020FC24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BDC78 8020FC28 3C19800E */  lui        $t9, %hi(D_800E0D50)
/* 1BDC7C 8020FC2C 000FC080 */  sll        $t8, $t7, 2
/* 1BDC80 8020FC30 0338C821 */  addu       $t9, $t9, $t8
/* 1BDC84 8020FC34 8F390D50 */  lw         $t9, %lo(D_800E0D50)($t9)
/* 1BDC88 8020FC38 57200008 */  bnel       $t9, $zero, .L8020FC5C_ovl9
/* 1BDC8C 8020FC3C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1BDC90 8020FC40 8C88003C */  lw         $t0, 0x3C($a0)
/* 1BDC94 8020FC44 44802000 */  mtc1       $zero, $f4
/* 1BDC98 8020FC48 8D090010 */  lw         $t1, 0x10($t0)
/* 1BDC9C 8020FC4C E5240030 */  swc1       $f4, 0x30($t1)
/* 1BDCA0 8020FC50 0C0288C0 */  jal        func_800A2300
/* 1BDCA4 8020FC54 AC800048 */   sw        $zero, 0x48($a0)
/* 1BDCA8 8020FC58 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020FC5C_ovl9:
/* 1BDCAC 8020FC5C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BDCB0 8020FC60 03E00008 */  jr         $ra
/* 1BDCB4 8020FC64 00000000 */   nop

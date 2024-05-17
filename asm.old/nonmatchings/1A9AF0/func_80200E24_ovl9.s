glabel func_80200E24_ovl9
/* 1AEE74 80200E24 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AEE78 80200E28 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AEE7C 80200E2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AEE80 80200E30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AEE84 80200E34 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AEE88 80200E38 3C19800E */  lui        $t9, %hi(D_800E0D50)
/* 1AEE8C 80200E3C 000FC080 */  sll        $t8, $t7, 2
/* 1AEE90 80200E40 0338C821 */  addu       $t9, $t9, $t8
/* 1AEE94 80200E44 8F390D50 */  lw         $t9, %lo(D_800E0D50)($t9)
/* 1AEE98 80200E48 57200004 */  bnel       $t9, $zero, .L80200E5C_ovl9
/* 1AEE9C 80200E4C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AEEA0 80200E50 0C0288C0 */  jal        func_800A2300
/* 1AEEA4 80200E54 AC800048 */   sw        $zero, 0x48($a0)
/* 1AEEA8 80200E58 8FBF0014 */  lw         $ra, 0x14($sp)
.L80200E5C_ovl9:
/* 1AEEAC 80200E5C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AEEB0 80200E60 03E00008 */  jr         $ra
/* 1AEEB4 80200E64 00000000 */   nop

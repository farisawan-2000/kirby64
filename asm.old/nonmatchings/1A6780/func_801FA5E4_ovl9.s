glabel func_801FA5E4_ovl9
/* 1A8634 801FA5E4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A8638 801FA5E8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A863C 801FA5EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8640 801FA5F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8644 801FA5F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A8648 801FA5F8 3C19800E */  lui        $t9, %hi(D_800E0D50)
/* 1A864C 801FA5FC 000FC080 */  sll        $t8, $t7, 2
/* 1A8650 801FA600 0338C821 */  addu       $t9, $t9, $t8
/* 1A8654 801FA604 8F390D50 */  lw         $t9, %lo(D_800E0D50)($t9)
/* 1A8658 801FA608 57200004 */  bnel       $t9, $zero, .L801FA61C_ovl9
/* 1A865C 801FA60C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A8660 801FA610 0C0288C0 */  jal        func_800A2300
/* 1A8664 801FA614 AC800048 */   sw        $zero, 0x48($a0)
/* 1A8668 801FA618 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FA61C_ovl9:
/* 1A866C 801FA61C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8670 801FA620 03E00008 */  jr         $ra
/* 1A8674 801FA624 00000000 */   nop

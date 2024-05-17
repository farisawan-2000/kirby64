glabel func_8020E650_ovl9
/* 1BC6A0 8020E650 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BC6A4 8020E654 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BC6A8 8020E658 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BC6AC 8020E65C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BC6B0 8020E660 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BC6B4 8020E664 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 1BC6B8 8020E668 000FC080 */  sll        $t8, $t7, 2
/* 1BC6BC 8020E66C 0338C821 */  addu       $t9, $t9, $t8
/* 1BC6C0 8020E670 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
/* 1BC6C4 8020E674 53200004 */  beql       $t9, $zero, .L8020E688_ovl9
/* 1BC6C8 8020E678 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1BC6CC 8020E67C 0C083AB5 */  jal        func_8020EAD4_ovl9
/* 1BC6D0 8020E680 00000000 */   nop
/* 1BC6D4 8020E684 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020E688_ovl9:
/* 1BC6D8 8020E688 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BC6DC 8020E68C 03E00008 */  jr         $ra
/* 1BC6E0 8020E690 00000000 */   nop

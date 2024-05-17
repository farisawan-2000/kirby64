glabel func_801FB5D4_ovl9
/* 1A9624 801FB5D4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A9628 801FB5D8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A962C 801FB5DC 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 1A9630 801FB5E0 27399AA0 */  addiu      $t9, $t9, %lo(D_800E9AA0)
/* 1A9634 801FB5E4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A9638 801FB5E8 000FC080 */  sll        $t8, $t7, 2
/* 1A963C 801FB5EC 03191821 */  addu       $v1, $t8, $t9
/* 1A9640 801FB5F0 8C620000 */  lw         $v0, 0x0($v1)
/* 1A9644 801FB5F4 2444FFFC */  addiu      $a0, $v0, -0x4
/* 1A9648 801FB5F8 04800003 */  bltz       $a0, .L801FB608_ovl9
/* 1A964C 801FB5FC 24480004 */   addiu     $t0, $v0, 0x4
/* 1A9650 801FB600 03E00008 */  jr         $ra
/* 1A9654 801FB604 AC640000 */   sw        $a0, 0x0($v1)
.L801FB608_ovl9:
/* 1A9658 801FB608 AC680000 */  sw         $t0, 0x0($v1)
/* 1A965C 801FB60C 03E00008 */  jr         $ra
/* 1A9660 801FB610 00000000 */   nop

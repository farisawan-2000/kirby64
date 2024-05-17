glabel func_801C0588_ovl7
/* 1665F8 801C0588 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1665FC 801C058C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 166600 801C0590 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 166604 801C0594 AFBF0014 */  sw         $ra, 0x14($sp)
/* 166608 801C0598 8DC20000 */  lw         $v0, 0x0($t6)
/* 16660C 801C059C 3C0F800D */  lui        $t7, %hi(D_800D7090)
/* 166610 801C05A0 8DEF7090 */  lw         $t7, %lo(D_800D7090)($t7)
/* 166614 801C05A4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 166618 801C05A8 0002C080 */  sll        $t8, $v0, 2
/* 16661C 801C05AC 104F0007 */  beq        $v0, $t7, .L801C05CC_ovl7
/* 166620 801C05B0 00982021 */   addu      $a0, $a0, $t8
/* 166624 801C05B4 3C05801C */  lui        $a1, %hi(func_801C0610_ovl7)
/* 166628 801C05B8 24A50610 */  addiu      $a1, $a1, %lo(func_801C0610_ovl7)
/* 16662C 801C05BC 0C02C7B2 */  jal        assign_new_process_entry
/* 166630 801C05C0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 166634 801C05C4 10000002 */  b          .L801C05D0_ovl7
/* 166638 801C05C8 24020001 */   addiu     $v0, $zero, 0x1
.L801C05CC_ovl7:
/* 16663C 801C05CC 00001025 */  or         $v0, $zero, $zero
.L801C05D0_ovl7:
/* 166640 801C05D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 166644 801C05D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 166648 801C05D8 03E00008 */  jr         $ra
/* 16664C 801C05DC 00000000 */   nop

glabel func_801B7598_ovl7
/* 15D608 801B7598 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15D60C 801B759C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15D610 801B75A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15D614 801B75A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15D618 801B75A8 8DC20000 */  lw         $v0, 0x0($t6)
/* 15D61C 801B75AC 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* 15D620 801B75B0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15D624 801B75B4 00021080 */  sll        $v0, $v0, 2
/* 15D628 801B75B8 01E27821 */  addu       $t7, $t7, $v0
/* 15D62C 801B75BC 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
/* 15D630 801B75C0 00220821 */  addu       $at, $at, $v0
/* 15D634 801B75C4 24190002 */  addiu      $t9, $zero, 0x2
/* 15D638 801B75C8 31F80001 */  andi       $t8, $t7, 0x1
/* 15D63C 801B75CC 13000005 */  beqz       $t8, .L801B75E4_ovl7
/* 15D640 801B75D0 00000000 */   nop
/* 15D644 801B75D4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15D648 801B75D8 00220821 */  addu       $at, $at, $v0
/* 15D64C 801B75DC 10000002 */  b          .L801B75E8_ovl7
/* 15D650 801B75E0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801B75E4_ovl7:
/* 15D654 801B75E4 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
.L801B75E8_ovl7:
/* 15D658 801B75E8 0C06658A */  jal        func_80199628_ovl7
/* 15D65C 801B75EC 00000000 */   nop
/* 15D660 801B75F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15D664 801B75F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15D668 801B75F8 03E00008 */  jr         $ra
/* 15D66C 801B75FC 00000000 */   nop

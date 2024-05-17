glabel func_801A66B4_ovl7
/* 14C724 801A66B4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14C728 801A66B8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14C72C 801A66BC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 14C730 801A66C0 24010006 */  addiu      $at, $zero, 0x6
/* 14C734 801A66C4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14C738 801A66C8 000FC080 */  sll        $t8, $t7, 2
/* 14C73C 801A66CC 00581021 */  addu       $v0, $v0, $t8
/* 14C740 801A66D0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 14C744 801A66D4 8C590094 */  lw         $t9, 0x94($v0)
/* 14C748 801A66D8 8F230018 */  lw         $v1, 0x18($t9)
/* 14C74C 801A66DC 10610003 */  beq        $v1, $at, .L801A66EC_ovl7
/* 14C750 801A66E0 24010007 */   addiu     $at, $zero, 0x7
/* 14C754 801A66E4 14610003 */  bne        $v1, $at, .L801A66F4_ovl7
/* 14C758 801A66E8 00001025 */   or        $v0, $zero, $zero
.L801A66EC_ovl7:
/* 14C75C 801A66EC 03E00008 */  jr         $ra
/* 14C760 801A66F0 24020001 */   addiu     $v0, $zero, 0x1
.L801A66F4_ovl7:
/* 14C764 801A66F4 03E00008 */  jr         $ra
/* 14C768 801A66F8 00000000 */   nop

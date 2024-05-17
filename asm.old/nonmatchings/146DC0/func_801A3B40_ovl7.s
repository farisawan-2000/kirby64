glabel func_801A3B40_ovl7
/* 149BB0 801A3B40 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 149BB4 801A3B44 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 149BB8 801A3B48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 149BBC 801A3B4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 149BC0 801A3B50 8DC20000 */  lw         $v0, 0x0($t6)
/* 149BC4 801A3B54 3C0F800E */  lui        $t7, %hi(D_800E7730)
/* 149BC8 801A3B58 3C03800E */  lui        $v1, %hi(D_800E77A0)
/* 149BCC 801A3B5C 01E27821 */  addu       $t7, $t7, $v0
/* 149BD0 801A3B60 91EF7730 */  lbu        $t7, %lo(D_800E7730)($t7)
/* 149BD4 801A3B64 0002C040 */  sll        $t8, $v0, 1
/* 149BD8 801A3B68 00781821 */  addu       $v1, $v1, $t8
/* 149BDC 801A3B6C 55E0000A */  bnel       $t7, $zero, .L801A3B98_ovl7
/* 149BE0 801A3B70 8FBF0014 */   lw        $ra, 0x14($sp)
/* 149BE4 801A3B74 946377A0 */  lhu        $v1, %lo(D_800E77A0)($v1)
/* 149BE8 801A3B78 2861004E */  slti       $at, $v1, 0x4E
/* 149BEC 801A3B7C 14200003 */  bnez       $at, .L801A3B8C_ovl7
/* 149BF0 801A3B80 2861005D */   slti      $at, $v1, 0x5D
/* 149BF4 801A3B84 54200004 */  bnel       $at, $zero, .L801A3B98_ovl7
/* 149BF8 801A3B88 8FBF0014 */   lw        $ra, 0x14($sp)
.L801A3B8C_ovl7:
/* 149BFC 801A3B8C 0C029D9E */  jal        play_sound
/* 149C00 801A3B90 24040157 */   addiu     $a0, $zero, 0x157
/* 149C04 801A3B94 8FBF0014 */  lw         $ra, 0x14($sp)
.L801A3B98_ovl7:
/* 149C08 801A3B98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 149C0C 801A3B9C 03E00008 */  jr         $ra
/* 149C10 801A3BA0 00000000 */   nop

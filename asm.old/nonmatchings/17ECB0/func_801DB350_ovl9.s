glabel func_801DB350_ovl9
/* 1893A0 801DB350 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1893A4 801DB354 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801DB358_ovl13
/* 1893A8 801DB358 0C0667C7 */  jal        func_80199F1C_ovl7
/* 1893AC 801DB35C 00000000 */   nop
/* 1893B0 801DB360 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1893B4 801DB364 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1893B8 801DB368 3C0F800E */  lui        $t7, %hi(D_800E7880)
.L801DB36C_ovl16:
/* 1893BC 801DB36C 24010001 */  addiu      $at, $zero, 0x1
/* 1893C0 801DB370 8DC20000 */  lw         $v0, 0x0($t6)
/* 1893C4 801DB374 24180050 */  addiu      $t8, $zero, 0x50
glabel func_801DB378_ovl15
/* 1893C8 801DB378 01E27821 */  addu       $t7, $t7, $v0
/* 1893CC 801DB37C 91EF7880 */  lbu        $t7, %lo(D_800E7880)($t7)
/* 1893D0 801DB380 0002C880 */  sll        $t9, $v0, 2
/* 1893D4 801DB384 15E10003 */  bne        $t7, $at, .L801DB394_ovl9
/* 1893D8 801DB388 3C01800F */   lui       $at, %hi(D_800E98E0)
/* 1893DC 801DB38C 00390821 */  addu       $at, $at, $t9
/* 1893E0 801DB390 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
.L801DB394_ovl9:
/* 1893E4 801DB394 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1893E8 801DB398 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1893EC 801DB39C 03E00008 */  jr         $ra
glabel func_801DB3A0_ovl13
/* 1893F0 801DB3A0 00000000 */   nop

glabel func_801DB338_ovl16
/* 2115E8 801DB338 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801DB33C_ovl9:
/* 2115EC 801DB33C AFB20020 */  sw         $s2, 0x20($sp)
.L801DB340_ovl9:
/* 2115F0 801DB340 AFB1001C */  sw         $s1, 0x1C($sp)
.L801DB344_ovl11:
/* 2115F4 801DB344 AFB00018 */  sw         $s0, 0x18($sp)
/* 2115F8 801DB348 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
glabel func_801DB34C_ovl11
/* 2115FC 801DB34C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
glabel func_801DB350_ovl9
/* 211600 801DB350 3C12801F */  lui        $s2, %hi(D_801EF4E4_ovl16)
/* 211604 801DB354 AFBF0024 */  sw         $ra, 0x24($sp)
glabel func_801DB358_ovl13
/* 211608 801DB358 AFA40028 */  sw         $a0, 0x28($sp)
/* 21160C 801DB35C 2652F4E4 */  addiu      $s2, $s2, %lo(D_801EF4E4_ovl16)
/* 211610 801DB360 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 211614 801DB364 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 211618 801DB368 8E2E0000 */  lw         $t6, 0x0($s1)
.L801DB36C_ovl16:
/* 21161C 801DB36C 24050023 */  addiu      $a1, $zero, 0x23
/* 211620 801DB370 02403025 */  or         $a2, $s2, $zero
/* 211624 801DB374 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801DB378_ovl15
/* 211628 801DB378 000FC080 */  sll        $t8, $t7, 2
/* 21162C 801DB37C 0218C821 */  addu       $t9, $s0, $t8
/* 211630 801DB380 0C02911F */  jal        call_virtual_function
/* 211634 801DB384 8F240000 */   lw        $a0, 0x0($t9)
/* 211638 801DB388 1000FFF8 */  b          .L801DB36C_ovl16
/* 21163C 801DB38C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 211640 801DB390 00000000 */  nop
.L801DB394_ovl9:
/* 211644 801DB394 00000000 */  nop
/* 211648 801DB398 00000000 */  nop
/* 21164C 801DB39C 00000000 */  nop
glabel func_801DB3A0_ovl13
/* 211650 801DB3A0 8FBF0024 */  lw         $ra, 0x24($sp)
glabel func_801DB3A4_ovl9
/* 211654 801DB3A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 211658 801DB3A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 21165C 801DB3AC 8FB20020 */  lw         $s2, 0x20($sp)
glabel func_801DB3B0_ovl14
/* 211660 801DB3B0 03E00008 */  jr         $ra
/* 211664 801DB3B4 27BD0028 */   addiu     $sp, $sp, 0x28

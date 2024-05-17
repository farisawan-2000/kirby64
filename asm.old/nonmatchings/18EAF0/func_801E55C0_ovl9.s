glabel func_801E55C0_ovl9
/* 193610 801E55C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 193614 801E55C4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 193618 801E55C8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 19361C 801E55CC AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801E55D0_ovl13
/* 193620 801E55D0 AFA40020 */  sw         $a0, 0x20($sp)
/* 193624 801E55D4 AFA50024 */  sw         $a1, 0x24($sp)
/* 193628 801E55D8 8DC60000 */  lw         $a2, 0x0($t6)
.L801E55DC_ovl15:
/* 19362C 801E55DC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 193630 801E55E0 00067880 */  sll        $t7, $a2, 2
/* 193634 801E55E4 006F1821 */  addu       $v1, $v1, $t7
glabel D_801E55E8_ovl17
/* 193638 801E55E8 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
glabel D_801E55EC_ovl17
/* 19363C 801E55EC 00C02025 */  or         $a0, $a2, $zero
glabel D_801E55F0_ovl17
/* 193640 801E55F0 8C620088 */  lw         $v0, 0x88($v1)
glabel D_801E55F4_ovl17
/* 193644 801E55F4 14400003 */  bnez       $v0, .L801E5604_ovl17
.L801E55F8_ovl17:
/* 193648 801E55F8 00000000 */   nop
.L801E55FC_ovl17:
/* 19364C 801E55FC 10000014 */  b          .L801E5650_ovl17
glabel D_801E5600_ovl17
/* 193650 801E5600 00001025 */   or        $v0, $zero, $zero
.L801E5604_ovl17:
/* 193654 801E5604 0C044554 */  jal        func_80111550
glabel D_801E5608_ovl17
/* 193658 801E5608 AFA30018 */   sw        $v1, 0x18($sp)
glabel D_801E560C_ovl17
/* 19365C 801E560C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
glabel D_801E5610_ovl17
/* 193660 801E5610 8FA30018 */  lw         $v1, 0x18($sp)
.L801E5614_ovl17:
/* 193664 801E5614 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
glabel func_801E5618_ovl17
/* 193668 801E5618 8C64008C */  lw         $a0, 0x8C($v1)
.L801E561C_ovl17:
/* 19366C 801E561C 0C044722 */  jal        func_80111C88
glabel D_801E5620_ovl17
/* 193670 801E5620 8F050000 */   lw        $a1, 0x0($t8)
.L801E5624_ovl17:
/* 193674 801E5624 10400008 */  beqz       $v0, .L801E5648_ovl17
glabel D_801E5628_ovl17
/* 193678 801E5628 00402025 */   or        $a0, $v0, $zero
glabel D_801E562C_ovl17
/* 19367C 801E562C 8FA30020 */  lw         $v1, 0x20($sp)
glabel D_801E5630_ovl17
/* 193680 801E5630 10600003 */  beqz       $v1, .L801E5640_ovl17
glabel D_801E5634_ovl17
/* 193684 801E5634 00000000 */   nop
glabel D_801E5638_ovl17
/* 193688 801E5638 8C590024 */  lw         $t9, 0x24($v0)
glabel D_801E563C_ovl17
/* 19368C 801E563C AF230008 */  sw         $v1, 0x8($t9)
.L801E5640_ovl17:
/* 193690 801E5640 0C0447B3 */  jal        func_80111ECC
glabel D_801E5644_ovl17
/* 193694 801E5644 00000000 */   nop
.L801E5648_ovl17:
/* 193698 801E5648 0C044054 */  jal        func_80110150
glabel D_801E564C_ovl17
/* 19369C 801E564C 8FA40024 */   lw        $a0, 0x24($sp)
.L801E5650_ovl17:
/* 1936A0 801E5650 8FBF0014 */  lw         $ra, 0x14($sp)
glabel D_801E5654_ovl17
/* 1936A4 801E5654 27BD0020 */  addiu      $sp, $sp, 0x20
glabel D_801E5658_ovl17
/* 1936A8 801E5658 03E00008 */  jr         $ra
glabel D_801E565C_ovl17
/* 1936AC 801E565C 00000000 */   nop

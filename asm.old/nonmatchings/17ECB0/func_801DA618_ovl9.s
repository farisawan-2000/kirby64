glabel func_801DA618_ovl9
/* 188668 801DA618 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 18866C 801DA61C AFB20020 */  sw         $s2, 0x20($sp)
/* 188670 801DA620 AFB1001C */  sw         $s1, 0x1C($sp)
/* 188674 801DA624 AFB00018 */  sw         $s0, 0x18($sp)
/* 188678 801DA628 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 18867C 801DA62C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 188680 801DA630 3C128022 */  lui        $s2, %hi(D_8021BC98_ovl9)
/* 188684 801DA634 AFBF0024 */  sw         $ra, 0x24($sp)
/* 188688 801DA638 AFA40028 */  sw         $a0, 0x28($sp)
/* 18868C 801DA63C 2652BC98 */  addiu      $s2, $s2, %lo(D_8021BC98_ovl9)
/* 188690 801DA640 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 188694 801DA644 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 188698 801DA648 8E2E0000 */  lw         $t6, 0x0($s1)
.L801DA64C_ovl9:
/* 18869C 801DA64C 24050006 */  addiu      $a1, $zero, 0x6
/* 1886A0 801DA650 02403025 */  or         $a2, $s2, $zero
/* 1886A4 801DA654 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1886A8 801DA658 000FC080 */  sll        $t8, $t7, 2
/* 1886AC 801DA65C 0218C821 */  addu       $t9, $s0, $t8
/* 1886B0 801DA660 0C02911F */  jal        call_virtual_function
/* 1886B4 801DA664 8F240000 */   lw        $a0, 0x0($t9)
/* 1886B8 801DA668 1000FFF8 */  b          .L801DA64C_ovl9
/* 1886BC 801DA66C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1886C0 801DA670 00000000 */  nop
/* 1886C4 801DA674 00000000 */  nop
/* 1886C8 801DA678 00000000 */  nop
/* 1886CC 801DA67C 00000000 */  nop
/* 1886D0 801DA680 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1886D4 801DA684 8FB00018 */  lw         $s0, 0x18($sp)
/* 1886D8 801DA688 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1886DC 801DA68C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1886E0 801DA690 03E00008 */  jr         $ra
/* 1886E4 801DA694 27BD0028 */   addiu     $sp, $sp, 0x28

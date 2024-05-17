glabel func_801DF6F8_ovl12
/* 18D748 801DF6F8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 18D74C 801DF6FC AFB20020 */  sw         $s2, 0x20($sp)
/* 18D750 801DF700 AFB1001C */  sw         $s1, 0x1C($sp)
/* 18D754 801DF704 AFB00018 */  sw         $s0, 0x18($sp)
/* 18D758 801DF708 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 18D75C 801DF70C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
.L801DF710_ovl14:
/* 18D760 801DF710 3C128022 */  lui        $s2, %hi(D_8021BDE8_ovl9)
/* 18D764 801DF714 AFBF0024 */  sw         $ra, 0x24($sp)
/* 18D768 801DF718 AFA40028 */  sw         $a0, 0x28($sp)
/* 18D76C 801DF71C 2652BDE8 */  addiu      $s2, $s2, %lo(D_8021BDE8_ovl9)
glabel func_801DF720_ovl16
/* 18D770 801DF720 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
.L801DF724_ovl13:
/* 18D774 801DF724 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
glabel func_801DF728_ovl11
/* 18D778 801DF728 8E2E0000 */  lw         $t6, 0x0($s1)
.L801DF72C_ovl9:
/* 18D77C 801DF72C 24050008 */  addiu      $a1, $zero, 0x8
/* 18D780 801DF730 02403025 */  or         $a2, $s2, $zero
/* 18D784 801DF734 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18D788 801DF738 000FC080 */  sll        $t8, $t7, 2
/* 18D78C 801DF73C 0218C821 */  addu       $t9, $s0, $t8
.L801DF740_ovl12:
/* 18D790 801DF740 0C02911F */  jal        call_virtual_function
/* 18D794 801DF744 8F240000 */   lw        $a0, 0x0($t9)
/* 18D798 801DF748 1000FFF8 */  b          .L801DF72C_ovl9
.L801DF74C_ovl12:
/* 18D79C 801DF74C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 18D7A0 801DF750 00000000 */  nop
/* 18D7A4 801DF754 00000000 */  nop
glabel func_801DF758_ovl13
/* 18D7A8 801DF758 00000000 */  nop
glabel func_801DF75C_ovl14
/* 18D7AC 801DF75C 00000000 */  nop
.L801DF760_ovl16:
/* 18D7B0 801DF760 8FBF0024 */  lw         $ra, 0x24($sp)
/* 18D7B4 801DF764 8FB00018 */  lw         $s0, 0x18($sp)
glabel func_801DF768_ovl17
/* 18D7B8 801DF768 8FB1001C */  lw         $s1, 0x1C($sp)
.L801DF76C_ovl15:
/* 18D7BC 801DF76C 8FB20020 */  lw         $s2, 0x20($sp)
/* 18D7C0 801DF770 03E00008 */  jr         $ra
/* 18D7C4 801DF774 27BD0028 */   addiu     $sp, $sp, 0x28

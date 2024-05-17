glabel func_801E2878_ovl9
/* 1908C8 801E2878 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1908CC 801E287C AFB20020 */  sw         $s2, 0x20($sp)
.L801E2880_ovl14:
/* 1908D0 801E2880 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1908D4 801E2884 AFB00018 */  sw         $s0, 0x18($sp)
/* 1908D8 801E2888 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1908DC 801E288C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
.L801E2890_ovl13:
/* 1908E0 801E2890 3C128022 */  lui        $s2, %hi(D_8021BE84_ovl9)
/* 1908E4 801E2894 AFBF0024 */  sw         $ra, 0x24($sp)
.L801E2898_ovl12:
/* 1908E8 801E2898 AFA40028 */  sw         $a0, 0x28($sp)
/* 1908EC 801E289C 2652BE84 */  addiu      $s2, $s2, %lo(D_8021BE84_ovl9)
glabel func_801E28A0_ovl10
/* 1908F0 801E28A0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1908F4 801E28A4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
glabel func_801E28A8_ovl13
/* 1908F8 801E28A8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E28AC_ovl9:
/* 1908FC 801E28AC 24050007 */  addiu      $a1, $zero, 0x7
/* 190900 801E28B0 02403025 */  or         $a2, $s2, $zero
/* 190904 801E28B4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 190908 801E28B8 000FC080 */  sll        $t8, $t7, 2
.L801E28BC_ovl14:
/* 19090C 801E28BC 0218C821 */  addu       $t9, $s0, $t8
/* 190910 801E28C0 0C02911F */  jal        call_virtual_function
/* 190914 801E28C4 8F240000 */   lw        $a0, 0x0($t9)
glabel func_801E28C8_ovl12
/* 190918 801E28C8 1000FFF8 */  b          .L801E28AC_ovl9
/* 19091C 801E28CC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 190920 801E28D0 00000000 */  nop
/* 190924 801E28D4 00000000 */  nop
/* 190928 801E28D8 00000000 */  nop
/* 19092C 801E28DC 00000000 */  nop
/* 190930 801E28E0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 190934 801E28E4 8FB00018 */  lw         $s0, 0x18($sp)
/* 190938 801E28E8 8FB1001C */  lw         $s1, 0x1C($sp)
.L801E28EC_ovl14:
/* 19093C 801E28EC 8FB20020 */  lw         $s2, 0x20($sp)
glabel func_801E28F0_ovl12
/* 190940 801E28F0 03E00008 */  jr         $ra
/* 190944 801E28F4 27BD0028 */   addiu     $sp, $sp, 0x28

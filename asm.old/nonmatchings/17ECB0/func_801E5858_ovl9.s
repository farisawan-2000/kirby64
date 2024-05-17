glabel func_801E5858_ovl9
/* 1938A8 801E5858 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1938AC 801E585C AFB20020 */  sw         $s2, 0x20($sp)
/* 1938B0 801E5860 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1938B4 801E5864 AFB00018 */  sw         $s0, 0x18($sp)
/* 1938B8 801E5868 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
.L801E586C_ovl16:
/* 1938BC 801E586C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1938C0 801E5870 3C128022 */  lui        $s2, %hi(D_8021BEF0_ovl9)
/* 1938C4 801E5874 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1938C8 801E5878 AFA40028 */  sw         $a0, 0x28($sp)
/* 1938CC 801E587C 2652BEF0 */  addiu      $s2, $s2, %lo(D_8021BEF0_ovl9)
/* 1938D0 801E5880 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1938D4 801E5884 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1938D8 801E5888 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E588C_ovl9:
/* 1938DC 801E588C 2405000B */  addiu      $a1, $zero, 0xB
.L801E5890_ovl16:
/* 1938E0 801E5890 02403025 */  or         $a2, $s2, $zero
/* 1938E4 801E5894 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1938E8 801E5898 000FC080 */  sll        $t8, $t7, 2
glabel func_801E589C_ovl10
/* 1938EC 801E589C 0218C821 */  addu       $t9, $s0, $t8
/* 1938F0 801E58A0 0C02911F */  jal        call_virtual_function
/* 1938F4 801E58A4 8F240000 */   lw        $a0, 0x0($t9)
/* 1938F8 801E58A8 1000FFF8 */  b          .L801E588C_ovl9
/* 1938FC 801E58AC 8E2E0000 */   lw        $t6, 0x0($s1)
.L801E58B0_ovl16:
/* 193900 801E58B0 00000000 */  nop
/* 193904 801E58B4 00000000 */  nop
/* 193908 801E58B8 00000000 */  nop
/* 19390C 801E58BC 00000000 */  nop
.L801E58C0_ovl16:
/* 193910 801E58C0 8FBF0024 */  lw         $ra, 0x24($sp)
glabel func_801E58C4_ovl13
/* 193914 801E58C4 8FB00018 */  lw         $s0, 0x18($sp)
/* 193918 801E58C8 8FB1001C */  lw         $s1, 0x1C($sp)
.L801E58CC_ovl16:
/* 19391C 801E58CC 8FB20020 */  lw         $s2, 0x20($sp)
/* 193920 801E58D0 03E00008 */  jr         $ra
/* 193924 801E58D4 27BD0028 */   addiu     $sp, $sp, 0x28

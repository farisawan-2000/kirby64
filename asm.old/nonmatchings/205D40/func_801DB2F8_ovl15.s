glabel func_801DB2F8_ovl15
/* 205E58 801DB2F8 27BDFFD8 */  addiu      $sp, $sp, -0x28
glabel func_801DB2FC_ovl10
/* 205E5C 801DB2FC AFB20020 */  sw         $s2, 0x20($sp)
/* 205E60 801DB300 AFB1001C */  sw         $s1, 0x1C($sp)
/* 205E64 801DB304 AFB00018 */  sw         $s0, 0x18($sp)
/* 205E68 801DB308 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
.L801DB30C_ovl13:
/* 205E6C 801DB30C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 205E70 801DB310 3C12801E */  lui        $s2, %hi(func_801E6444_ovl10 + 0x38)
.L801DB314_ovl9:
/* 205E74 801DB314 AFBF0024 */  sw         $ra, 0x24($sp)
/* 205E78 801DB318 AFA40028 */  sw         $a0, 0x28($sp)
glabel func_801DB31C_ovl11
/* 205E7C 801DB31C 2652647C */  addiu      $s2, $s2, %lo(func_801E6444_ovl10 + 0x38)
/* 205E80 801DB320 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 205E84 801DB324 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 205E88 801DB328 8E2E0000 */  lw         $t6, 0x0($s1)
.L801DB32C_ovl15:
/* 205E8C 801DB32C 24050011 */  addiu      $a1, $zero, 0x11
/* 205E90 801DB330 02403025 */  or         $a2, $s2, $zero
/* 205E94 801DB334 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801DB338_ovl16
/* 205E98 801DB338 000FC080 */  sll        $t8, $t7, 2
.L801DB33C_ovl9:
/* 205E9C 801DB33C 0218C821 */  addu       $t9, $s0, $t8
.L801DB340_ovl9:
/* 205EA0 801DB340 0C02911F */  jal        call_virtual_function
.L801DB344_ovl11:
/* 205EA4 801DB344 8F240000 */   lw        $a0, 0x0($t9)
/* 205EA8 801DB348 1000FFF8 */  b          .L801DB32C_ovl15
glabel func_801DB34C_ovl11
/* 205EAC 801DB34C 8E2E0000 */   lw        $t6, 0x0($s1)
glabel func_801DB350_ovl9
/* 205EB0 801DB350 00000000 */  nop
/* 205EB4 801DB354 00000000 */  nop
glabel func_801DB358_ovl13
/* 205EB8 801DB358 00000000 */  nop
/* 205EBC 801DB35C 00000000 */  nop
/* 205EC0 801DB360 8FBF0024 */  lw         $ra, 0x24($sp)
/* 205EC4 801DB364 8FB00018 */  lw         $s0, 0x18($sp)
/* 205EC8 801DB368 8FB1001C */  lw         $s1, 0x1C($sp)
.L801DB36C_ovl16:
/* 205ECC 801DB36C 8FB20020 */  lw         $s2, 0x20($sp)
/* 205ED0 801DB370 03E00008 */  jr         $ra
/* 205ED4 801DB374 27BD0028 */   addiu     $sp, $sp, 0x28

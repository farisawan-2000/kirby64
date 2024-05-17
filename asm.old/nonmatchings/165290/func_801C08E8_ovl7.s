glabel func_801C08E8_ovl7
/* 166958 801C08E8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 16695C 801C08EC AFB20020 */  sw         $s2, 0x20($sp)
/* 166960 801C08F0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 166964 801C08F4 AFB00018 */  sw         $s0, 0x18($sp)
/* 166968 801C08F8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 16696C 801C08FC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 166970 801C0900 3C12801D */  lui        $s2, %hi(D_801CD938_ovl7)
/* 166974 801C0904 AFBF0024 */  sw         $ra, 0x24($sp)
/* 166978 801C0908 AFA40028 */  sw         $a0, 0x28($sp)
/* 16697C 801C090C 2652D938 */  addiu      $s2, $s2, %lo(D_801CD938_ovl7)
/* 166980 801C0910 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 166984 801C0914 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 166988 801C0918 8E2E0000 */  lw         $t6, 0x0($s1)
.L801C091C_ovl7:
/* 16698C 801C091C 24050004 */  addiu      $a1, $zero, 0x4
/* 166990 801C0920 02403025 */  or         $a2, $s2, $zero
/* 166994 801C0924 8DCF0000 */  lw         $t7, 0x0($t6)
/* 166998 801C0928 000FC080 */  sll        $t8, $t7, 2
/* 16699C 801C092C 0218C821 */  addu       $t9, $s0, $t8
/* 1669A0 801C0930 0C02911F */  jal        call_virtual_function
/* 1669A4 801C0934 8F240000 */   lw        $a0, 0x0($t9)
/* 1669A8 801C0938 1000FFF8 */  b          .L801C091C_ovl7
/* 1669AC 801C093C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1669B0 801C0940 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1669B4 801C0944 8FB00018 */  lw         $s0, 0x18($sp)
/* 1669B8 801C0948 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1669BC 801C094C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1669C0 801C0950 03E00008 */  jr         $ra
/* 1669C4 801C0954 27BD0028 */   addiu     $sp, $sp, 0x28

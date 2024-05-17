glabel func_80210BE8_ovl9
/* 1BEC38 80210BE8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BEC3C 80210BEC AFB20020 */  sw         $s2, 0x20($sp)
/* 1BEC40 80210BF0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1BEC44 80210BF4 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BEC48 80210BF8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1BEC4C 80210BFC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1BEC50 80210C00 3C128022 */  lui        $s2, %hi(D_8021CB38_ovl9)
/* 1BEC54 80210C04 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1BEC58 80210C08 AFA40028 */  sw         $a0, 0x28($sp)
/* 1BEC5C 80210C0C 2652CB38 */  addiu      $s2, $s2, %lo(D_8021CB38_ovl9)
/* 1BEC60 80210C10 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1BEC64 80210C14 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1BEC68 80210C18 8E2E0000 */  lw         $t6, 0x0($s1)
.L80210C1C_ovl9:
/* 1BEC6C 80210C1C 24050004 */  addiu      $a1, $zero, 0x4
/* 1BEC70 80210C20 02403025 */  or         $a2, $s2, $zero
/* 1BEC74 80210C24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BEC78 80210C28 000FC080 */  sll        $t8, $t7, 2
/* 1BEC7C 80210C2C 0218C821 */  addu       $t9, $s0, $t8
/* 1BEC80 80210C30 0C02911F */  jal        call_virtual_function
/* 1BEC84 80210C34 8F240000 */   lw        $a0, 0x0($t9)
/* 1BEC88 80210C38 1000FFF8 */  b          .L80210C1C_ovl9
/* 1BEC8C 80210C3C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1BEC90 80210C40 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1BEC94 80210C44 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BEC98 80210C48 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1BEC9C 80210C4C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1BECA0 80210C50 03E00008 */  jr         $ra
/* 1BECA4 80210C54 27BD0028 */   addiu     $sp, $sp, 0x28

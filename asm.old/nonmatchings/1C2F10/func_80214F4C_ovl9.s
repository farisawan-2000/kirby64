glabel func_80214F4C_ovl9
/* 1C2F9C 80214F4C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1C2FA0 80214F50 AFB20020 */  sw         $s2, 0x20($sp)
/* 1C2FA4 80214F54 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1C2FA8 80214F58 AFB00018 */  sw         $s0, 0x18($sp)
/* 1C2FAC 80214F5C 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C2FB0 80214F60 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C2FB4 80214F64 3C128022 */  lui        $s2, %hi(D_8021CCBC_ovl9)
/* 1C2FB8 80214F68 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1C2FBC 80214F6C AFA40028 */  sw         $a0, 0x28($sp)
/* 1C2FC0 80214F70 2652CCBC */  addiu      $s2, $s2, %lo(D_8021CCBC_ovl9)
/* 1C2FC4 80214F74 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C2FC8 80214F78 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1C2FCC 80214F7C 8E2E0000 */  lw         $t6, 0x0($s1)
.L80214F80_ovl9:
/* 1C2FD0 80214F80 24050003 */  addiu      $a1, $zero, 0x3
/* 1C2FD4 80214F84 02403025 */  or         $a2, $s2, $zero
/* 1C2FD8 80214F88 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C2FDC 80214F8C 000FC080 */  sll        $t8, $t7, 2
/* 1C2FE0 80214F90 0218C821 */  addu       $t9, $s0, $t8
/* 1C2FE4 80214F94 0C02911F */  jal        call_virtual_function
/* 1C2FE8 80214F98 8F240000 */   lw        $a0, 0x0($t9)
/* 1C2FEC 80214F9C 1000FFF8 */  b          .L80214F80_ovl9
/* 1C2FF0 80214FA0 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1C2FF4 80214FA4 00000000 */  nop
/* 1C2FF8 80214FA8 00000000 */  nop
/* 1C2FFC 80214FAC 00000000 */  nop
/* 1C3000 80214FB0 00000000 */  nop
/* 1C3004 80214FB4 00000000 */  nop
/* 1C3008 80214FB8 00000000 */  nop
/* 1C300C 80214FBC 00000000 */  nop
/* 1C3010 80214FC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1C3014 80214FC4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C3018 80214FC8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1C301C 80214FCC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C3020 80214FD0 03E00008 */  jr         $ra
/* 1C3024 80214FD4 27BD0028 */   addiu     $sp, $sp, 0x28

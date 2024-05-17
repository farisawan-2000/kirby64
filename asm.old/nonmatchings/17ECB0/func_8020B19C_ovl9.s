glabel func_8020B19C_ovl9
/* 1B91EC 8020B19C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1B91F0 8020B1A0 AFB20020 */  sw         $s2, 0x20($sp)
/* 1B91F4 8020B1A4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1B91F8 8020B1A8 AFB00018 */  sw         $s0, 0x18($sp)
/* 1B91FC 8020B1AC 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1B9200 8020B1B0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1B9204 8020B1B4 3C128022 */  lui        $s2, %hi(D_8021C9D0_ovl9)
/* 1B9208 8020B1B8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1B920C 8020B1BC AFA40028 */  sw         $a0, 0x28($sp)
/* 1B9210 8020B1C0 2652C9D0 */  addiu      $s2, $s2, %lo(D_8021C9D0_ovl9)
/* 1B9214 8020B1C4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1B9218 8020B1C8 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1B921C 8020B1CC 8E2E0000 */  lw         $t6, 0x0($s1)
.L8020B1D0_ovl9:
/* 1B9220 8020B1D0 24050003 */  addiu      $a1, $zero, 0x3
/* 1B9224 8020B1D4 02403025 */  or         $a2, $s2, $zero
/* 1B9228 8020B1D8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B922C 8020B1DC 000FC080 */  sll        $t8, $t7, 2
/* 1B9230 8020B1E0 0218C821 */  addu       $t9, $s0, $t8
/* 1B9234 8020B1E4 0C02911F */  jal        call_virtual_function
/* 1B9238 8020B1E8 8F240000 */   lw        $a0, 0x0($t9)
/* 1B923C 8020B1EC 1000FFF8 */  b          .L8020B1D0_ovl9
/* 1B9240 8020B1F0 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1B9244 8020B1F4 00000000 */  nop
/* 1B9248 8020B1F8 00000000 */  nop
/* 1B924C 8020B1FC 00000000 */  nop
/* 1B9250 8020B200 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1B9254 8020B204 8FB00018 */  lw         $s0, 0x18($sp)
/* 1B9258 8020B208 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1B925C 8020B20C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1B9260 8020B210 03E00008 */  jr         $ra
/* 1B9264 8020B214 27BD0028 */   addiu     $sp, $sp, 0x28

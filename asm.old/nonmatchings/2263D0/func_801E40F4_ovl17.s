glabel func_801E40F4_ovl17
/* 22F2E4 801E40F4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 22F2E8 801E40F8 AFB20020 */  sw         $s2, 0x20($sp)
.L801E40FC_ovl15:
/* 22F2EC 801E40FC AFB1001C */  sw         $s1, 0x1C($sp)
.L801E4100_ovl16:
/* 22F2F0 801E4100 AFB00018 */  sw         $s0, 0x18($sp)
/* 22F2F4 801E4104 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 22F2F8 801E4108 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 22F2FC 801E410C 3C12801E */  lui        $s2, %hi(D_801E54C4_ovl17)
/* 22F300 801E4110 AFBF0024 */  sw         $ra, 0x24($sp)
/* 22F304 801E4114 AFA40028 */  sw         $a0, 0x28($sp)
/* 22F308 801E4118 265254C4 */  addiu      $s2, $s2, %lo(D_801E54C4_ovl17)
/* 22F30C 801E411C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
.L801E4120_ovl16:
/* 22F310 801E4120 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 22F314 801E4124 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E4128_ovl17:
/* 22F318 801E4128 24050004 */  addiu      $a1, $zero, 0x4
/* 22F31C 801E412C 02403025 */  or         $a2, $s2, $zero
.L801E4130_ovl16:
/* 22F320 801E4130 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22F324 801E4134 000FC080 */  sll        $t8, $t7, 2
/* 22F328 801E4138 0218C821 */  addu       $t9, $s0, $t8
.L801E413C_ovl16:
/* 22F32C 801E413C 0C02911F */  jal        call_virtual_function
/* 22F330 801E4140 8F240000 */   lw        $a0, 0x0($t9)
/* 22F334 801E4144 1000FFF8 */  b          .L801E4128_ovl17
glabel func_801E4148_ovl16
/* 22F338 801E4148 8E2E0000 */   lw        $t6, 0x0($s1)
/* 22F33C 801E414C 00000000 */  nop
/* 22F340 801E4150 00000000 */  nop
/* 22F344 801E4154 00000000 */  nop
/* 22F348 801E4158 00000000 */  nop
/* 22F34C 801E415C 00000000 */  nop
/* 22F350 801E4160 8FBF0024 */  lw         $ra, 0x24($sp)
/* 22F354 801E4164 8FB00018 */  lw         $s0, 0x18($sp)
/* 22F358 801E4168 8FB1001C */  lw         $s1, 0x1C($sp)
/* 22F35C 801E416C 8FB20020 */  lw         $s2, 0x20($sp)
.L801E4170_ovl13:
/* 22F360 801E4170 03E00008 */  jr         $ra
/* 22F364 801E4174 27BD0028 */   addiu     $sp, $sp, 0x28

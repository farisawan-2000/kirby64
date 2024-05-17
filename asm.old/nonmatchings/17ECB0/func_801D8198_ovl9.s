glabel func_801D8198_ovl9
/* 1861E8 801D8198 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1861EC 801D819C AFB20020 */  sw         $s2, 0x20($sp)
/* 1861F0 801D81A0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1861F4 801D81A4 AFB00018 */  sw         $s0, 0x18($sp)
/* 1861F8 801D81A8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1861FC 801D81AC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 186200 801D81B0 3C128022 */  lui        $s2, %hi(D_8021BC38_ovl9)
/* 186204 801D81B4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 186208 801D81B8 AFA40028 */  sw         $a0, 0x28($sp)
/* 18620C 801D81BC 2652BC38 */  addiu      $s2, $s2, %lo(D_8021BC38_ovl9)
/* 186210 801D81C0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 186214 801D81C4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 186218 801D81C8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801D81CC_ovl9:
/* 18621C 801D81CC 24050002 */  addiu      $a1, $zero, 0x2
/* 186220 801D81D0 02403025 */  or         $a2, $s2, $zero
/* 186224 801D81D4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 186228 801D81D8 000FC080 */  sll        $t8, $t7, 2
/* 18622C 801D81DC 0218C821 */  addu       $t9, $s0, $t8
/* 186230 801D81E0 0C02911F */  jal        call_virtual_function
/* 186234 801D81E4 8F240000 */   lw        $a0, 0x0($t9)
/* 186238 801D81E8 1000FFF8 */  b          .L801D81CC_ovl9
/* 18623C 801D81EC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 186240 801D81F0 00000000 */  nop
/* 186244 801D81F4 00000000 */  nop
/* 186248 801D81F8 00000000 */  nop
/* 18624C 801D81FC 00000000 */  nop
/* 186250 801D8200 8FBF0024 */  lw         $ra, 0x24($sp)
/* 186254 801D8204 8FB00018 */  lw         $s0, 0x18($sp)
/* 186258 801D8208 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18625C 801D820C 8FB20020 */  lw         $s2, 0x20($sp)
/* 186260 801D8210 03E00008 */  jr         $ra
/* 186264 801D8214 27BD0028 */   addiu     $sp, $sp, 0x28

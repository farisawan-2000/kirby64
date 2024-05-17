glabel func_801FB2E8_ovl9
/* 1A9338 801FB2E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A933C 801FB2EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A9340 801FB2F0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A9344 801FB2F4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A9348 801FB2F8 0C02BB30 */  jal        func_800AECC0
/* 1A934C 801FB2FC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A9350 801FB300 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A9354 801FB304 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A9358 801FB308 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A935C 801FB30C 3C068022 */  lui        $a2, %hi(D_8021C5C4_ovl9)
/* 1A9360 801FB310 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A9364 801FB314 24C6C5C4 */  addiu      $a2, $a2, %lo(D_8021C5C4_ovl9)
/* 1A9368 801FB318 24050001 */  addiu      $a1, $zero, 0x1
/* 1A936C 801FB31C 000FC080 */  sll        $t8, $t7, 2
/* 1A9370 801FB320 00982021 */  addu       $a0, $a0, $t8
/* 1A9374 801FB324 0C02911F */  jal        call_virtual_function
/* 1A9378 801FB328 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A937C 801FB32C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A9380 801FB330 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9384 801FB334 03E00008 */  jr         $ra
/* 1A9388 801FB338 00000000 */   nop

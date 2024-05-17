glabel func_801F4A14_ovl9
/* 1A2A64 801F4A14 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A2A68 801F4A18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A2A6C 801F4A1C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A2A70 801F4A20 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A2A74 801F4A24 0C02BB30 */  jal        func_800AECC0
/* 1A2A78 801F4A28 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A2A7C 801F4A2C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A2A80 801F4A30 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A2A84 801F4A34 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A2A88 801F4A38 3C068022 */  lui        $a2, %hi(D_8021C414_ovl9)
/* 1A2A8C 801F4A3C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A2A90 801F4A40 24C6C414 */  addiu      $a2, $a2, %lo(D_8021C414_ovl9)
/* 1A2A94 801F4A44 24050004 */  addiu      $a1, $zero, 0x4
/* 1A2A98 801F4A48 000FC080 */  sll        $t8, $t7, 2
/* 1A2A9C 801F4A4C 00982021 */  addu       $a0, $a0, $t8
/* 1A2AA0 801F4A50 0C02911F */  jal        call_virtual_function
/* 1A2AA4 801F4A54 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A2AA8 801F4A58 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A2AAC 801F4A5C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A2AB0 801F4A60 03E00008 */  jr         $ra
/* 1A2AB4 801F4A64 00000000 */   nop

glabel func_8020BC24_ovl9
/* 1B9C74 8020BC24 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1B9C78 8020BC28 AFB20020 */  sw         $s2, 0x20($sp)
/* 1B9C7C 8020BC2C AFB1001C */  sw         $s1, 0x1C($sp)
/* 1B9C80 8020BC30 AFB00018 */  sw         $s0, 0x18($sp)
/* 1B9C84 8020BC34 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1B9C88 8020BC38 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1B9C8C 8020BC3C 3C128022 */  lui        $s2, %hi(D_8021CA18_ovl9)
/* 1B9C90 8020BC40 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1B9C94 8020BC44 AFA40028 */  sw         $a0, 0x28($sp)
/* 1B9C98 8020BC48 2652CA18 */  addiu      $s2, $s2, %lo(D_8021CA18_ovl9)
/* 1B9C9C 8020BC4C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1B9CA0 8020BC50 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1B9CA4 8020BC54 8E2E0000 */  lw         $t6, 0x0($s1)
.L8020BC58_ovl9:
/* 1B9CA8 8020BC58 24050003 */  addiu      $a1, $zero, 0x3
/* 1B9CAC 8020BC5C 02403025 */  or         $a2, $s2, $zero
/* 1B9CB0 8020BC60 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B9CB4 8020BC64 000FC080 */  sll        $t8, $t7, 2
/* 1B9CB8 8020BC68 0218C821 */  addu       $t9, $s0, $t8
/* 1B9CBC 8020BC6C 0C02911F */  jal        call_virtual_function
/* 1B9CC0 8020BC70 8F240000 */   lw        $a0, 0x0($t9)
/* 1B9CC4 8020BC74 1000FFF8 */  b          .L8020BC58_ovl9
/* 1B9CC8 8020BC78 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1B9CCC 8020BC7C 00000000 */  nop
/* 1B9CD0 8020BC80 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1B9CD4 8020BC84 8FB00018 */  lw         $s0, 0x18($sp)
/* 1B9CD8 8020BC88 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1B9CDC 8020BC8C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1B9CE0 8020BC90 03E00008 */  jr         $ra
/* 1B9CE4 8020BC94 27BD0028 */   addiu     $sp, $sp, 0x28

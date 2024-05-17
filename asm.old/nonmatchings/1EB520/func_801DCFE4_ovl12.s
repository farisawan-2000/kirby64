glabel func_801DCFE4_ovl14
/* 1ED324 801DCFE4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DCFE8_ovl9:
/* 1ED328 801DCFE8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1ED32C 801DCFEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ED330 801DCFF0 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DCFF4_ovl11:
/* 1ED334 801DCFF4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ED338 801DCFF8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1ED33C 801DCFFC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1ED340 801DD000 3C06801E */  lui        $a2, %hi(func_801E2B04_ovl12)
/* 1ED344 801DD004 000FC080 */  sll        $t8, $t7, 2
/* 1ED348 801DD008 00982021 */  addu       $a0, $a0, $t8
/* 1ED34C 801DD00C 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1ED350 801DD010 24C62B04 */  addiu      $a2, $a2, %lo(func_801E2B04_ovl12)
.L801DD014_ovl9:
/* 1ED354 801DD014 0C02911F */  jal        call_virtual_function
glabel func_801DD018_ovl14
/* 1ED358 801DD018 24050007 */   addiu     $a1, $zero, 0x7
/* 1ED35C 801DD01C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ED360 801DD020 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ED364 801DD024 03E00008 */  jr         $ra
/* 1ED368 801DD028 00000000 */   nop

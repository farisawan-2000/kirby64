glabel func_801E47B0_ovl13
/* 1FC730 801E47B0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E47B4_ovl17:
/* 1FC734 801E47B4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1FC738 801E47B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FC73C 801E47BC AFBF0014 */  sw         $ra, 0x14($sp)
.L801E47C0_ovl17:
/* 1FC740 801E47C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1FC744 801E47C4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FC748 801E47C8 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1FC74C 801E47CC 3C06801E */  lui        $a2, %hi(D_801E5C08_ovl13)
/* 1FC750 801E47D0 000FC080 */  sll        $t8, $t7, 2
/* 1FC754 801E47D4 00982021 */  addu       $a0, $a0, $t8
.L801E47D8_ovl9:
/* 1FC758 801E47D8 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1FC75C 801E47DC 24C65C08 */  addiu      $a2, $a2, %lo(D_801E5C08_ovl13)
/* 1FC760 801E47E0 0C02911F */  jal        call_virtual_function
/* 1FC764 801E47E4 24050001 */   addiu     $a1, $zero, 0x1
/* 1FC768 801E47E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1FC76C 801E47EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1FC770 801E47F0 03E00008 */  jr         $ra
.L801E47F4_ovl9:
/* 1FC774 801E47F4 00000000 */   nop

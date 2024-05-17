glabel func_801DDA30_ovl13
/* 1EDD70 801DDA30 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EDD74 801DDA34 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EDD78 801DDA38 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EDD7C 801DDA3C AFBF0014 */  sw         $ra, 0x14($sp)
.L801DDA40_ovl11:
/* 1EDD80 801DDA40 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EDD84 801DDA44 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EDD88 801DDA48 3C04800E */  lui        $a0, %hi(D_800DDFD0)
glabel func_801DDA4C_ovl14
/* 1EDD8C 801DDA4C 3C06801E */  lui        $a2, %hi(func_801E2B2C_ovl9 + 0x28)
/* 1EDD90 801DDA50 000FC080 */  sll        $t8, $t7, 2
/* 1EDD94 801DDA54 00982021 */  addu       $a0, $a0, $t8
.L801DDA58_ovl9:
/* 1EDD98 801DDA58 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1EDD9C 801DDA5C 24C62B54 */  addiu      $a2, $a2, %lo(func_801E2B2C_ovl9 + 0x28)
/* 1EDDA0 801DDA60 0C02911F */  jal        call_virtual_function
.L801DDA64_ovl15:
/* 1EDDA4 801DDA64 24050006 */   addiu     $a1, $zero, 0x6
/* 1EDDA8 801DDA68 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DDA6C_ovl14:
/* 1EDDAC 801DDA6C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EDDB0 801DDA70 03E00008 */  jr         $ra
/* 1EDDB4 801DDA74 00000000 */   nop

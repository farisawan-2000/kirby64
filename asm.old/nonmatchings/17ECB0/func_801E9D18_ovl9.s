glabel func_801E9D18_ovl9
/* 197D68 801E9D18 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 197D6C 801E9D1C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 197D70 801E9D20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 197D74 801E9D24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 197D78 801E9D28 AFA40018 */  sw         $a0, 0x18($sp)
/* 197D7C 801E9D2C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 197D80 801E9D30 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 197D84 801E9D34 3C068022 */  lui        $a2, %hi(D_8021C054_ovl9)
/* 197D88 801E9D38 000FC080 */  sll        $t8, $t7, 2
/* 197D8C 801E9D3C 00982021 */  addu       $a0, $a0, $t8
/* 197D90 801E9D40 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 197D94 801E9D44 24C6C054 */  addiu      $a2, $a2, %lo(D_8021C054_ovl9)
/* 197D98 801E9D48 0C02911F */  jal        call_virtual_function
/* 197D9C 801E9D4C 24050002 */   addiu     $a1, $zero, 0x2
/* 197DA0 801E9D50 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E9D54_ovl16:
/* 197DA4 801E9D54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 197DA8 801E9D58 03E00008 */  jr         $ra
/* 197DAC 801E9D5C 00000000 */   nop

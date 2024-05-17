glabel func_801EF07C_ovl9
/* 19D0CC 801EF07C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
glabel func_801EF080_ovl16
/* 19D0D0 801EF080 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 19D0D4 801EF084 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19D0D8 801EF088 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19D0DC 801EF08C AFA40018 */  sw         $a0, 0x18($sp)
.L801EF090_ovl10:
/* 19D0E0 801EF090 8DCF0000 */  lw         $t7, 0x0($t6)
/* 19D0E4 801EF094 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 19D0E8 801EF098 3C068022 */  lui        $a2, %hi(D_8021C114_ovl9)
/* 19D0EC 801EF09C 000FC080 */  sll        $t8, $t7, 2
/* 19D0F0 801EF0A0 00982021 */  addu       $a0, $a0, $t8
/* 19D0F4 801EF0A4 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 19D0F8 801EF0A8 24C6C114 */  addiu      $a2, $a2, %lo(D_8021C114_ovl9)
/* 19D0FC 801EF0AC 0C02911F */  jal        call_virtual_function
/* 19D100 801EF0B0 24050004 */   addiu     $a1, $zero, 0x4
.L801EF0B4_ovl10:
/* 19D104 801EF0B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19D108 801EF0B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19D10C 801EF0BC 03E00008 */  jr         $ra
/* 19D110 801EF0C0 00000000 */   nop

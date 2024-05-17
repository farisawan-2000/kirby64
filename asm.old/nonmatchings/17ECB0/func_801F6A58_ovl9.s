glabel func_801F6A58_ovl9
/* 1A4AA8 801F6A58 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A4AAC 801F6A5C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A4AB0 801F6A60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A4AB4 801F6A64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4AB8 801F6A68 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A4ABC 801F6A6C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A4AC0 801F6A70 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1A4AC4 801F6A74 3C068022 */  lui        $a2, %hi(D_8021C484_ovl9)
/* 1A4AC8 801F6A78 008F2021 */  addu       $a0, $a0, $t7
/* 1A4ACC 801F6A7C 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1A4AD0 801F6A80 24C6C484 */  addiu      $a2, $a2, %lo(D_8021C484_ovl9)
/* 1A4AD4 801F6A84 0C02911F */  jal        call_virtual_function
/* 1A4AD8 801F6A88 24050001 */   addiu     $a1, $zero, 0x1
/* 1A4ADC 801F6A8C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A4AE0 801F6A90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A4AE4 801F6A94 03E00008 */  jr         $ra
/* 1A4AE8 801F6A98 00000000 */   nop

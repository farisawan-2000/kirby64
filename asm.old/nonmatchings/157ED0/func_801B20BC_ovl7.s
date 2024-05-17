glabel func_801B20BC_ovl7
/* 15812C 801B20BC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 158130 801B20C0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 158134 801B20C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 158138 801B20C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15813C 801B20CC AFA40018 */  sw         $a0, 0x18($sp)
/* 158140 801B20D0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 158144 801B20D4 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 158148 801B20D8 3C06801D */  lui        $a2, %hi(D_801CD5EC_ovl7)
/* 15814C 801B20DC 000FC080 */  sll        $t8, $t7, 2
/* 158150 801B20E0 00982021 */  addu       $a0, $a0, $t8
/* 158154 801B20E4 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 158158 801B20E8 24C6D5EC */  addiu      $a2, $a2, %lo(D_801CD5EC_ovl7)
/* 15815C 801B20EC 0C02911F */  jal        call_virtual_function
/* 158160 801B20F0 24050003 */   addiu     $a1, $zero, 0x3
/* 158164 801B20F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 158168 801B20F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15816C 801B20FC 03E00008 */  jr         $ra
/* 158170 801B2100 00000000 */   nop

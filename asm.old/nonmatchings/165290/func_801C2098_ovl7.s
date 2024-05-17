glabel func_801C2098_ovl7
/* 168108 801C2098 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 16810C 801C209C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 168110 801C20A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 168114 801C20A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 168118 801C20A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 16811C 801C20AC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 168120 801C20B0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 168124 801C20B4 3C06801D */  lui        $a2, %hi(D_801CDA60_ovl7)
/* 168128 801C20B8 000FC080 */  sll        $t8, $t7, 2
/* 16812C 801C20BC 00982021 */  addu       $a0, $a0, $t8
/* 168130 801C20C0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 168134 801C20C4 24C6DA60 */  addiu      $a2, $a2, %lo(D_801CDA60_ovl7)
/* 168138 801C20C8 0C02911F */  jal        call_virtual_function
/* 16813C 801C20CC 24050001 */   addiu     $a1, $zero, 0x1
/* 168140 801C20D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 168144 801C20D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 168148 801C20D8 03E00008 */  jr         $ra
/* 16814C 801C20DC 00000000 */   nop

glabel func_801D8218_ovl9
/* 186268 801D8218 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18626C 801D821C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 186270 801D8220 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 186274 801D8224 AFBF0014 */  sw         $ra, 0x14($sp)
/* 186278 801D8228 AFA40018 */  sw         $a0, 0x18($sp)
/* 18627C 801D822C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 186280 801D8230 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 186284 801D8234 3C068022 */  lui        $a2, %hi(D_8021BC40_ovl9)
/* 186288 801D8238 000FC080 */  sll        $t8, $t7, 2
/* 18628C 801D823C 00982021 */  addu       $a0, $a0, $t8
/* 186290 801D8240 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 186294 801D8244 24C6BC40 */  addiu      $a2, $a2, %lo(D_8021BC40_ovl9)
/* 186298 801D8248 0C02911F */  jal        call_virtual_function
/* 18629C 801D824C 24050002 */   addiu     $a1, $zero, 0x2
/* 1862A0 801D8250 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1862A4 801D8254 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1862A8 801D8258 03E00008 */  jr         $ra
/* 1862AC 801D825C 00000000 */   nop

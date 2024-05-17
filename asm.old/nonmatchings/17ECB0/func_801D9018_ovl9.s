glabel func_801D9018_ovl9
/* 187068 801D9018 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18706C 801D901C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 187070 801D9020 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 187074 801D9024 AFBF0014 */  sw         $ra, 0x14($sp)
/* 187078 801D9028 AFA40018 */  sw         $a0, 0x18($sp)
/* 18707C 801D902C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 187080 801D9030 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 187084 801D9034 3C068022 */  lui        $a2, %hi(D_8021BC60_ovl9)
/* 187088 801D9038 000FC080 */  sll        $t8, $t7, 2
/* 18708C 801D903C 00982021 */  addu       $a0, $a0, $t8
/* 187090 801D9040 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 187094 801D9044 24C6BC60 */  addiu      $a2, $a2, %lo(D_8021BC60_ovl9)
/* 187098 801D9048 0C02911F */  jal        call_virtual_function
/* 18709C 801D904C 24050001 */   addiu     $a1, $zero, 0x1
/* 1870A0 801D9050 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1870A4 801D9054 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1870A8 801D9058 03E00008 */  jr         $ra
/* 1870AC 801D905C 00000000 */   nop

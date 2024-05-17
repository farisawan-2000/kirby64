glabel func_801BAB98_ovl7
/* 160C08 801BAB98 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 160C0C 801BAB9C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 160C10 801BABA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160C14 801BABA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 160C18 801BABA8 AFA40018 */  sw         $a0, 0x18($sp)
/* 160C1C 801BABAC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 160C20 801BABB0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 160C24 801BABB4 3C06801D */  lui        $a2, %hi(D_801CD7A8_ovl7)
/* 160C28 801BABB8 000FC080 */  sll        $t8, $t7, 2
/* 160C2C 801BABBC 00982021 */  addu       $a0, $a0, $t8
/* 160C30 801BABC0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 160C34 801BABC4 24C6D7A8 */  addiu      $a2, $a2, %lo(D_801CD7A8_ovl7)
/* 160C38 801BABC8 0C02911F */  jal        call_virtual_function
/* 160C3C 801BABCC 24050004 */   addiu     $a1, $zero, 0x4
/* 160C40 801BABD0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 160C44 801BABD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 160C48 801BABD8 03E00008 */  jr         $ra
/* 160C4C 801BABDC 00000000 */   nop

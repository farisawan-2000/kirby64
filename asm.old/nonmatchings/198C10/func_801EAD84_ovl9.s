glabel func_801EAD84_ovl9
/* 198DD4 801EAD84 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 198DD8 801EAD88 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 198DDC 801EAD8C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 198DE0 801EAD90 AFA40000 */  sw         $a0, 0x0($sp)
/* 198DE4 801EAD94 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 198DE8 801EAD98 8DCF0000 */  lw         $t7, 0x0($t6)
/* 198DEC 801EAD9C 3C018022 */  lui        $at, %hi(D_8021D1C0_ovl9)
/* 198DF0 801EADA0 C424D1C0 */  lwc1       $f4, %lo(D_8021D1C0_ovl9)($at)
/* 198DF4 801EADA4 000FC080 */  sll        $t8, $t7, 2
/* 198DF8 801EADA8 0338C821 */  addu       $t9, $t9, $t8
/* 198DFC 801EADAC 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 198E00 801EADB0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 198E04 801EADB4 8F280004 */  lw         $t0, 0x4($t9)
/* 198E08 801EADB8 E5040038 */  swc1       $f4, 0x38($t0)
/* 198E0C 801EADBC 8C490000 */  lw         $t1, 0x0($v0)
/* 198E10 801EADC0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 198E14 801EADC4 000A5880 */  sll        $t3, $t2, 2
/* 198E18 801EADC8 002B0821 */  addu       $at, $at, $t3
/* 198E1C 801EADCC 03E00008 */  jr         $ra
/* 198E20 801EADD0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

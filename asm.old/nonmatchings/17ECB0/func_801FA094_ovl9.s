glabel func_801FA094_ovl9
/* 1A80E4 801FA094 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A80E8 801FA098 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A80EC 801FA09C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A80F0 801FA0A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A80F4 801FA0A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A80F8 801FA0A8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A80FC 801FA0AC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A8100 801FA0B0 3C068022 */  lui        $a2, %hi(D_8021C57C_ovl9)
/* 1A8104 801FA0B4 000FC080 */  sll        $t8, $t7, 2
/* 1A8108 801FA0B8 00982021 */  addu       $a0, $a0, $t8
/* 1A810C 801FA0BC 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A8110 801FA0C0 24C6C57C */  addiu      $a2, $a2, %lo(D_8021C57C_ovl9)
/* 1A8114 801FA0C4 0C02911F */  jal        call_virtual_function
/* 1A8118 801FA0C8 24050003 */   addiu     $a1, $zero, 0x3
/* 1A811C 801FA0CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A8120 801FA0D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8124 801FA0D4 03E00008 */  jr         $ra
/* 1A8128 801FA0D8 00000000 */   nop

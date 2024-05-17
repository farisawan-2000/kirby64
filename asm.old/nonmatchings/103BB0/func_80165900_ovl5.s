glabel func_80165900_ovl5
/* 10CD70 80165900 00047080 */  sll        $t6, $a0, 2
/* 10CD74 80165904 3C0F8019 */  lui        $t7, %hi(func_8018E164_ovl5 + 0x13C)
/* 10CD78 80165908 01EE7821 */  addu       $t7, $t7, $t6
/* 10CD7C 8016590C 8DEFE2A0 */  lw         $t7, %lo(func_8018E164_ovl5 + 0x13C)($t7)
/* 10CD80 80165910 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L80165914_ovl3:
/* 10CD84 80165914 44803000 */  mtc1       $zero, $f6
/* 10CD88 80165918 000FC080 */  sll        $t8, $t7, 2
.L8016591C_ovl3:
/* 10CD8C 8016591C 00380821 */  addu       $at, $at, $t8
/* 10CD90 80165920 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 10CD94 80165924 24020001 */  addiu      $v0, $zero, 0x1
/* 10CD98 80165928 4606203C */  c.lt.s     $f4, $f6
.L8016592C_ovl3:
/* 10CD9C 8016592C 00000000 */  nop
.L80165930_ovl3:
/* 10CDA0 80165930 45000003 */  bc1f       .L80165940_ovl5
/* 10CDA4 80165934 00000000 */   nop
/* 10CDA8 80165938 03E00008 */  jr         $ra
glabel func_8016593C_ovl3
/* 10CDAC 8016593C 00001025 */   or        $v0, $zero, $zero
.L80165940_ovl5:
/* 10CDB0 80165940 03E00008 */  jr         $ra
/* 10CDB4 80165944 00000000 */   nop

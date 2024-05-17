glabel func_8020AF0C_ovl9
/* 1B8F5C 8020AF0C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B8F60 8020AF10 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B8F64 8020AF14 AFA40000 */  sw         $a0, 0x0($sp)
/* 1B8F68 8020AF18 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* 1B8F6C 8020AF1C 8C430000 */  lw         $v1, 0x0($v0)
/* 1B8F70 8020AF20 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1B8F74 8020AF24 00031880 */  sll        $v1, $v1, 2
/* 1B8F78 8020AF28 01C37021 */  addu       $t6, $t6, $v1
/* 1B8F7C 8020AF2C 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* 1B8F80 8020AF30 15C00013 */  bnez       $t6, .L8020AF80_ovl9
/* 1B8F84 8020AF34 00000000 */   nop
/* 1B8F88 8020AF38 44802000 */  mtc1       $zero, $f4
/* 1B8F8C 8020AF3C 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1B8F90 8020AF40 00837821 */  addu       $t7, $a0, $v1
/* 1B8F94 8020AF44 E5E40000 */  swc1       $f4, 0x0($t7)
/* 1B8F98 8020AF48 8C430000 */  lw         $v1, 0x0($v0)
/* 1B8F9C 8020AF4C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B8FA0 8020AF50 00031880 */  sll        $v1, $v1, 2
/* 1B8FA4 8020AF54 0083C021 */  addu       $t8, $a0, $v1
/* 1B8FA8 8020AF58 C7060000 */  lwc1       $f6, 0x0($t8)
/* 1B8FAC 8020AF5C 00230821 */  addu       $at, $at, $v1
/* 1B8FB0 8020AF60 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1B8FB4 8020AF64 8C590000 */  lw         $t9, 0x0($v0)
/* 1B8FB8 8020AF68 3C018022 */  lui        $at, %hi(D_8021DB88_ovl9)
/* 1B8FBC 8020AF6C C428DB88 */  lwc1       $f8, %lo(D_8021DB88_ovl9)($at)
/* 1B8FC0 8020AF70 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B8FC4 8020AF74 00194080 */  sll        $t0, $t9, 2
/* 1B8FC8 8020AF78 00280821 */  addu       $at, $at, $t0
/* 1B8FCC 8020AF7C E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
.L8020AF80_ovl9:
/* 1B8FD0 8020AF80 03E00008 */  jr         $ra
/* 1B8FD4 8020AF84 00000000 */   nop

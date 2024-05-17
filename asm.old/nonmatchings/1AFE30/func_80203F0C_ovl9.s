glabel func_80203F0C_ovl9
/* 1B1F5C 80203F0C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B1F60 80203F10 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B1F64 80203F14 AFA40000 */  sw         $a0, 0x0($sp)
/* 1B1F68 80203F18 44802000 */  mtc1       $zero, $f4
/* 1B1F6C 80203F1C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1B1F70 80203F20 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1B1F74 80203F24 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1B1F78 80203F28 000E7880 */  sll        $t7, $t6, 2
/* 1B1F7C 80203F2C 008FC021 */  addu       $t8, $a0, $t7
/* 1B1F80 80203F30 E7040000 */  swc1       $f4, 0x0($t8)
/* 1B1F84 80203F34 8C430000 */  lw         $v1, 0x0($v0)
/* 1B1F88 80203F38 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B1F8C 80203F3C 00031880 */  sll        $v1, $v1, 2
/* 1B1F90 80203F40 0083C821 */  addu       $t9, $a0, $v1
/* 1B1F94 80203F44 C7260000 */  lwc1       $f6, 0x0($t9)
/* 1B1F98 80203F48 00230821 */  addu       $at, $at, $v1
/* 1B1F9C 80203F4C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1B1FA0 80203F50 8C480000 */  lw         $t0, 0x0($v0)
/* 1B1FA4 80203F54 3C018022 */  lui        $at, %hi(D_8021DA64_ovl9)
/* 1B1FA8 80203F58 C428DA64 */  lwc1       $f8, %lo(D_8021DA64_ovl9)($at)
/* 1B1FAC 80203F5C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B1FB0 80203F60 00084880 */  sll        $t1, $t0, 2
/* 1B1FB4 80203F64 00290821 */  addu       $at, $at, $t1
/* 1B1FB8 80203F68 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1B1FBC 80203F6C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B1FC0 80203F70 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B1FC4 80203F74 000A5880 */  sll        $t3, $t2, 2
/* 1B1FC8 80203F78 002B0821 */  addu       $at, $at, $t3
/* 1B1FCC 80203F7C 03E00008 */  jr         $ra
/* 1B1FD0 80203F80 AC208920 */   sw        $zero, %lo(D_800E8920)($at)

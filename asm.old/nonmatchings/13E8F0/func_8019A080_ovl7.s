glabel func_8019A080_ovl7
/* 1400F0 8019A080 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1400F4 8019A084 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1400F8 8019A088 AFA40000 */  sw         $a0, 0x0($sp)
/* 1400FC 8019A08C 44802000 */  mtc1       $zero, $f4
/* 140100 8019A090 8C4E0000 */  lw         $t6, 0x0($v0)
/* 140104 8019A094 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 140108 8019A098 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 14010C 8019A09C 000E7880 */  sll        $t7, $t6, 2
/* 140110 8019A0A0 008FC021 */  addu       $t8, $a0, $t7
/* 140114 8019A0A4 E7040000 */  swc1       $f4, 0x0($t8)
/* 140118 8019A0A8 8C430000 */  lw         $v1, 0x0($v0)
/* 14011C 8019A0AC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 140120 8019A0B0 00031880 */  sll        $v1, $v1, 2
/* 140124 8019A0B4 0083C821 */  addu       $t9, $a0, $v1
/* 140128 8019A0B8 C7260000 */  lwc1       $f6, 0x0($t9)
/* 14012C 8019A0BC 00230821 */  addu       $at, $at, $v1
/* 140130 8019A0C0 03E00008 */  jr         $ra
/* 140134 8019A0C4 E4263210 */   swc1      $f6, %lo(D_800E3210)($at)
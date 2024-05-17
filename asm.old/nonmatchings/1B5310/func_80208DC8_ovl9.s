glabel func_80208DC8_ovl9
/* 1B6E18 80208DC8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B6E1C 80208DCC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1B6E20 80208DD0 AFA40000 */  sw         $a0, 0x0($sp)
/* 1B6E24 80208DD4 44802000 */  mtc1       $zero, $f4
/* 1B6E28 80208DD8 8C640000 */  lw         $a0, 0x0($v1)
/* 1B6E2C 80208DDC 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 1B6E30 80208DE0 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1B6E34 80208DE4 00042080 */  sll        $a0, $a0, 2
/* 1B6E38 80208DE8 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 1B6E3C 80208DEC 00441021 */  addu       $v0, $v0, $a0
/* 1B6E40 80208DF0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1B6E44 80208DF4 00A47021 */  addu       $t6, $a1, $a0
/* 1B6E48 80208DF8 E5C40000 */  swc1       $f4, 0x0($t6)
/* 1B6E4C 80208DFC 8C640000 */  lw         $a0, 0x0($v1)
/* 1B6E50 80208E00 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B6E54 80208E04 3C08801D */  lui        $t0, %hi(D_801CC628)
/* 1B6E58 80208E08 00042080 */  sll        $a0, $a0, 2
/* 1B6E5C 80208E0C 00A47821 */  addu       $t7, $a1, $a0
/* 1B6E60 80208E10 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1B6E64 80208E14 00240821 */  addu       $at, $at, $a0
/* 1B6E68 80208E18 2508C628 */  addiu      $t0, $t0, %lo(D_801CC628)
/* 1B6E6C 80208E1C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1B6E70 80208E20 8C780000 */  lw         $t8, 0x0($v1)
/* 1B6E74 80208E24 3C018022 */  lui        $at, %hi(D_8021DAEC_ovl9)
/* 1B6E78 80208E28 C428DAEC */  lwc1       $f8, %lo(D_8021DAEC_ovl9)($at)
/* 1B6E7C 80208E2C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B6E80 80208E30 0018C880 */  sll        $t9, $t8, 2
/* 1B6E84 80208E34 00390821 */  addu       $at, $at, $t9
/* 1B6E88 80208E38 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1B6E8C 80208E3C 03E00008 */  jr         $ra
/* 1B6E90 80208E40 AC480098 */   sw        $t0, 0x98($v0)

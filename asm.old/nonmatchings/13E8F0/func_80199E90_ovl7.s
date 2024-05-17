glabel func_80199E90_ovl7
/* 13FF00 80199E90 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 13FF04 80199E94 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 13FF08 80199E98 8CAE0000 */  lw         $t6, 0x0($a1)
/* 13FF0C 80199E9C AFA40000 */  sw         $a0, 0x0($sp)
/* 13FF10 80199EA0 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 13FF14 80199EA4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 13FF18 80199EA8 3C19801D */  lui        $t9, %hi(D_801CD288_ovl7)
/* 13FF1C 80199EAC 2739D288 */  addiu      $t9, $t9, %lo(D_801CD288_ovl7)
/* 13FF20 80199EB0 000FC080 */  sll        $t8, $t7, 2
/* 13FF24 80199EB4 00581021 */  addu       $v0, $v0, $t8
/* 13FF28 80199EB8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 13FF2C 80199EBC 44802000 */  mtc1       $zero, $f4
/* 13FF30 80199EC0 3C06800E */  lui        $a2, %hi(D_800E3750)
/* 13FF34 80199EC4 AC590098 */  sw         $t9, 0x98($v0)
/* 13FF38 80199EC8 8CA30000 */  lw         $v1, 0x0($a1)
/* 13FF3C 80199ECC 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* 13FF40 80199ED0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 13FF44 80199ED4 8C680000 */  lw         $t0, 0x0($v1)
/* 13FF48 80199ED8 00084880 */  sll        $t1, $t0, 2
/* 13FF4C 80199EDC 00C95021 */  addu       $t2, $a2, $t1
/* 13FF50 80199EE0 E5440000 */  swc1       $f4, 0x0($t2)
/* 13FF54 80199EE4 8C640000 */  lw         $a0, 0x0($v1)
/* 13FF58 80199EE8 00042080 */  sll        $a0, $a0, 2
/* 13FF5C 80199EEC 00C45821 */  addu       $t3, $a2, $a0
/* 13FF60 80199EF0 C5660000 */  lwc1       $f6, 0x0($t3)
/* 13FF64 80199EF4 00240821 */  addu       $at, $at, $a0
/* 13FF68 80199EF8 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 13FF6C 80199EFC 8C6C0000 */  lw         $t4, 0x0($v1)
/* 13FF70 80199F00 3C01801D */  lui        $at, %hi(D_801CDBD0_ovl7)
/* 13FF74 80199F04 C428DBD0 */  lwc1       $f8, %lo(D_801CDBD0_ovl7)($at)
/* 13FF78 80199F08 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 13FF7C 80199F0C 000C6880 */  sll        $t5, $t4, 2
/* 13FF80 80199F10 002D0821 */  addu       $at, $at, $t5
/* 13FF84 80199F14 03E00008 */  jr         $ra
/* 13FF88 80199F18 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)

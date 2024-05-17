glabel func_8020BDC8_ovl9
/* 1B9E18 8020BDC8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B9E1C 8020BDCC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B9E20 8020BDD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9E24 8020BDD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9E28 8020BDD8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B9E2C 8020BDDC 8DC30000 */  lw         $v1, 0x0($t6)
/* 1B9E30 8020BDE0 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1B9E34 8020BDE4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B9E38 8020BDE8 00031880 */  sll        $v1, $v1, 2
/* 1B9E3C 8020BDEC 00431021 */  addu       $v0, $v0, $v1
/* 1B9E40 8020BDF0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1B9E44 8020BDF4 00230821 */  addu       $at, $at, $v1
/* 1B9E48 8020BDF8 3C0F801D */  lui        $t7, %hi(D_801CC7FC)
/* 1B9E4C 8020BDFC AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1B9E50 8020BE00 25EFC7FC */  addiu      $t7, $t7, %lo(D_801CC7FC)
/* 1B9E54 8020BE04 3C040001 */  lui        $a0, (0x1006E >> 16)
/* 1B9E58 8020BE08 3484006E */  ori        $a0, $a0, (0x1006E & 0xFFFF)
/* 1B9E5C 8020BE0C 0C02A7A9 */  jal        func_800A9EA4
/* 1B9E60 8020BE10 AC4F0098 */   sw        $t7, 0x98($v0)
/* 1B9E64 8020BE14 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B9E68 8020BE18 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B9E6C 8020BE1C 44802000 */  mtc1       $zero, $f4
/* 1B9E70 8020BE20 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1B9E74 8020BE24 8C580000 */  lw         $t8, 0x0($v0)
/* 1B9E78 8020BE28 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1B9E7C 8020BE2C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B9E80 8020BE30 0018C880 */  sll        $t9, $t8, 2
/* 1B9E84 8020BE34 00994021 */  addu       $t0, $a0, $t9
/* 1B9E88 8020BE38 E5040000 */  swc1       $f4, 0x0($t0)
/* 1B9E8C 8020BE3C 8C430000 */  lw         $v1, 0x0($v0)
/* 1B9E90 8020BE40 00031880 */  sll        $v1, $v1, 2
/* 1B9E94 8020BE44 00834821 */  addu       $t1, $a0, $v1
/* 1B9E98 8020BE48 C5260000 */  lwc1       $f6, 0x0($t1)
/* 1B9E9C 8020BE4C 00230821 */  addu       $at, $at, $v1
/* 1B9EA0 8020BE50 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1B9EA4 8020BE54 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B9EA8 8020BE58 3C018022 */  lui        $at, %hi(D_8021DB94_ovl9)
/* 1B9EAC 8020BE5C C428DB94 */  lwc1       $f8, %lo(D_8021DB94_ovl9)($at)
/* 1B9EB0 8020BE60 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B9EB4 8020BE64 000A5880 */  sll        $t3, $t2, 2
/* 1B9EB8 8020BE68 002B0821 */  addu       $at, $at, $t3
/* 1B9EBC 8020BE6C 0C02BE85 */  jal        func_800AFA14
/* 1B9EC0 8020BE70 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1B9EC4 8020BE74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B9EC8 8020BE78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9ECC 8020BE7C 03E00008 */  jr         $ra
/* 1B9ED0 8020BE80 00000000 */   nop

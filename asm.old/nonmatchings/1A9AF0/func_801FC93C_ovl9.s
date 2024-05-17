glabel func_801FC93C_ovl9
/* 1AA98C 801FC93C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1AA990 801FC940 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1AA994 801FC944 8CC20000 */  lw         $v0, 0x0($a2)
/* 1AA998 801FC948 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AA99C 801FC94C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AA9A0 801FC950 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AA9A4 801FC954 8C430000 */  lw         $v1, 0x0($v0)
/* 1AA9A8 801FC958 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1AA9AC 801FC95C 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AA9B0 801FC960 00031880 */  sll        $v1, $v1, 2
/* 1AA9B4 801FC964 00230821 */  addu       $at, $at, $v1
/* 1AA9B8 801FC968 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1AA9BC 801FC96C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AA9C0 801FC970 00A32821 */  addu       $a1, $a1, $v1
/* 1AA9C4 801FC974 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AA9C8 801FC978 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AA9CC 801FC97C 000E7880 */  sll        $t7, $t6, 2
/* 1AA9D0 801FC980 002F0821 */  addu       $at, $at, $t7
/* 1AA9D4 801FC984 3C18801D */  lui        $t8, %hi(D_801CC184)
/* 1AA9D8 801FC988 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1AA9DC 801FC98C 2718C184 */  addiu      $t8, $t8, %lo(D_801CC184)
/* 1AA9E0 801FC990 ACB80098 */  sw         $t8, 0x98($a1)
/* 1AA9E4 801FC994 8CC80000 */  lw         $t0, 0x0($a2)
/* 1AA9E8 801FC998 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AA9EC 801FC99C 24190006 */  addiu      $t9, $zero, 0x6
/* 1AA9F0 801FC9A0 8D090000 */  lw         $t1, 0x0($t0)
/* 1AA9F4 801FC9A4 3C040001 */  lui        $a0, (0x10106 >> 16)
/* 1AA9F8 801FC9A8 34840106 */  ori        $a0, $a0, (0x10106 & 0xFFFF)
/* 1AA9FC 801FC9AC 00095080 */  sll        $t2, $t1, 2
/* 1AAA00 801FC9B0 002A0821 */  addu       $at, $at, $t2
/* 1AAA04 801FC9B4 0C02A7A9 */  jal        func_800A9EA4
/* 1AAA08 801FC9B8 AC39DFD0 */   sw        $t9, %lo(D_800DDFD0)($at)
/* 1AAA0C 801FC9BC 3C040001 */  lui        $a0, (0x10107 >> 16)
/* 1AAA10 801FC9C0 0C02A7A9 */  jal        func_800A9EA4
/* 1AAA14 801FC9C4 34840107 */   ori       $a0, $a0, (0x10107 & 0xFFFF)
/* 1AAA18 801FC9C8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AAA1C 801FC9CC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AAA20 801FC9D0 44800000 */  mtc1       $zero, $f0
/* 1AAA24 801FC9D4 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1AAA28 801FC9D8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1AAA2C 801FC9DC 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1AAA30 801FC9E0 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AAA34 801FC9E4 000B6080 */  sll        $t4, $t3, 2
/* 1AAA38 801FC9E8 008C6821 */  addu       $t5, $a0, $t4
/* 1AAA3C 801FC9EC E5A00000 */  swc1       $f0, 0x0($t5)
/* 1AAA40 801FC9F0 8C430000 */  lw         $v1, 0x0($v0)
/* 1AAA44 801FC9F4 00031880 */  sll        $v1, $v1, 2
/* 1AAA48 801FC9F8 00837021 */  addu       $t6, $a0, $v1
/* 1AAA4C 801FC9FC C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1AAA50 801FCA00 00230821 */  addu       $at, $at, $v1
/* 1AAA54 801FCA04 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1AAA58 801FCA08 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AAA5C 801FCA0C 3C018022 */  lui        $at, %hi(D_8021D9A4_ovl9)
/* 1AAA60 801FCA10 C426D9A4 */  lwc1       $f6, %lo(D_8021D9A4_ovl9)($at)
/* 1AAA64 801FCA14 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AAA68 801FCA18 000FC080 */  sll        $t8, $t7, 2
/* 1AAA6C 801FCA1C 00380821 */  addu       $at, $at, $t8
/* 1AAA70 801FCA20 E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* 1AAA74 801FCA24 8C480000 */  lw         $t0, 0x0($v0)
/* 1AAA78 801FCA28 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AAA7C 801FCA2C 00084880 */  sll        $t1, $t0, 2
/* 1AAA80 801FCA30 00290821 */  addu       $at, $at, $t1
/* 1AAA84 801FCA34 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1AAA88 801FCA38 8C590000 */  lw         $t9, 0x0($v0)
/* 1AAA8C 801FCA3C 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1AAA90 801FCA40 44814000 */  mtc1       $at, $f8
/* 1AAA94 801FCA44 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1AAA98 801FCA48 00195080 */  sll        $t2, $t9, 2
/* 1AAA9C 801FCA4C 002A0821 */  addu       $at, $at, $t2
/* 1AAAA0 801FCA50 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 1AAAA4 801FCA54 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1AAAA8 801FCA58 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1AAAAC 801FCA5C 44815000 */  mtc1       $at, $f10
/* 1AAAB0 801FCA60 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1AAAB4 801FCA64 000B6080 */  sll        $t4, $t3, 2
/* 1AAAB8 801FCA68 002C0821 */  addu       $at, $at, $t4
/* 1AAABC 801FCA6C 0C02BE85 */  jal        func_800AFA14
/* 1AAAC0 801FCA70 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 1AAAC4 801FCA74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AAAC8 801FCA78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AAACC 801FCA7C 03E00008 */  jr         $ra
/* 1AAAD0 801FCA80 00000000 */   nop

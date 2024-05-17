glabel func_80200C80_ovl9
/* 1AECD0 80200C80 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AECD4 80200C84 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AECD8 80200C88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AECDC 80200C8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AECE0 80200C90 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AECE4 80200C94 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AECE8 80200C98 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AECEC 80200C9C 44800000 */  mtc1       $zero, $f0
/* 1AECF0 80200CA0 000E7880 */  sll        $t7, $t6, 2
/* 1AECF4 80200CA4 002F0821 */  addu       $at, $at, $t7
/* 1AECF8 80200CA8 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AECFC 80200CAC 8C580000 */  lw         $t8, 0x0($v0)
/* 1AED00 80200CB0 3C05800E */  lui        $a1, %hi(D_800E3210)
/* 1AED04 80200CB4 24A53210 */  addiu      $a1, $a1, %lo(D_800E3210)
/* 1AED08 80200CB8 0018C880 */  sll        $t9, $t8, 2
/* 1AED0C 80200CBC 00B94021 */  addu       $t0, $a1, $t9
/* 1AED10 80200CC0 E5000000 */  swc1       $f0, 0x0($t0)
/* 1AED14 80200CC4 8C430000 */  lw         $v1, 0x0($v0)
/* 1AED18 80200CC8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AED1C 80200CCC 3C06800E */  lui        $a2, %hi(D_800E3750)
/* 1AED20 80200CD0 00031880 */  sll        $v1, $v1, 2
/* 1AED24 80200CD4 00A34821 */  addu       $t1, $a1, $v1
/* 1AED28 80200CD8 C5240000 */  lwc1       $f4, 0x0($t1)
/* 1AED2C 80200CDC 00230821 */  addu       $at, $at, $v1
/* 1AED30 80200CE0 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* 1AED34 80200CE4 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1AED38 80200CE8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1AED3C 80200CEC 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1AED40 80200CF0 240E0003 */  addiu      $t6, $zero, 0x3
/* 1AED44 80200CF4 000A5880 */  sll        $t3, $t2, 2
/* 1AED48 80200CF8 00CB6021 */  addu       $t4, $a2, $t3
/* 1AED4C 80200CFC E5800000 */  swc1       $f0, 0x0($t4)
/* 1AED50 80200D00 8C430000 */  lw         $v1, 0x0($v0)
/* 1AED54 80200D04 3C040001 */  lui        $a0, (0x10184 >> 16)
/* 1AED58 80200D08 34840184 */  ori        $a0, $a0, (0x10184 & 0xFFFF)
/* 1AED5C 80200D0C 00031880 */  sll        $v1, $v1, 2
/* 1AED60 80200D10 00C36821 */  addu       $t5, $a2, $v1
/* 1AED64 80200D14 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 1AED68 80200D18 00230821 */  addu       $at, $at, $v1
/* 1AED6C 80200D1C E4266690 */  swc1       $f6, %lo(D_800E6690)($at)
/* 1AED70 80200D20 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AED74 80200D24 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AED78 80200D28 000FC080 */  sll        $t8, $t7, 2
/* 1AED7C 80200D2C 00380821 */  addu       $at, $at, $t8
/* 1AED80 80200D30 0C02A806 */  jal        func_800AA018
/* 1AED84 80200D34 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 1AED88 80200D38 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1AED8C 80200D3C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1AED90 80200D40 3C198020 */  lui        $t9, %hi(func_80200BF8_ovl9)
/* 1AED94 80200D44 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1AED98 80200D48 8D090000 */  lw         $t1, 0x0($t0)
/* 1AED9C 80200D4C 27390BF8 */  addiu      $t9, $t9, %lo(func_80200BF8_ovl9)
/* 1AEDA0 80200D50 00095080 */  sll        $t2, $t1, 2
/* 1AEDA4 80200D54 002A0821 */  addu       $at, $at, $t2
/* 1AEDA8 80200D58 0C02BC9F */  jal        func_800AF27C
/* 1AEDAC 80200D5C AC39F310 */   sw        $t9, %lo(D_800DF310)($at)
/* 1AEDB0 80200D60 3C040001 */  lui        $a0, (0x10185 >> 16)
/* 1AEDB4 80200D64 34840185 */  ori        $a0, $a0, (0x10185 & 0xFFFF)
/* 1AEDB8 80200D68 0C02AA19 */  jal        func_800AA864
/* 1AEDBC 80200D6C 24050002 */   addiu     $a1, $zero, 0x2
/* 1AEDC0 80200D70 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1AEDC4 80200D74 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1AEDC8 80200D78 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AEDCC 80200D7C 240B0001 */  addiu      $t3, $zero, 0x1
/* 1AEDD0 80200D80 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1AEDD4 80200D84 000D7880 */  sll        $t7, $t5, 2
/* 1AEDD8 80200D88 002F0821 */  addu       $at, $at, $t7
/* 1AEDDC 80200D8C 0C02BE85 */  jal        func_800AFA14
/* 1AEDE0 80200D90 AC2B9E20 */   sw        $t3, %lo(D_800E9E20)($at)
/* 1AEDE4 80200D94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AEDE8 80200D98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AEDEC 80200D9C 03E00008 */  jr         $ra
/* 1AEDF0 80200DA0 00000000 */   nop

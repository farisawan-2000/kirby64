glabel func_801FCF50_ovl9
/* 1AAFA0 801FCF50 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AAFA4 801FCF54 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1AAFA8 801FCF58 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1AAFAC 801FCF5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AAFB0 801FCF60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AAFB4 801FCF64 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AAFB8 801FCF68 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AAFBC 801FCF6C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AAFC0 801FCF70 3C19801D */  lui        $t9, %hi(D_801CC1CC)
/* 1AAFC4 801FCF74 000FC080 */  sll        $t8, $t7, 2
/* 1AAFC8 801FCF78 00581021 */  addu       $v0, $v0, $t8
/* 1AAFCC 801FCF7C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AAFD0 801FCF80 2739C1CC */  addiu      $t9, $t9, %lo(D_801CC1CC)
/* 1AAFD4 801FCF84 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AAFD8 801FCF88 AC590098 */  sw         $t9, 0x98($v0)
/* 1AAFDC 801FCF8C 8C690000 */  lw         $t1, 0x0($v1)
/* 1AAFE0 801FCF90 24080001 */  addiu      $t0, $zero, 0x1
/* 1AAFE4 801FCF94 3C040001 */  lui        $a0, (0x1011A >> 16)
/* 1AAFE8 801FCF98 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1AAFEC 801FCF9C 3484011A */  ori        $a0, $a0, (0x1011A & 0xFFFF)
/* 1AAFF0 801FCFA0 000A5880 */  sll        $t3, $t2, 2
/* 1AAFF4 801FCFA4 002B0821 */  addu       $at, $at, $t3
/* 1AAFF8 801FCFA8 0C02A7A9 */  jal        func_800A9EA4
/* 1AAFFC 801FCFAC AC28DFD0 */   sw        $t0, %lo(D_800DDFD0)($at)
/* 1AB000 801FCFB0 3C040001 */  lui        $a0, (0x1011B >> 16)
/* 1AB004 801FCFB4 0C02A7A9 */  jal        func_800A9EA4
/* 1AB008 801FCFB8 3484011B */   ori       $a0, $a0, (0x1011B & 0xFFFF)
/* 1AB00C 801FCFBC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AB010 801FCFC0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AB014 801FCFC4 44800000 */  mtc1       $zero, $f0
/* 1AB018 801FCFC8 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1AB01C 801FCFCC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1AB020 801FCFD0 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1AB024 801FCFD4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AB028 801FCFD8 000C6880 */  sll        $t5, $t4, 2
/* 1AB02C 801FCFDC 008D7021 */  addu       $t6, $a0, $t5
/* 1AB030 801FCFE0 E5C00000 */  swc1       $f0, 0x0($t6)
/* 1AB034 801FCFE4 8C430000 */  lw         $v1, 0x0($v0)
/* 1AB038 801FCFE8 00031880 */  sll        $v1, $v1, 2
/* 1AB03C 801FCFEC 00837821 */  addu       $t7, $a0, $v1
/* 1AB040 801FCFF0 C5E40000 */  lwc1       $f4, 0x0($t7)
/* 1AB044 801FCFF4 00230821 */  addu       $at, $at, $v1
/* 1AB048 801FCFF8 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1AB04C 801FCFFC 8C580000 */  lw         $t8, 0x0($v0)
/* 1AB050 801FD000 3C018022 */  lui        $at, %hi(D_8021D9A8_ovl9)
/* 1AB054 801FD004 C426D9A8 */  lwc1       $f6, %lo(D_8021D9A8_ovl9)($at)
/* 1AB058 801FD008 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AB05C 801FD00C 0018C880 */  sll        $t9, $t8, 2
/* 1AB060 801FD010 00390821 */  addu       $at, $at, $t9
/* 1AB064 801FD014 E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* 1AB068 801FD018 8C490000 */  lw         $t1, 0x0($v0)
/* 1AB06C 801FD01C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AB070 801FD020 00095080 */  sll        $t2, $t1, 2
/* 1AB074 801FD024 002A0821 */  addu       $at, $at, $t2
/* 1AB078 801FD028 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1AB07C 801FD02C 8C480000 */  lw         $t0, 0x0($v0)
/* 1AB080 801FD030 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1AB084 801FD034 44814000 */  mtc1       $at, $f8
/* 1AB088 801FD038 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1AB08C 801FD03C 00085880 */  sll        $t3, $t0, 2
/* 1AB090 801FD040 002B0821 */  addu       $at, $at, $t3
/* 1AB094 801FD044 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 1AB098 801FD048 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1AB09C 801FD04C 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1AB0A0 801FD050 44815000 */  mtc1       $at, $f10
/* 1AB0A4 801FD054 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1AB0A8 801FD058 000C6880 */  sll        $t5, $t4, 2
/* 1AB0AC 801FD05C 002D0821 */  addu       $at, $at, $t5
/* 1AB0B0 801FD060 0C02BE85 */  jal        func_800AFA14
/* 1AB0B4 801FD064 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 1AB0B8 801FD068 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB0BC 801FD06C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB0C0 801FD070 03E00008 */  jr         $ra
/* 1AB0C4 801FD074 00000000 */   nop

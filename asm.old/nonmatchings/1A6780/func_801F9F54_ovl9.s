glabel func_801F9F54_ovl9
/* 1A7FA4 801F9F54 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A7FA8 801F9F58 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A7FAC 801F9F5C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A7FB0 801F9F60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7FB4 801F9F64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7FB8 801F9F68 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7FBC 801F9F6C 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A7FC0 801F9F70 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1A7FC4 801F9F74 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A7FC8 801F9F78 00031880 */  sll        $v1, $v1, 2
/* 1A7FCC 801F9F7C 00431021 */  addu       $v0, $v0, $v1
/* 1A7FD0 801F9F80 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1A7FD4 801F9F84 00230821 */  addu       $at, $at, $v1
/* 1A7FD8 801F9F88 240F0001 */  addiu      $t7, $zero, 0x1
/* 1A7FDC 801F9F8C 3C18801D */  lui        $t8, %hi(D_801CBFB0)
/* 1A7FE0 801F9F90 AC2F9C60 */  sw         $t7, %lo(D_800E9C60)($at)
/* 1A7FE4 801F9F94 2718BFB0 */  addiu      $t8, $t8, %lo(D_801CBFB0)
/* 1A7FE8 801F9F98 AC580098 */  sw         $t8, 0x98($v0)
/* 1A7FEC 801F9F9C 8CA80000 */  lw         $t0, 0x0($a1)
/* 1A7FF0 801F9FA0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A7FF4 801F9FA4 24190006 */  addiu      $t9, $zero, 0x6
/* 1A7FF8 801F9FA8 8D090000 */  lw         $t1, 0x0($t0)
/* 1A7FFC 801F9FAC 3C040001 */  lui        $a0, (0x100AE >> 16)
/* 1A8000 801F9FB0 348400AE */  ori        $a0, $a0, (0x100AE & 0xFFFF)
/* 1A8004 801F9FB4 00095080 */  sll        $t2, $t1, 2
/* 1A8008 801F9FB8 002A0821 */  addu       $at, $at, $t2
/* 1A800C 801F9FBC 0C02A7A9 */  jal        func_800A9EA4
/* 1A8010 801F9FC0 AC39DFD0 */   sw        $t9, %lo(D_800DDFD0)($at)
/* 1A8014 801F9FC4 44806000 */  mtc1       $zero, $f12
/* 1A8018 801F9FC8 0C02BB30 */  jal        func_800AECC0
/* 1A801C 801F9FCC 00000000 */   nop
/* 1A8020 801F9FD0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A8024 801F9FD4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A8028 801F9FD8 44800000 */  mtc1       $zero, $f0
/* 1A802C 801F9FDC 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1A8030 801F9FE0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A8034 801F9FE4 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1A8038 801F9FE8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A803C 801F9FEC 000B6080 */  sll        $t4, $t3, 2
/* 1A8040 801F9FF0 008C6821 */  addu       $t5, $a0, $t4
/* 1A8044 801F9FF4 E5A00000 */  swc1       $f0, 0x0($t5)
/* 1A8048 801F9FF8 8C430000 */  lw         $v1, 0x0($v0)
/* 1A804C 801F9FFC 00031880 */  sll        $v1, $v1, 2
/* 1A8050 801FA000 00837021 */  addu       $t6, $a0, $v1
/* 1A8054 801FA004 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1A8058 801FA008 00230821 */  addu       $at, $at, $v1
/* 1A805C 801FA00C E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1A8060 801FA010 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A8064 801FA014 3C018022 */  lui        $at, %hi(D_8021D96C_ovl9)
/* 1A8068 801FA018 C426D96C */  lwc1       $f6, %lo(D_8021D96C_ovl9)($at)
/* 1A806C 801FA01C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A8070 801FA020 000FC080 */  sll        $t8, $t7, 2
/* 1A8074 801FA024 00380821 */  addu       $at, $at, $t8
/* 1A8078 801FA028 E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* 1A807C 801FA02C 8C480000 */  lw         $t0, 0x0($v0)
/* 1A8080 801FA030 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A8084 801FA034 00084880 */  sll        $t1, $t0, 2
/* 1A8088 801FA038 00290821 */  addu       $at, $at, $t1
/* 1A808C 801FA03C E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1A8090 801FA040 8C590000 */  lw         $t9, 0x0($v0)
/* 1A8094 801FA044 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1A8098 801FA048 44814000 */  mtc1       $at, $f8
/* 1A809C 801FA04C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A80A0 801FA050 00195080 */  sll        $t2, $t9, 2
/* 1A80A4 801FA054 002A0821 */  addu       $at, $at, $t2
/* 1A80A8 801FA058 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 1A80AC 801FA05C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A80B0 801FA060 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1A80B4 801FA064 44815000 */  mtc1       $at, $f10
/* 1A80B8 801FA068 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A80BC 801FA06C 000B6080 */  sll        $t4, $t3, 2
/* 1A80C0 801FA070 002C0821 */  addu       $at, $at, $t4
/* 1A80C4 801FA074 0C02BE85 */  jal        func_800AFA14
/* 1A80C8 801FA078 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 1A80CC 801FA07C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A80D0 801FA080 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A80D4 801FA084 03E00008 */  jr         $ra
/* 1A80D8 801FA088 00000000 */   nop

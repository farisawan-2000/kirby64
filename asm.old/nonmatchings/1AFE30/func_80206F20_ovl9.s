glabel func_80206F20_ovl9
/* 1B4F70 80206F20 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B4F74 80206F24 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B4F78 80206F28 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1B4F7C 80206F2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B4F80 80206F30 AFA40020 */  sw         $a0, 0x20($sp)
/* 1B4F84 80206F34 8C430000 */  lw         $v1, 0x0($v0)
/* 1B4F88 80206F38 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 1B4F8C 80206F3C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B4F90 80206F40 00031880 */  sll        $v1, $v1, 2
/* 1B4F94 80206F44 01C37021 */  addu       $t6, $t6, $v1
/* 1B4F98 80206F48 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 1B4F9C 80206F4C 00230821 */  addu       $at, $at, $v1
/* 1B4FA0 80206F50 240F0005 */  addiu      $t7, $zero, 0x5
/* 1B4FA4 80206F54 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1B4FA8 80206F58 AFAE001C */  sw         $t6, 0x1C($sp)
/* 1B4FAC 80206F5C 8C580000 */  lw         $t8, 0x0($v0)
/* 1B4FB0 80206F60 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 1B4FB4 80206F64 3C04801C */  lui        $a0, %hi(D_801C41C4)
/* 1B4FB8 80206F68 0018C880 */  sll        $t9, $t8, 2
/* 1B4FBC 80206F6C 00390821 */  addu       $at, $at, $t9
/* 1B4FC0 80206F70 C4247B20 */  lwc1       $f4, %lo(D_800E7B20)($at)
/* 1B4FC4 80206F74 248441C4 */  addiu      $a0, $a0, %lo(D_801C41C4)
/* 1B4FC8 80206F78 0C066220 */  jal        func_80198880_ovl7
/* 1B4FCC 80206F7C E7A40018 */   swc1      $f4, 0x18($sp)
/* 1B4FD0 80206F80 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1B4FD4 80206F84 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1B4FD8 80206F88 C7A60018 */  lwc1       $f6, 0x18($sp)
/* 1B4FDC 80206F8C 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 1B4FE0 80206F90 8D090000 */  lw         $t1, 0x0($t0)
/* 1B4FE4 80206F94 8FAC001C */  lw         $t4, 0x1C($sp)
/* 1B4FE8 80206F98 3C0B801D */  lui        $t3, %hi(D_801CB548)
/* 1B4FEC 80206F9C 00095080 */  sll        $t2, $t1, 2
/* 1B4FF0 80206FA0 002A0821 */  addu       $at, $at, $t2
/* 1B4FF4 80206FA4 256BB548 */  addiu      $t3, $t3, %lo(D_801CB548)
/* 1B4FF8 80206FA8 3C048020 */  lui        $a0, %hi(func_802063AC_ovl9)
/* 1B4FFC 80206FAC E4267B20 */  swc1       $f6, %lo(D_800E7B20)($at)
/* 1B5000 80206FB0 248463AC */  addiu      $a0, $a0, %lo(func_802063AC_ovl9)
/* 1B5004 80206FB4 0C068354 */  jal        func_801A0D50_ovl7
/* 1B5008 80206FB8 AD8B0098 */   sw        $t3, 0x98($t4)
/* 1B500C 80206FBC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B5010 80206FC0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B5014 80206FC4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B5018 80206FC8 44804000 */  mtc1       $zero, $f8
/* 1B501C 80206FCC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B5020 80206FD0 000D7080 */  sll        $t6, $t5, 2
/* 1B5024 80206FD4 002E0821 */  addu       $at, $at, $t6
/* 1B5028 80206FD8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1B502C 80206FDC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B5030 80206FE0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B5034 80206FE4 000FC080 */  sll        $t8, $t7, 2
/* 1B5038 80206FE8 00380821 */  addu       $at, $at, $t8
/* 1B503C 80206FEC E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 1B5040 80206FF0 8C590000 */  lw         $t9, 0x0($v0)
/* 1B5044 80206FF4 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1B5048 80206FF8 44815000 */  mtc1       $at, $f10
/* 1B504C 80206FFC 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B5050 80207000 00194080 */  sll        $t0, $t9, 2
/* 1B5054 80207004 00280821 */  addu       $at, $at, $t0
/* 1B5058 80207008 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* 1B505C 8020700C 8C490000 */  lw         $t1, 0x0($v0)
/* 1B5060 80207010 3C018022 */  lui        $at, %hi(D_8021DAB4_ovl9)
/* 1B5064 80207014 C430DAB4 */  lwc1       $f16, %lo(D_8021DAB4_ovl9)($at)
/* 1B5068 80207018 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B506C 8020701C 00095080 */  sll        $t2, $t1, 2
/* 1B5070 80207020 002A0821 */  addu       $at, $at, $t2
/* 1B5074 80207024 0C02BE85 */  jal        func_800AFA14
/* 1B5078 80207028 E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
/* 1B507C 8020702C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B5080 80207030 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1B5084 80207034 03E00008 */  jr         $ra
/* 1B5088 80207038 00000000 */   nop

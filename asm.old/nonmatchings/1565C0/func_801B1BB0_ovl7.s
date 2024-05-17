glabel func_801B1BB0_ovl7
/* 157C20 801B1BB0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 157C24 801B1BB4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 157C28 801B1BB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 157C2C 801B1BBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 157C30 801B1BC0 AFA40020 */  sw         $a0, 0x20($sp)
/* 157C34 801B1BC4 8DC30000 */  lw         $v1, 0x0($t6)
/* 157C38 801B1BC8 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 157C3C 801B1BCC 3C18801B */  lui        $t8, %hi(func_801AC840_ovl7)
/* 157C40 801B1BD0 00031880 */  sll        $v1, $v1, 2
/* 157C44 801B1BD4 01E37821 */  addu       $t7, $t7, $v1
/* 157C48 801B1BD8 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 157C4C 801B1BDC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 157C50 801B1BE0 00230821 */  addu       $at, $at, $v1
/* 157C54 801B1BE4 2718C840 */  addiu      $t8, $t8, %lo(func_801AC840_ovl7)
/* 157C58 801B1BE8 3C040001 */  lui        $a0, (0x1002F >> 16)
/* 157C5C 801B1BEC AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 157C60 801B1BF0 3484002F */  ori        $a0, $a0, (0x1002F & 0xFFFF)
/* 157C64 801B1BF4 24050023 */  addiu      $a1, $zero, 0x23
/* 157C68 801B1BF8 24060010 */  addiu      $a2, $zero, 0x10
/* 157C6C 801B1BFC 0C02A619 */  jal        func_800A9864
/* 157C70 801B1C00 AFAF001C */   sw        $t7, 0x1C($sp)
/* 157C74 801B1C04 3C04801D */  lui        $a0, %hi(D_801CA994_ovl7)
/* 157C78 801B1C08 0C068956 */  jal        func_801A2558_ovl7
/* 157C7C 801B1C0C 2484A994 */   addiu     $a0, $a0, %lo(D_801CA994_ovl7)
/* 157C80 801B1C10 8FA4001C */  lw         $a0, 0x1C($sp)
/* 157C84 801B1C14 3C198011 */  lui        $t9, %hi(func_8010C274)
/* 157C88 801B1C18 3C08801D */  lui        $t0, %hi(D_801CB4DC_ovl7)
/* 157C8C 801B1C1C 2739C274 */  addiu      $t9, $t9, %lo(func_8010C274)
/* 157C90 801B1C20 2508B4DC */  addiu      $t0, $t0, %lo(D_801CB4DC_ovl7)
/* 157C94 801B1C24 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 157C98 801B1C28 AC990048 */  sw         $t9, 0x48($a0)
/* 157C9C 801B1C2C AC880098 */  sw         $t0, 0x98($a0)
/* 157CA0 801B1C30 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 157CA4 801B1C34 3C014110 */  lui        $at, (0x41100000 >> 16)
/* 157CA8 801B1C38 44810000 */  mtc1       $at, $f0
/* 157CAC 801B1C3C 8C490000 */  lw         $t1, 0x0($v0)
/* 157CB0 801B1C40 3C01800F */  lui        $at, %hi(D_800E8920)
/* 157CB4 801B1C44 44805000 */  mtc1       $zero, $f10
/* 157CB8 801B1C48 00095080 */  sll        $t2, $t1, 2
/* 157CBC 801B1C4C 002A0821 */  addu       $at, $at, $t2
/* 157CC0 801B1C50 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 157CC4 801B1C54 8C430000 */  lw         $v1, 0x0($v0)
/* 157CC8 801B1C58 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 157CCC 801B1C5C 00031880 */  sll        $v1, $v1, 2
/* 157CD0 801B1C60 00230821 */  addu       $at, $at, $v1
/* 157CD4 801B1C64 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 157CD8 801B1C68 3C01801D */  lui        $at, %hi(D_801CE2B4_ovl7)
/* 157CDC 801B1C6C C426E2B4 */  lwc1       $f6, %lo(D_801CE2B4_ovl7)($at)
/* 157CE0 801B1C70 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 157CE4 801B1C74 00230821 */  addu       $at, $at, $v1
/* 157CE8 801B1C78 46062202 */  mul.s      $f8, $f4, $f6
/* 157CEC 801B1C7C E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 157CF0 801B1C80 8C4B0000 */  lw         $t3, 0x0($v0)
/* 157CF4 801B1C84 3C01800E */  lui        $at, %hi(D_800E6690)
/* 157CF8 801B1C88 000B6080 */  sll        $t4, $t3, 2
/* 157CFC 801B1C8C 002C0821 */  addu       $at, $at, $t4
/* 157D00 801B1C90 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 157D04 801B1C94 8C4D0000 */  lw         $t5, 0x0($v0)
/* 157D08 801B1C98 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 157D0C 801B1C9C 44818000 */  mtc1       $at, $f16
/* 157D10 801B1CA0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 157D14 801B1CA4 000D7080 */  sll        $t6, $t5, 2
/* 157D18 801B1CA8 002E0821 */  addu       $at, $at, $t6
/* 157D1C 801B1CAC E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* 157D20 801B1CB0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 157D24 801B1CB4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 157D28 801B1CB8 000FC080 */  sll        $t8, $t7, 2
/* 157D2C 801B1CBC 00380821 */  addu       $at, $at, $t8
/* 157D30 801B1CC0 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 157D34 801B1CC4 8C590000 */  lw         $t9, 0x0($v0)
/* 157D38 801B1CC8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 157D3C 801B1CCC 44819000 */  mtc1       $at, $f18
/* 157D40 801B1CD0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 157D44 801B1CD4 00194080 */  sll        $t0, $t9, 2
/* 157D48 801B1CD8 00280821 */  addu       $at, $at, $t0
/* 157D4C 801B1CDC E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 157D50 801B1CE0 8C490000 */  lw         $t1, 0x0($v0)
/* 157D54 801B1CE4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 157D58 801B1CE8 00095080 */  sll        $t2, $t1, 2
/* 157D5C 801B1CEC 002A0821 */  addu       $at, $at, $t2
/* 157D60 801B1CF0 0C02BE85 */  jal        func_800AFA14
/* 157D64 801B1CF4 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 157D68 801B1CF8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 157D6C 801B1CFC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 157D70 801B1D00 03E00008 */  jr         $ra
/* 157D74 801B1D04 00000000 */   nop

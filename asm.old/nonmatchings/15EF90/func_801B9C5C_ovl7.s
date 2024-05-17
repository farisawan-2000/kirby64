glabel func_801B9C5C_ovl7
/* 15FCCC 801B9C5C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15FCD0 801B9C60 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15FCD4 801B9C64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15FCD8 801B9C68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15FCDC 801B9C6C AFA40018 */  sw         $a0, 0x18($sp)
/* 15FCE0 801B9C70 8DC30000 */  lw         $v1, 0x0($t6)
/* 15FCE4 801B9C74 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 15FCE8 801B9C78 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15FCEC 801B9C7C 00031880 */  sll        $v1, $v1, 2
/* 15FCF0 801B9C80 00431021 */  addu       $v0, $v0, $v1
/* 15FCF4 801B9C84 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 15FCF8 801B9C88 00230821 */  addu       $at, $at, $v1
/* 15FCFC 801B9C8C 240F0004 */  addiu      $t7, $zero, 0x4
/* 15FD00 801B9C90 3C18801D */  lui        $t8, %hi(D_801CC964_ovl7)
/* 15FD04 801B9C94 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 15FD08 801B9C98 2718C964 */  addiu      $t8, $t8, %lo(D_801CC964_ovl7)
/* 15FD0C 801B9C9C 3C040001 */  lui        $a0, (0x100EC >> 16)
/* 15FD10 801B9CA0 348400EC */  ori        $a0, $a0, (0x100EC & 0xFFFF)
/* 15FD14 801B9CA4 0C02A806 */  jal        func_800AA018
/* 15FD18 801B9CA8 AC580098 */   sw        $t8, 0x98($v0)
/* 15FD1C 801B9CAC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15FD20 801B9CB0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15FD24 801B9CB4 44802000 */  mtc1       $zero, $f4
/* 15FD28 801B9CB8 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 15FD2C 801B9CBC 8C590000 */  lw         $t9, 0x0($v0)
/* 15FD30 801B9CC0 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 15FD34 801B9CC4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15FD38 801B9CC8 00194080 */  sll        $t0, $t9, 2
/* 15FD3C 801B9CCC 00884821 */  addu       $t1, $a0, $t0
/* 15FD40 801B9CD0 E5240000 */  swc1       $f4, 0x0($t1)
/* 15FD44 801B9CD4 8C430000 */  lw         $v1, 0x0($v0)
/* 15FD48 801B9CD8 00031880 */  sll        $v1, $v1, 2
/* 15FD4C 801B9CDC 00835021 */  addu       $t2, $a0, $v1
/* 15FD50 801B9CE0 C5460000 */  lwc1       $f6, 0x0($t2)
/* 15FD54 801B9CE4 00230821 */  addu       $at, $at, $v1
/* 15FD58 801B9CE8 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 15FD5C 801B9CEC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15FD60 801B9CF0 3C01801D */  lui        $at, %hi(D_801CE408_ovl7)
/* 15FD64 801B9CF4 C428E408 */  lwc1       $f8, %lo(D_801CE408_ovl7)($at)
/* 15FD68 801B9CF8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15FD6C 801B9CFC 000B6080 */  sll        $t4, $t3, 2
/* 15FD70 801B9D00 002C0821 */  addu       $at, $at, $t4
/* 15FD74 801B9D04 0C02BC9F */  jal        func_800AF27C
/* 15FD78 801B9D08 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 15FD7C 801B9D0C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15FD80 801B9D10 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15FD84 801B9D14 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15FD88 801B9D18 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15FD8C 801B9D1C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15FD90 801B9D20 240D0005 */  addiu      $t5, $zero, 0x5
/* 15FD94 801B9D24 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15FD98 801B9D28 000FC080 */  sll        $t8, $t7, 2
/* 15FD9C 801B9D2C 00380821 */  addu       $at, $at, $t8
/* 15FDA0 801B9D30 03E00008 */  jr         $ra
/* 15FDA4 801B9D34 AC2DDC50 */   sw        $t5, %lo(gEntityVtableIndexArray)($at)

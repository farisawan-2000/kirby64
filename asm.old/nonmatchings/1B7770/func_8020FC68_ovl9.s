glabel func_8020FC68_ovl9
/* 1BDCB8 8020FC68 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BDCBC 8020FC6C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BDCC0 8020FC70 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1BDCC4 8020FC74 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1BDCC8 8020FC78 AFA40038 */  sw         $a0, 0x38($sp)
/* 1BDCCC 8020FC7C 8C430000 */  lw         $v1, 0x0($v0)
/* 1BDCD0 8020FC80 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 1BDCD4 8020FC84 24C69C60 */  addiu      $a2, $a2, %lo(D_800E9C60)
/* 1BDCD8 8020FC88 00031880 */  sll        $v1, $v1, 2
/* 1BDCDC 8020FC8C 3C0E800E */  lui        $t6, %hi(D_800DFBD0)
/* 1BDCE0 8020FC90 01C37021 */  addu       $t6, $t6, $v1
/* 1BDCE4 8020FC94 00C32021 */  addu       $a0, $a2, $v1
/* 1BDCE8 8020FC98 8DCEFBD0 */  lw         $t6, %lo(D_800DFBD0)($t6)
/* 1BDCEC 8020FC9C 8C8F0000 */  lw         $t7, 0x0($a0)
/* 1BDCF0 8020FCA0 8DC5000C */  lw         $a1, 0xC($t6)
/* 1BDCF4 8020FCA4 25F80001 */  addiu      $t8, $t7, 0x1
/* 1BDCF8 8020FCA8 AC980000 */  sw         $t8, 0x0($a0)
/* 1BDCFC 8020FCAC 8C590000 */  lw         $t9, 0x0($v0)
/* 1BDD00 8020FCB0 24040002 */  addiu      $a0, $zero, 0x2
/* 1BDD04 8020FCB4 00194080 */  sll        $t0, $t9, 2
/* 1BDD08 8020FCB8 00C84821 */  addu       $t1, $a2, $t0
/* 1BDD0C 8020FCBC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1BDD10 8020FCC0 2941000A */  slti       $at, $t2, 0xA
/* 1BDD14 8020FCC4 54200018 */  bnel       $at, $zero, .L8020FD28_ovl9
/* 1BDD18 8020FCC8 8FBF001C */   lw        $ra, 0x1C($sp)
/* 1BDD1C 8020FCCC 0C006291 */  jal        random_soft_s32_range
/* 1BDD20 8020FCD0 AFA50028 */   sw        $a1, 0x28($sp)
/* 1BDD24 8020FCD4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1BDD28 8020FCD8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1BDD2C 8020FCDC 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 1BDD30 8020FCE0 24C69C60 */  addiu      $a2, $a2, %lo(D_800E9C60)
/* 1BDD34 8020FCE4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1BDD38 8020FCE8 8FA50028 */  lw         $a1, 0x28($sp)
/* 1BDD3C 8020FCEC 27A4002C */  addiu      $a0, $sp, 0x2C
/* 1BDD40 8020FCF0 000C6880 */  sll        $t5, $t4, 2
/* 1BDD44 8020FCF4 00CD7021 */  addu       $t6, $a2, $t5
/* 1BDD48 8020FCF8 0C0291E5 */  jal        func_800A4794
/* 1BDD4C 8020FCFC ADC20000 */   sw        $v0, 0x0($t6)
/* 1BDD50 8020FD00 C7A40030 */  lwc1       $f4, 0x30($sp)
/* 1BDD54 8020FD04 C7A60034 */  lwc1       $f6, 0x34($sp)
/* 1BDD58 8020FD08 24040003 */  addiu      $a0, $zero, 0x3
/* 1BDD5C 8020FD0C 24050002 */  addiu      $a1, $zero, 0x2
/* 1BDD60 8020FD10 240600C5 */  addiu      $a2, $zero, 0xC5
/* 1BDD64 8020FD14 8FA7002C */  lw         $a3, 0x2C($sp)
/* 1BDD68 8020FD18 E7A40010 */  swc1       $f4, 0x10($sp)
/* 1BDD6C 8020FD1C 0C029FDD */  jal        func_800A7F74
/* 1BDD70 8020FD20 E7A60014 */   swc1      $f6, 0x14($sp)
/* 1BDD74 8020FD24 8FBF001C */  lw         $ra, 0x1C($sp)
.L8020FD28_ovl9:
/* 1BDD78 8020FD28 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1BDD7C 8020FD2C 03E00008 */  jr         $ra
/* 1BDD80 8020FD30 00000000 */   nop

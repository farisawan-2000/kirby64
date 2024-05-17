glabel func_801B9B40_ovl7
/* 15FBB0 801B9B40 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15FBB4 801B9B44 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15FBB8 801B9B48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15FBBC 801B9B4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15FBC0 801B9B50 AFA40018 */  sw         $a0, 0x18($sp)
/* 15FBC4 801B9B54 8DC20000 */  lw         $v0, 0x0($t6)
/* 15FBC8 801B9B58 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 15FBCC 801B9B5C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15FBD0 801B9B60 00021080 */  sll        $v0, $v0, 2
/* 15FBD4 801B9B64 00621821 */  addu       $v1, $v1, $v0
/* 15FBD8 801B9B68 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 15FBDC 801B9B6C 00220821 */  addu       $at, $at, $v0
/* 15FBE0 801B9B70 240F0003 */  addiu      $t7, $zero, 0x3
/* 15FBE4 801B9B74 3C18801D */  lui        $t8, %hi(D_801CC964_ovl7)
/* 15FBE8 801B9B78 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 15FBEC 801B9B7C 2718C964 */  addiu      $t8, $t8, %lo(D_801CC964_ovl7)
/* 15FBF0 801B9B80 3C040001 */  lui        $a0, (0x100F0 >> 16)
/* 15FBF4 801B9B84 348400F0 */  ori        $a0, $a0, (0x100F0 & 0xFFFF)
/* 15FBF8 801B9B88 0C02A806 */  jal        func_800AA018
/* 15FBFC 801B9B8C AC780098 */   sw        $t8, 0x98($v1)
/* 15FC00 801B9B90 0C02BE85 */  jal        func_800AFA14
/* 15FC04 801B9B94 00000000 */   nop
/* 15FC08 801B9B98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15FC0C 801B9B9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15FC10 801B9BA0 03E00008 */  jr         $ra
/* 15FC14 801B9BA4 00000000 */   nop

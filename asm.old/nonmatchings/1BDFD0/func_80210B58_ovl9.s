glabel func_80210B58_ovl9
/* 1BEBA8 80210B58 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BEBAC 80210B5C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BEBB0 80210B60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BEBB4 80210B64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BEBB8 80210B68 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BEBBC 80210B6C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BEBC0 80210B70 3C0E800B */  lui        $t6, %hi(func_800B67A8)
/* 1BEBC4 80210B74 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BEBC8 80210B78 000FC080 */  sll        $t8, $t7, 2
/* 1BEBCC 80210B7C 00380821 */  addu       $at, $at, $t8
/* 1BEBD0 80210B80 25CE67A8 */  addiu      $t6, $t6, %lo(func_800B67A8)
/* 1BEBD4 80210B84 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1BEBD8 80210B88 8C480000 */  lw         $t0, 0x0($v0)
/* 1BEBDC 80210B8C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BEBE0 80210B90 3C198021 */  lui        $t9, %hi(func_80210C58_ovl9)
/* 1BEBE4 80210B94 00084880 */  sll        $t1, $t0, 2
/* 1BEBE8 80210B98 00290821 */  addu       $at, $at, $t1
/* 1BEBEC 80210B9C 27390C58 */  addiu      $t9, $t9, %lo(func_80210C58_ovl9)
/* 1BEBF0 80210BA0 3C048021 */  lui        $a0, %hi(func_80210BE8_ovl9)
/* 1BEBF4 80210BA4 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 1BEBF8 80210BA8 0C068354 */  jal        func_801A0D50_ovl7
/* 1BEBFC 80210BAC 24840BE8 */   addiu     $a0, $a0, %lo(func_80210BE8_ovl9)
/* 1BEC00 80210BB0 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1BEC04 80210BB4 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1BEC08 80210BB8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BEC0C 80210BBC 240A0002 */  addiu      $t2, $zero, 0x2
/* 1BEC10 80210BC0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1BEC14 80210BC4 8FA40018 */  lw         $a0, 0x18($sp)
/* 1BEC18 80210BC8 000C6880 */  sll        $t5, $t4, 2
/* 1BEC1C 80210BCC 002D0821 */  addu       $at, $at, $t5
/* 1BEC20 80210BD0 0C0842FA */  jal        func_80210BE8_ovl9
/* 1BEC24 80210BD4 AC2ADC50 */   sw        $t2, %lo(gEntityVtableIndexArray)($at)
/* 1BEC28 80210BD8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BEC2C 80210BDC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BEC30 80210BE0 03E00008 */  jr         $ra
/* 1BEC34 80210BE4 00000000 */   nop

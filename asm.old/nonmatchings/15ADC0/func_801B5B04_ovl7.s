glabel func_801B5B04_ovl7
/* 15BB74 801B5B04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15BB78 801B5B08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15BB7C 801B5B0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15BB80 801B5B10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15BB84 801B5B14 AFA40018 */  sw         $a0, 0x18($sp)
/* 15BB88 801B5B18 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15BB8C 801B5B1C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15BB90 801B5B20 24080001 */  addiu      $t0, $zero, 0x1
/* 15BB94 801B5B24 000E7880 */  sll        $t7, $t6, 2
/* 15BB98 801B5B28 002F0821 */  addu       $at, $at, $t7
/* 15BB9C 801B5B2C AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 15BBA0 801B5B30 8C580000 */  lw         $t8, 0x0($v0)
/* 15BBA4 801B5B34 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15BBA8 801B5B38 3C040001 */  lui        $a0, (0x100BF >> 16)
/* 15BBAC 801B5B3C 0018C880 */  sll        $t9, $t8, 2
/* 15BBB0 801B5B40 00390821 */  addu       $at, $at, $t9
/* 15BBB4 801B5B44 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 15BBB8 801B5B48 8C490000 */  lw         $t1, 0x0($v0)
/* 15BBBC 801B5B4C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15BBC0 801B5B50 348400BF */  ori        $a0, $a0, (0x100BF & 0xFFFF)
/* 15BBC4 801B5B54 00095080 */  sll        $t2, $t1, 2
/* 15BBC8 801B5B58 002A0821 */  addu       $at, $at, $t2
/* 15BBCC 801B5B5C AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 15BBD0 801B5B60 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15BBD4 801B5B64 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15BBD8 801B5B68 000B6080 */  sll        $t4, $t3, 2
/* 15BBDC 801B5B6C 002C0821 */  addu       $at, $at, $t4
/* 15BBE0 801B5B70 0C02A806 */  jal        func_800AA018
/* 15BBE4 801B5B74 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 15BBE8 801B5B78 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15BBEC 801B5B7C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15BBF0 801B5B80 3C0D801B */  lui        $t5, %hi(func_801B5A84_ovl7)
/* 15BBF4 801B5B84 3C01800E */  lui        $at, %hi(D_800DF310)
/* 15BBF8 801B5B88 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15BBFC 801B5B8C 25AD5A84 */  addiu      $t5, $t5, %lo(func_801B5A84_ovl7)
/* 15BC00 801B5B90 000FC080 */  sll        $t8, $t7, 2
/* 15BC04 801B5B94 00380821 */  addu       $at, $at, $t8
/* 15BC08 801B5B98 0C02BE85 */  jal        func_800AFA14
/* 15BC0C 801B5B9C AC2DF310 */   sw        $t5, %lo(D_800DF310)($at)
/* 15BC10 801B5BA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15BC14 801B5BA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15BC18 801B5BA8 03E00008 */  jr         $ra
/* 15BC1C 801B5BAC 00000000 */   nop

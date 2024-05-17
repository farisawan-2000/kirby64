glabel func_801FAAE4_ovl9
/* 1A8B34 801FAAE4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1A8B38 801FAAE8 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 1A8B3C 801FAAEC 8D020000 */  lw         $v0, 0x0($t0)
/* 1A8B40 801FAAF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8B44 801FAAF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8B48 801FAAF8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8B4C 801FAAFC 8C430000 */  lw         $v1, 0x0($v0)
/* 1A8B50 801FAB00 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A8B54 801FAB04 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 1A8B58 801FAB08 00031880 */  sll        $v1, $v1, 2
/* 1A8B5C 801FAB0C 00230821 */  addu       $at, $at, $v1
/* 1A8B60 801FAB10 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A8B64 801FAB14 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A8B68 801FAB18 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A8B6C 801FAB1C 00E33821 */  addu       $a3, $a3, $v1
/* 1A8B70 801FAB20 000E7880 */  sll        $t7, $t6, 2
/* 1A8B74 801FAB24 002F0821 */  addu       $at, $at, $t7
/* 1A8B78 801FAB28 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A8B7C 801FAB2C 8C580000 */  lw         $t8, 0x0($v0)
/* 1A8B80 801FAB30 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A8B84 801FAB34 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
/* 1A8B88 801FAB38 0018C880 */  sll        $t9, $t8, 2
/* 1A8B8C 801FAB3C 00390821 */  addu       $at, $at, $t9
/* 1A8B90 801FAB40 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A8B94 801FAB44 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A8B98 801FAB48 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A8B9C 801FAB4C 24090001 */  addiu      $t1, $zero, 0x1
/* 1A8BA0 801FAB50 000A5880 */  sll        $t3, $t2, 2
/* 1A8BA4 801FAB54 002B0821 */  addu       $at, $at, $t3
/* 1A8BA8 801FAB58 3C0C801D */  lui        $t4, %hi(D_801CBFF8)
/* 1A8BAC 801FAB5C AC29DFD0 */  sw         $t1, %lo(D_800DDFD0)($at)
/* 1A8BB0 801FAB60 258CBFF8 */  addiu      $t4, $t4, %lo(D_801CBFF8)
/* 1A8BB4 801FAB64 ACEC0098 */  sw         $t4, 0x98($a3)
/* 1A8BB8 801FAB68 8D0D0000 */  lw         $t5, 0x0($t0)
/* 1A8BBC 801FAB6C 3C18800E */  lui        $t8, %hi(D_800DE350)
/* 1A8BC0 801FAB70 44802000 */  mtc1       $zero, $f4
/* 1A8BC4 801FAB74 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A8BC8 801FAB78 3C0C800E */  lui        $t4, %hi(D_800E6A10)
/* 1A8BCC 801FAB7C 258C6A10 */  addiu      $t4, $t4, %lo(D_800E6A10)
/* 1A8BD0 801FAB80 000E7880 */  sll        $t7, $t6, 2
/* 1A8BD4 801FAB84 030FC021 */  addu       $t8, $t8, $t7
/* 1A8BD8 801FAB88 8F18E350 */  lw         $t8, %lo(D_800DE350)($t8)
/* 1A8BDC 801FAB8C 3C0F800E */  lui        $t7, %hi(D_800E17D0)
/* 1A8BE0 801FAB90 25EF17D0 */  addiu      $t7, $t7, %lo(D_800E17D0)
/* 1A8BE4 801FAB94 8F19003C */  lw         $t9, 0x3C($t8)
/* 1A8BE8 801FAB98 3C018022 */  lui        $at, %hi(D_8021D980_ovl9)
/* 1A8BEC 801FAB9C 3C040001 */  lui        $a0, (0x10024 >> 16)
/* 1A8BF0 801FABA0 8F2A0010 */  lw         $t2, 0x10($t9)
/* 1A8BF4 801FABA4 34840024 */  ori        $a0, $a0, (0x10024 & 0xFFFF)
/* 1A8BF8 801FABA8 E5440038 */  swc1       $f4, 0x38($t2)
/* 1A8BFC 801FABAC 8D020000 */  lw         $v0, 0x0($t0)
/* 1A8C00 801FABB0 8C490000 */  lw         $t1, 0x0($v0)
/* 1A8C04 801FABB4 00095880 */  sll        $t3, $t1, 2
/* 1A8C08 801FABB8 016C2821 */  addu       $a1, $t3, $t4
/* 1A8C0C 801FABBC C4A60000 */  lwc1       $f6, 0x0($a1)
/* 1A8C10 801FABC0 46003207 */  neg.s      $f8, $f6
/* 1A8C14 801FABC4 E4A80000 */  swc1       $f8, 0x0($a1)
/* 1A8C18 801FABC8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A8C1C 801FABCC C430D980 */  lwc1       $f16, %lo(D_8021D980_ovl9)($at)
/* 1A8C20 801FABD0 000D7080 */  sll        $t6, $t5, 2
/* 1A8C24 801FABD4 01CF3021 */  addu       $a2, $t6, $t7
/* 1A8C28 801FABD8 C4CA0000 */  lwc1       $f10, 0x0($a2)
/* 1A8C2C 801FABDC 46105480 */  add.s      $f18, $f10, $f16
/* 1A8C30 801FABE0 0C02A5D8 */  jal        func_800A9760
/* 1A8C34 801FABE4 E4D20000 */   swc1      $f18, 0x0($a2)
/* 1A8C38 801FABE8 3C040001 */  lui        $a0, (0x100B9 >> 16)
/* 1A8C3C 801FABEC 348400B9 */  ori        $a0, $a0, (0x100B9 & 0xFFFF)
/* 1A8C40 801FABF0 0C02AA19 */  jal        func_800AA864
/* 1A8C44 801FABF4 24050001 */   addiu     $a1, $zero, 0x1
/* 1A8C48 801FABF8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A8C4C 801FABFC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A8C50 801FAC00 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A8C54 801FAC04 24180001 */  addiu      $t8, $zero, 0x1
/* 1A8C58 801FAC08 8F2A0000 */  lw         $t2, 0x0($t9)
/* 1A8C5C 801FAC0C 000A4880 */  sll        $t1, $t2, 2
/* 1A8C60 801FAC10 00290821 */  addu       $at, $at, $t1
/* 1A8C64 801FAC14 0C02BE85 */  jal        func_800AFA14
/* 1A8C68 801FAC18 AC389E20 */   sw        $t8, %lo(D_800E9E20)($at)
/* 1A8C6C 801FAC1C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A8C70 801FAC20 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8C74 801FAC24 03E00008 */  jr         $ra
/* 1A8C78 801FAC28 00000000 */   nop

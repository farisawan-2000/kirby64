glabel func_8020DE9C_ovl9
/* 1BBEEC 8020DE9C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BBEF0 8020DEA0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BBEF4 8020DEA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BBEF8 8020DEA8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BBEFC 8020DEAC AFA40018 */  sw         $a0, 0x18($sp)
/* 1BBF00 8020DEB0 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BBF04 8020DEB4 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BBF08 8020DEB8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BBF0C 8020DEBC 00031880 */  sll        $v1, $v1, 2
/* 1BBF10 8020DEC0 00431021 */  addu       $v0, $v0, $v1
/* 1BBF14 8020DEC4 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1BBF18 8020DEC8 00230821 */  addu       $at, $at, $v1
/* 1BBF1C 8020DECC 240F0005 */  addiu      $t7, $zero, 0x5
/* 1BBF20 8020DED0 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BBF24 8020DED4 3C18801D */  lui        $t8, %hi(D_801CB470_ovl7)
/* 1BBF28 8020DED8 2718B470 */  addiu      $t8, $t8, %lo(D_801CB470_ovl7)
/* 1BBF2C 8020DEDC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BBF30 8020DEE0 AC580098 */  sw         $t8, 0x98($v0)
/* 1BBF34 8020DEE4 0C02BB30 */  jal        func_800AECC0
/* 1BBF38 8020DEE8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BBF3C 8020DEEC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BBF40 8020DEF0 0C02BB48 */  jal        func_800AED20
/* 1BBF44 8020DEF4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BBF48 8020DEF8 3C040001 */  lui        $a0, (0x10084 >> 16)
/* 1BBF4C 8020DEFC 0C02A806 */  jal        func_800AA018
/* 1BBF50 8020DF00 34840084 */   ori       $a0, $a0, (0x10084 & 0xFFFF)
/* 1BBF54 8020DF04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BBF58 8020DF08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BBF5C 8020DF0C 44802000 */  mtc1       $zero, $f4
/* 1BBF60 8020DF10 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1BBF64 8020DF14 8C590000 */  lw         $t9, 0x0($v0)
/* 1BBF68 8020DF18 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1BBF6C 8020DF1C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BBF70 8020DF20 00194080 */  sll        $t0, $t9, 2
/* 1BBF74 8020DF24 00884821 */  addu       $t1, $a0, $t0
/* 1BBF78 8020DF28 E5240000 */  swc1       $f4, 0x0($t1)
/* 1BBF7C 8020DF2C 8C430000 */  lw         $v1, 0x0($v0)
/* 1BBF80 8020DF30 00031880 */  sll        $v1, $v1, 2
/* 1BBF84 8020DF34 00835021 */  addu       $t2, $a0, $v1
/* 1BBF88 8020DF38 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1BBF8C 8020DF3C 00230821 */  addu       $at, $at, $v1
/* 1BBF90 8020DF40 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1BBF94 8020DF44 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BBF98 8020DF48 3C018022 */  lui        $at, %hi(D_8021DBE8_ovl9)
/* 1BBF9C 8020DF4C C428DBE8 */  lwc1       $f8, %lo(D_8021DBE8_ovl9)($at)
/* 1BBFA0 8020DF50 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BBFA4 8020DF54 000B6080 */  sll        $t4, $t3, 2
/* 1BBFA8 8020DF58 002C0821 */  addu       $at, $at, $t4
/* 1BBFAC 8020DF5C 0C02BC9F */  jal        func_800AF27C
/* 1BBFB0 8020DF60 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1BBFB4 8020DF64 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1BBFB8 8020DF68 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1BBFBC 8020DF6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BBFC0 8020DF70 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BBFC4 8020DF74 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1BBFC8 8020DF78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BBFCC 8020DF7C 000E7880 */  sll        $t7, $t6, 2
/* 1BBFD0 8020DF80 002F0821 */  addu       $at, $at, $t7
/* 1BBFD4 8020DF84 03E00008 */  jr         $ra
/* 1BBFD8 8020DF88 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

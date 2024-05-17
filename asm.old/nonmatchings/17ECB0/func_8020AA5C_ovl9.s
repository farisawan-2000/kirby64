glabel func_8020AA5C_ovl9
/* 1B8AAC 8020AA5C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B8AB0 8020AA60 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1B8AB4 8020AA64 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1B8AB8 8020AA68 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B8ABC 8020AA6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B8AC0 8020AA70 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B8AC4 8020AA74 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B8AC8 8020AA78 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1B8ACC 8020AA7C 3C19801D */  lui        $t9, %hi(D_801CC790)
/* 1B8AD0 8020AA80 000FC080 */  sll        $t8, $t7, 2
/* 1B8AD4 8020AA84 00581021 */  addu       $v0, $v0, $t8
/* 1B8AD8 8020AA88 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1B8ADC 8020AA8C 2739C790 */  addiu      $t9, $t9, %lo(D_801CC790)
/* 1B8AE0 8020AA90 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B8AE4 8020AA94 AC590098 */  sw         $t9, 0x98($v0)
/* 1B8AE8 8020AA98 8C680000 */  lw         $t0, 0x0($v1)
/* 1B8AEC 8020AA9C 3C040001 */  lui        $a0, (0x1003A >> 16)
/* 1B8AF0 8020AAA0 3484003A */  ori        $a0, $a0, (0x1003A & 0xFFFF)
/* 1B8AF4 8020AAA4 8D090000 */  lw         $t1, 0x0($t0)
/* 1B8AF8 8020AAA8 00095080 */  sll        $t2, $t1, 2
/* 1B8AFC 8020AAAC 002A0821 */  addu       $at, $at, $t2
/* 1B8B00 8020AAB0 0C02A806 */  jal        func_800AA018
/* 1B8B04 8020AAB4 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1B8B08 8020AAB8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B8B0C 8020AABC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B8B10 8020AAC0 3C0B8021 */  lui        $t3, %hi(func_8020B350_ovl9)
/* 1B8B14 8020AAC4 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1B8B18 8020AAC8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B8B1C 8020AACC 256BB350 */  addiu      $t3, $t3, %lo(func_8020B350_ovl9)
/* 1B8B20 8020AAD0 44802000 */  mtc1       $zero, $f4
/* 1B8B24 8020AAD4 000C6880 */  sll        $t5, $t4, 2
/* 1B8B28 8020AAD8 002D0821 */  addu       $at, $at, $t5
/* 1B8B2C 8020AADC AC2BF310 */  sw         $t3, %lo(D_800DF310)($at)
/* 1B8B30 8020AAE0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1B8B34 8020AAE4 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1B8B38 8020AAE8 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1B8B3C 8020AAEC 000E7880 */  sll        $t7, $t6, 2
/* 1B8B40 8020AAF0 00AFC021 */  addu       $t8, $a1, $t7
/* 1B8B44 8020AAF4 E7040000 */  swc1       $f4, 0x0($t8)
/* 1B8B48 8020AAF8 8C430000 */  lw         $v1, 0x0($v0)
/* 1B8B4C 8020AAFC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B8B50 8020AB00 240400A0 */  addiu      $a0, $zero, 0xA0
/* 1B8B54 8020AB04 00031880 */  sll        $v1, $v1, 2
/* 1B8B58 8020AB08 00A3C821 */  addu       $t9, $a1, $v1
/* 1B8B5C 8020AB0C C7260000 */  lwc1       $f6, 0x0($t9)
/* 1B8B60 8020AB10 00230821 */  addu       $at, $at, $v1
/* 1B8B64 8020AB14 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1B8B68 8020AB18 8C480000 */  lw         $t0, 0x0($v0)
/* 1B8B6C 8020AB1C 3C018022 */  lui        $at, %hi(D_8021DB7C_ovl9)
/* 1B8B70 8020AB20 C428DB7C */  lwc1       $f8, %lo(D_8021DB7C_ovl9)($at)
/* 1B8B74 8020AB24 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B8B78 8020AB28 00084880 */  sll        $t1, $t0, 2
/* 1B8B7C 8020AB2C 00290821 */  addu       $at, $at, $t1
/* 1B8B80 8020AB30 0C029D9E */  jal        play_sound
/* 1B8B84 8020AB34 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1B8B88 8020AB38 0C02BC9F */  jal        func_800AF27C
/* 1B8B8C 8020AB3C 00000000 */   nop
/* 1B8B90 8020AB40 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B8B94 8020AB44 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B8B98 8020AB48 3C0B800E */  lui        $t3, %hi(D_800E6A10)
/* 1B8B9C 8020AB4C 256B6A10 */  addiu      $t3, $t3, %lo(D_800E6A10)
/* 1B8BA0 8020AB50 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B8BA4 8020AB54 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1B8BA8 8020AB58 44818000 */  mtc1       $at, $f16
/* 1B8BAC 8020AB5C 000A6080 */  sll        $t4, $t2, 2
/* 1B8BB0 8020AB60 018B1821 */  addu       $v1, $t4, $t3
/* 1B8BB4 8020AB64 C46A0000 */  lwc1       $f10, 0x0($v1)
/* 1B8BB8 8020AB68 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1B8BBC 8020AB6C 240D0004 */  addiu      $t5, $zero, 0x4
/* 1B8BC0 8020AB70 46105482 */  mul.s      $f18, $f10, $f16
/* 1B8BC4 8020AB74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B8BC8 8020AB78 24180002 */  addiu      $t8, $zero, 0x2
/* 1B8BCC 8020AB7C E4720000 */  swc1       $f18, 0x0($v1)
/* 1B8BD0 8020AB80 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1B8BD4 8020AB84 000E7880 */  sll        $t7, $t6, 2
/* 1B8BD8 8020AB88 002F0821 */  addu       $at, $at, $t7
/* 1B8BDC 8020AB8C AC2D9AA0 */  sw         $t5, %lo(D_800E9AA0)($at)
/* 1B8BE0 8020AB90 8C590000 */  lw         $t9, 0x0($v0)
/* 1B8BE4 8020AB94 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B8BE8 8020AB98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B8BEC 8020AB9C 00194080 */  sll        $t0, $t9, 2
/* 1B8BF0 8020ABA0 00280821 */  addu       $at, $at, $t0
/* 1B8BF4 8020ABA4 03E00008 */  jr         $ra
/* 1B8BF8 8020ABA8 AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)

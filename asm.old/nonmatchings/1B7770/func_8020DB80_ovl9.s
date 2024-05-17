glabel func_8020DB80_ovl9
/* 1BBBD0 8020DB80 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BBBD4 8020DB84 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BBBD8 8020DB88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BBBDC 8020DB8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BBBE0 8020DB90 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BBBE4 8020DB94 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BBBE8 8020DB98 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BBBEC 8020DB9C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BBBF0 8020DBA0 00031880 */  sll        $v1, $v1, 2
/* 1BBBF4 8020DBA4 00431021 */  addu       $v0, $v0, $v1
/* 1BBBF8 8020DBA8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1BBBFC 8020DBAC 00230821 */  addu       $at, $at, $v1
/* 1BBC00 8020DBB0 240F0003 */  addiu      $t7, $zero, 0x3
/* 1BBC04 8020DBB4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BBC08 8020DBB8 3C18801D */  lui        $t8, %hi(D_801CC91C)
/* 1BBC0C 8020DBBC 2718C91C */  addiu      $t8, $t8, %lo(D_801CC91C)
/* 1BBC10 8020DBC0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BBC14 8020DBC4 AC580098 */  sw         $t8, 0x98($v0)
/* 1BBC18 8020DBC8 0C02BB30 */  jal        func_800AECC0
/* 1BBC1C 8020DBCC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BBC20 8020DBD0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BBC24 8020DBD4 0C02BB48 */  jal        func_800AED20
/* 1BBC28 8020DBD8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BBC2C 8020DBDC 3C040001 */  lui        $a0, (0x10083 >> 16)
/* 1BBC30 8020DBE0 34840083 */  ori        $a0, $a0, (0x10083 & 0xFFFF)
/* 1BBC34 8020DBE4 0C02A7E6 */  jal        func_800A9F98
/* 1BBC38 8020DBE8 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
/* 1BBC3C 8020DBEC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BBC40 8020DBF0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BBC44 8020DBF4 44802000 */  mtc1       $zero, $f4
/* 1BBC48 8020DBF8 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 1BBC4C 8020DBFC 8C590000 */  lw         $t9, 0x0($v0)
/* 1BBC50 8020DC00 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 1BBC54 8020DC04 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BBC58 8020DC08 00194080 */  sll        $t0, $t9, 2
/* 1BBC5C 8020DC0C 00A84821 */  addu       $t1, $a1, $t0
/* 1BBC60 8020DC10 E5240000 */  swc1       $f4, 0x0($t1)
/* 1BBC64 8020DC14 8C430000 */  lw         $v1, 0x0($v0)
/* 1BBC68 8020DC18 24040268 */  addiu      $a0, $zero, 0x268
/* 1BBC6C 8020DC1C 00031880 */  sll        $v1, $v1, 2
/* 1BBC70 8020DC20 00A35021 */  addu       $t2, $a1, $v1
/* 1BBC74 8020DC24 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1BBC78 8020DC28 00230821 */  addu       $at, $at, $v1
/* 1BBC7C 8020DC2C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1BBC80 8020DC30 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BBC84 8020DC34 3C018022 */  lui        $at, %hi(D_8021DBD8_ovl9)
/* 1BBC88 8020DC38 C428DBD8 */  lwc1       $f8, %lo(D_8021DBD8_ovl9)($at)
/* 1BBC8C 8020DC3C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BBC90 8020DC40 000B6080 */  sll        $t4, $t3, 2
/* 1BBC94 8020DC44 002C0821 */  addu       $at, $at, $t4
/* 1BBC98 8020DC48 0C029D9E */  jal        play_sound
/* 1BBC9C 8020DC4C E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1BBCA0 8020DC50 0C03EE45 */  jal        func_800FB914
/* 1BBCA4 8020DC54 24040001 */   addiu     $a0, $zero, 0x1
/* 1BBCA8 8020DC58 0C02BC9F */  jal        func_800AF27C
/* 1BBCAC 8020DC5C 00000000 */   nop
/* 1BBCB0 8020DC60 3C040001 */  lui        $a0, (0x10085 >> 16)
/* 1BBCB4 8020DC64 0C02A806 */  jal        func_800AA018
/* 1BBCB8 8020DC68 34840085 */   ori       $a0, $a0, (0x10085 & 0xFFFF)
/* 1BBCBC 8020DC6C 0C02BC9F */  jal        func_800AF27C
/* 1BBCC0 8020DC70 00000000 */   nop
/* 1BBCC4 8020DC74 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BBCC8 8020DC78 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BBCCC 8020DC7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BBCD0 8020DC80 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BBCD4 8020DC84 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BBCD8 8020DC88 240D0004 */  addiu      $t5, $zero, 0x4
/* 1BBCDC 8020DC8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BBCE0 8020DC90 000FC080 */  sll        $t8, $t7, 2
/* 1BBCE4 8020DC94 00380821 */  addu       $at, $at, $t8
/* 1BBCE8 8020DC98 03E00008 */  jr         $ra
/* 1BBCEC 8020DC9C AC2DDC50 */   sw        $t5, %lo(gEntityVtableIndexArray)($at)

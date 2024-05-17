glabel func_8016B9D4_ovl3
/* CC414 8016B9D4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* CC418 8016B9D8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* CC41C 8016B9DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* CC420 8016B9E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* CC424 8016B9E4 AFA40018 */  sw         $a0, 0x18($sp)
/* CC428 8016B9E8 8C4F0000 */  lw         $t7, 0x0($v0)
/* CC42C 8016B9EC 3C0E8017 */  lui        $t6, %hi(func_8016BB40_ovl3)
.L8016B9F0_ovl5:
/* CC430 8016B9F0 3C01800E */  lui        $at, %hi(D_800DF150)
/* CC434 8016B9F4 000FC080 */  sll        $t8, $t7, 2
/* CC438 8016B9F8 00380821 */  addu       $at, $at, $t8
/* CC43C 8016B9FC 25CEBB40 */  addiu      $t6, $t6, %lo(func_8016BB40_ovl3)
/* CC440 8016BA00 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* CC444 8016BA04 8C480000 */  lw         $t0, 0x0($v0)
/* CC448 8016BA08 3C01800E */  lui        $at, %hi(D_800DEF90)
/* CC44C 8016BA0C 3C19800B */  lui        $t9, %hi(func_800B4924)
/* CC450 8016BA10 00084880 */  sll        $t1, $t0, 2
/* CC454 8016BA14 00290821 */  addu       $at, $at, $t1
/* CC458 8016BA18 27394924 */  addiu      $t9, $t9, %lo(func_800B4924)
/* CC45C 8016BA1C AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* CC460 8016BA20 8C4A0000 */  lw         $t2, 0x0($v0)
/* CC464 8016BA24 3C01800F */  lui        $at, %hi(D_800E8920)
.L8016BA28_ovl5:
/* CC468 8016BA28 3C040002 */  lui        $a0, (0x200FB >> 16)
/* CC46C 8016BA2C 000A5880 */  sll        $t3, $t2, 2
/* CC470 8016BA30 002B0821 */  addu       $at, $at, $t3
/* CC474 8016BA34 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* CC478 8016BA38 8C4C0000 */  lw         $t4, 0x0($v0)
/* CC47C 8016BA3C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* CC480 8016BA40 000C6880 */  sll        $t5, $t4, 2
/* CC484 8016BA44 002D0821 */  addu       $at, $at, $t5
/* CC488 8016BA48 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* CC48C 8016BA4C 8C4F0000 */  lw         $t7, 0x0($v0)
/* CC490 8016BA50 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* CC494 8016BA54 44812000 */  mtc1       $at, $f4
/* CC498 8016BA58 3C01800E */  lui        $at, %hi(D_800E6A10)
/* CC49C 8016BA5C 000F7080 */  sll        $t6, $t7, 2
/* CC4A0 8016BA60 002E0821 */  addu       $at, $at, $t6
/* CC4A4 8016BA64 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* CC4A8 8016BA68 46062032 */  c.eq.s     $f4, $f6
/* CC4AC 8016BA6C 00000000 */  nop
/* CC4B0 8016BA70 45000009 */  bc1f       .L8016BA98_ovl3
/* CC4B4 8016BA74 00000000 */   nop
/* CC4B8 8016BA78 3C040002 */  lui        $a0, (0x200F7 >> 16)
/* CC4BC 8016BA7C 0C02A806 */  jal        func_800AA018
/* CC4C0 8016BA80 348400F7 */   ori       $a0, $a0, (0x200F7 & 0xFFFF)
/* CC4C4 8016BA84 3C040002 */  lui        $a0, (0x200F8 >> 16)
/* CC4C8 8016BA88 0C02A806 */  jal        func_800AA018
/* CC4CC 8016BA8C 348400F8 */   ori       $a0, $a0, (0x200F8 & 0xFFFF)
/* CC4D0 8016BA90 10000006 */  b          .L8016BAAC_ovl3
/* CC4D4 8016BA94 00000000 */   nop
.L8016BA98_ovl3:
/* CC4D8 8016BA98 0C02A806 */  jal        func_800AA018
/* CC4DC 8016BA9C 348400FB */   ori       $a0, $a0, (0x200FB & 0xFFFF)
/* CC4E0 8016BAA0 3C040002 */  lui        $a0, (0x200FC >> 16)
/* CC4E4 8016BAA4 0C02A806 */  jal        func_800AA018
.L8016BAA8_ovl5:
/* CC4E8 8016BAA8 348400FC */   ori       $a0, $a0, (0x200FC & 0xFFFF)
.L8016BAAC_ovl3:
/* CC4EC 8016BAAC 0C02CCFD */  jal        func_800B33F4
/* CC4F0 8016BAB0 00000000 */   nop
/* CC4F4 8016BAB4 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* CC4F8 8016BAB8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* CC4FC 8016BABC 3C018019 */  lui        $at, %hi(D_80197274_ovl3)
/* CC500 8016BAC0 C4287274 */  lwc1       $f8, %lo(D_80197274_ovl3)($at)
/* CC504 8016BAC4 8F080000 */  lw         $t0, 0x0($t8)
/* CC508 8016BAC8 3C01800E */  lui        $at, %hi(D_800E3210)
/* CC50C 8016BACC 240400FF */  addiu      $a0, $zero, 0xFF
/* CC510 8016BAD0 0008C880 */  sll        $t9, $t0, 2
/* CC514 8016BAD4 00390821 */  addu       $at, $at, $t9
/* CC518 8016BAD8 0C029D9E */  jal        play_sound
/* CC51C 8016BADC E4283210 */   swc1      $f8, %lo(D_800E3210)($at)
.L8016BAE0_ovl5:
/* CC520 8016BAE0 0C002DAF */  jal        finish_current_thread
/* CC524 8016BAE4 2404000A */   addiu     $a0, $zero, 0xA
/* CC528 8016BAE8 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* CC52C 8016BAEC 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* CC530 8016BAF0 44805000 */  mtc1       $zero, $f10
/* CC534 8016BAF4 3C01800E */  lui        $at, %hi(D_800E3210)
/* CC538 8016BAF8 8D2A0000 */  lw         $t2, 0x0($t1)
/* CC53C 8016BAFC 000A5880 */  sll        $t3, $t2, 2
/* CC540 8016BB00 002B0821 */  addu       $at, $at, $t3
/* CC544 8016BB04 0C02BC9F */  jal        func_800AF27C
/* CC548 8016BB08 E42A3210 */   swc1      $f10, %lo(D_800E3210)($at)
/* CC54C 8016BB0C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* CC550 8016BB10 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* CC554 8016BB14 3C01800F */  lui        $at, %hi(D_800E98E0)
/* CC558 8016BB18 240C0001 */  addiu      $t4, $zero, 0x1
/* CC55C 8016BB1C 8DAF0000 */  lw         $t7, 0x0($t5)
/* CC560 8016BB20 000F7080 */  sll        $t6, $t7, 2
/* CC564 8016BB24 002E0821 */  addu       $at, $at, $t6
/* CC568 8016BB28 0C02BE85 */  jal        func_800AFA14
/* CC56C 8016BB2C AC2C98E0 */   sw        $t4, %lo(D_800E98E0)($at)
/* CC570 8016BB30 8FBF0014 */  lw         $ra, 0x14($sp)
/* CC574 8016BB34 27BD0018 */  addiu      $sp, $sp, 0x18
/* CC578 8016BB38 03E00008 */  jr         $ra
/* CC57C 8016BB3C 00000000 */   nop

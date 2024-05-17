glabel func_801DE9C4_ovl12
/* 1EED04 801DE9C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
glabel func_801DE9C8_ovl11
/* 1EED08 801DE9C8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1EED0C 801DE9CC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801DE9D0_ovl13:
/* 1EED10 801DE9D0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1EED14 801DE9D4 AFB10020 */  sw         $s1, 0x20($sp)
/* 1EED18 801DE9D8 AFB0001C */  sw         $s0, 0x1C($sp)
/* 1EED1C 801DE9DC F7B40010 */  sdc1       $f20, 0x10($sp)
.L801DE9E0_ovl17:
/* 1EED20 801DE9E0 AFA40028 */  sw         $a0, 0x28($sp)
/* 1EED24 801DE9E4 8DF80000 */  lw         $t8, 0x0($t7)
/* 1EED28 801DE9E8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EED2C 801DE9EC 3C11800D */  lui        $s1, %hi(D_800D7098)
/* 1EED30 801DE9F0 0018C880 */  sll        $t9, $t8, 2
/* 1EED34 801DE9F4 00390821 */  addu       $at, $at, $t9
/* 1EED38 801DE9F8 240E0004 */  addiu      $t6, $zero, 0x4
/* 1EED3C 801DE9FC 26317098 */  addiu      $s1, $s1, %lo(D_800D7098)
/* 1EED40 801DEA00 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1EED44 801DEA04 8E290000 */  lw         $t1, 0x0($s1)
/* 1EED48 801DEA08 3C10800E */  lui        $s0, %hi(D_800E3210)
.L801DEA0C_ovl11:
/* 1EED4C 801DEA0C 26103210 */  addiu      $s0, $s0, %lo(D_800E3210)
glabel func_801DEA10_ovl15
/* 1EED50 801DEA10 00095080 */  sll        $t2, $t1, 2
/* 1EED54 801DEA14 020A5821 */  addu       $t3, $s0, $t2
/* 1EED58 801DEA18 4480A000 */  mtc1       $zero, $f20
glabel func_801DEA1C_ovl11
/* 1EED5C 801DEA1C C5640000 */  lwc1       $f4, 0x0($t3)
/* 1EED60 801DEA20 4604A032 */  c.eq.s     $f20, $f4
/* 1EED64 801DEA24 00000000 */  nop
/* 1EED68 801DEA28 4501000B */  bc1t       .L801DEA58_ovl14
/* 1EED6C 801DEA2C 00000000 */   nop
.L801DEA30_ovl12:
/* 1EED70 801DEA30 0C002DAF */  jal        finish_current_thread
/* 1EED74 801DEA34 24040001 */   addiu     $a0, $zero, 0x1
/* 1EED78 801DEA38 8E2C0000 */  lw         $t4, 0x0($s1)
/* 1EED7C 801DEA3C 000C6880 */  sll        $t5, $t4, 2
.L801DEA40_ovl10:
/* 1EED80 801DEA40 020D7821 */  addu       $t7, $s0, $t5
/* 1EED84 801DEA44 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1EED88 801DEA48 4606A032 */  c.eq.s     $f20, $f6
/* 1EED8C 801DEA4C 00000000 */  nop
/* 1EED90 801DEA50 4500FFF7 */  bc1f       .L801DEA30_ovl12
/* 1EED94 801DEA54 00000000 */   nop
.L801DEA58_ovl14:
/* 1EED98 801DEA58 0C002DAF */  jal        finish_current_thread
glabel func_801DEA5C_ovl17
/* 1EED9C 801DEA5C 2404003C */   addiu     $a0, $zero, 0x3C
/* 1EEDA0 801DEA60 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EEDA4 801DEA64 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EEDA8 801DEA68 44804000 */  mtc1       $zero, $f8
/* 1EEDAC 801DEA6C 3C07800F */  lui        $a3, %hi(D_800EA8A0)
/* 1EEDB0 801DEA70 8C580000 */  lw         $t8, 0x0($v0)
/* 1EEDB4 801DEA74 24E7A8A0 */  addiu      $a3, $a3, %lo(D_800EA8A0)
/* 1EEDB8 801DEA78 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1EEDBC 801DEA7C 00187080 */  sll        $t6, $t8, 2
/* 1EEDC0 801DEA80 00EEC821 */  addu       $t9, $a3, $t6
/* 1EEDC4 801DEA84 E7280000 */  swc1       $f8, 0x0($t9)
/* 1EEDC8 801DEA88 8C430000 */  lw         $v1, 0x0($v0)
/* 1EEDCC 801DEA8C 3C08800E */  lui        $t0, %hi(D_800E7880)
/* 1EEDD0 801DEA90 25087880 */  addiu      $t0, $t0, %lo(D_800E7880)
glabel func_801DEA94_ovl16
/* 1EEDD4 801DEA94 00031880 */  sll        $v1, $v1, 2
glabel func_801DEA98_ovl15
/* 1EEDD8 801DEA98 00E34821 */  addu       $t1, $a3, $v1
/* 1EEDDC 801DEA9C C52A0000 */  lwc1       $f10, 0x0($t1)
/* 1EEDE0 801DEAA0 00230821 */  addu       $at, $at, $v1
/* 1EEDE4 801DEAA4 240A0004 */  addiu      $t2, $zero, 0x4
/* 1EEDE8 801DEAA8 E42AA6E0 */  swc1       $f10, %lo(D_800EA6E0)($at)
/* 1EEDEC 801DEAAC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1EEDF0 801DEAB0 3C06801E */  lui        $a2, %hi(.L801E2AC0_ovl16)
/* 1EEDF4 801DEAB4 24C62AC0 */  addiu      $a2, $a2, %lo(.L801E2AC0_ovl16)
/* 1EEDF8 801DEAB8 010B6021 */  addu       $t4, $t0, $t3
/* 1EEDFC 801DEABC A18A0000 */  sb         $t2, 0x0($t4)
/* 1EEE00 801DEAC0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1EEE04 801DEAC4 24050005 */  addiu      $a1, $zero, 0x5
/* 1EEE08 801DEAC8 010D7821 */  addu       $t7, $t0, $t5
/* 1EEE0C 801DEACC 0C02911F */  jal        call_virtual_function
/* 1EEE10 801DEAD0 91E40000 */   lbu       $a0, 0x0($t7)
.L801DEAD4_ovl14:
/* 1EEE14 801DEAD4 0C02BE85 */  jal        func_800AFA14
/* 1EEE18 801DEAD8 00000000 */   nop
/* 1EEE1C 801DEADC 8FBF0024 */  lw         $ra, 0x24($sp)
glabel func_801DEAE0_ovl16
/* 1EEE20 801DEAE0 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1EEE24 801DEAE4 8FB0001C */  lw         $s0, 0x1C($sp)
glabel func_801DEAE8_ovl11
/* 1EEE28 801DEAE8 8FB10020 */  lw         $s1, 0x20($sp)
/* 1EEE2C 801DEAEC 03E00008 */  jr         $ra
.L801DEAF0_ovl14:
/* 1EEE30 801DEAF0 27BD0028 */   addiu     $sp, $sp, 0x28

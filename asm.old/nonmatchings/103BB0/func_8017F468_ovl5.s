glabel func_8017F468_ovl5
/* 1268D8 8017F468 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1268DC 8017F46C 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1268E0 8017F470 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1268E4 8017F474 44816000 */  mtc1       $at, $f12
/* 1268E8 8017F478 0C02906C */  jal        func_800A41B0
/* 1268EC 8017F47C 00000000 */   nop
/* 1268F0 8017F480 24040019 */  addiu      $a0, $zero, 0x19
/* 1268F4 8017F484 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* 1268F8 8017F488 24060063 */  addiu      $a2, $zero, 0x63
/* 1268FC 8017F48C 24070001 */  addiu      $a3, $zero, 0x1
/* 126900 8017F490 0C002F7C */  jal        func_8000BDF0
/* 126904 8017F494 AFA00010 */   sw        $zero, 0x10($sp)
/* 126908 8017F498 0C02B812 */  jal        func_800AE048
/* 12690C 8017F49C 24040080 */   addiu     $a0, $zero, 0x80
/* 126910 8017F4A0 0C02B83C */  jal        func_800AE0F0
/* 126914 8017F4A4 00000000 */   nop
/* 126918 8017F4A8 0C029B99 */  jal        func_800A6E64
/* 12691C 8017F4AC 00000000 */   nop
.L8017F4B0_ovl3:
/* 126920 8017F4B0 0C02A1C9 */  jal        func_800A8724
/* 126924 8017F4B4 00002025 */   or        $a0, $zero, $zero
/* 126928 8017F4B8 0C029AF0 */  jal        func_800A6BC0
/* 12692C 8017F4BC 2404000A */   addiu     $a0, $zero, 0xA
/* 126930 8017F4C0 3C050003 */  lui        $a1, (0x30001 >> 16)
/* 126934 8017F4C4 34A50001 */  ori        $a1, $a1, (0x30001 & 0xFFFF)
/* 126938 8017F4C8 24040010 */  addiu      $a0, $zero, 0x10
/* 12693C 8017F4CC 0C02ABCD */  jal        func_800AAF34
/* 126940 8017F4D0 24060000 */   addiu     $a2, $zero, 0x0
/* 126944 8017F4D4 0C029C68 */  jal        func_800A71A0
/* 126948 8017F4D8 24040010 */   addiu     $a0, $zero, 0x10
/* 12694C 8017F4DC 3C0E800D */  lui        $t6, %hi(D_800D6B68)
/* 126950 8017F4E0 8DCE6B68 */  lw         $t6, %lo(D_800D6B68)($t6)
/* 126954 8017F4E4 2401001C */  addiu      $at, $zero, 0x1C
/* 126958 8017F4E8 00002025 */  or         $a0, $zero, $zero
/* 12695C 8017F4EC 11C10003 */  beq        $t6, $at, .L8017F4FC_ovl5
/* 126960 8017F4F0 00000000 */   nop
/* 126964 8017F4F4 0C029D6C */  jal        play_music
/* 126968 8017F4F8 24050023 */   addiu     $a1, $zero, 0x23
.L8017F4FC_ovl5:
/* 12696C 8017F4FC 0C05FCC1 */  jal        func_8017F304_ovl5
.L8017F500_ovl3:
/* 126970 8017F500 00000000 */   nop
/* 126974 8017F504 24040009 */  addiu      $a0, $zero, 0x9
/* 126978 8017F508 00002825 */  or         $a1, $zero, $zero
/* 12697C 8017F50C 0C02BB1C */  jal        func_800AEC70
/* 126980 8017F510 24060070 */   addiu     $a2, $zero, 0x70
/* 126984 8017F514 00027880 */  sll        $t7, $v0, 2
/* 126988 8017F518 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 12698C 8017F51C 002F0821 */  addu       $at, $at, $t7
/* 126990 8017F520 0C05FCAA */  jal        func_8017F2A8_ovl5
/* 126994 8017F524 AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
/* 126998 8017F528 3C058018 */  lui        $a1, %hi(func_8017F428_ovl5)
/* 12699C 8017F52C 24A5F428 */  addiu      $a1, $a1, %lo(func_8017F428_ovl5)
/* 1269A0 8017F530 00002025 */  or         $a0, $zero, $zero
/* 1269A4 8017F534 2406001A */  addiu      $a2, $zero, 0x1A
/* 1269A8 8017F538 0C002860 */  jal        func_8000A180
/* 1269AC 8017F53C 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 1269B0 8017F540 00002025 */  or         $a0, $zero, $zero
/* 1269B4 8017F544 00002825 */  or         $a1, $zero, $zero
/* 1269B8 8017F548 0C0295D1 */  jal        func_800A5744
/* 1269BC 8017F54C 00003025 */   or        $a2, $zero, $zero
/* 1269C0 8017F550 240400FF */  addiu      $a0, $zero, 0xFF
/* 1269C4 8017F554 2405FFF0 */  addiu      $a1, $zero, -0x10
/* 1269C8 8017F558 0C029685 */  jal        func_800A5A14
/* 1269CC 8017F55C 00003025 */   or        $a2, $zero, $zero
/* 1269D0 8017F560 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1269D4 8017F564 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1269D8 8017F568 03E00008 */  jr         $ra
/* 1269DC 8017F56C 00000000 */   nop

glabel func_801FCA8C_ovl9
/* 1AAADC 801FCA8C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1AAAE0 801FCA90 44816000 */  mtc1       $at, $f12
/* 1AAAE4 801FCA94 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1AAAE8 801FCA98 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
/* 1AAAEC 801FCA9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AAAF0 801FCAA0 44817000 */  mtc1       $at, $f14
/* 1AAAF4 801FCAA4 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1AAAF8 801FCAA8 AFA00018 */   sw        $zero, 0x18($sp)
/* 1AAAFC 801FCAAC 24010003 */  addiu      $at, $zero, 0x3
/* 1AAB00 801FCAB0 54410017 */  bnel       $v0, $at, .L801FCB10_ovl9
/* 1AAB04 801FCAB4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AAB08 801FCAB8 0C066C83 */  jal        func_8019B20C_ovl7
/* 1AAB0C 801FCABC 00000000 */   nop
/* 1AAB10 801FCAC0 24030001 */  addiu      $v1, $zero, 0x1
/* 1AAB14 801FCAC4 14430011 */  bne        $v0, $v1, .L801FCB0C_ovl9
/* 1AAB18 801FCAC8 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1AAB1C 801FCACC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AAB20 801FCAD0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AAB24 801FCAD4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AAB28 801FCAD8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AAB2C 801FCADC 3C058020 */  lui        $a1, %hi(func_801FBB00_ovl9)
/* 1AAB30 801FCAE0 24A5BB00 */  addiu      $a1, $a1, %lo(func_801FBB00_ovl9)
/* 1AAB34 801FCAE4 000E7880 */  sll        $t7, $t6, 2
/* 1AAB38 801FCAE8 002F0821 */  addu       $at, $at, $t7
/* 1AAB3C 801FCAEC AC23DC50 */  sw         $v1, %lo(gEntityVtableIndexArray)($at)
/* 1AAB40 801FCAF0 8C580000 */  lw         $t8, 0x0($v0)
/* 1AAB44 801FCAF4 0018C880 */  sll        $t9, $t8, 2
/* 1AAB48 801FCAF8 00992021 */  addu       $a0, $a0, $t9
/* 1AAB4C 801FCAFC 0C02C7B2 */  jal        assign_new_process_entry
/* 1AAB50 801FCB00 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AAB54 801FCB04 24080001 */  addiu      $t0, $zero, 0x1
/* 1AAB58 801FCB08 AFA80018 */  sw         $t0, 0x18($sp)
.L801FCB0C_ovl9:
/* 1AAB5C 801FCB0C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FCB10_ovl9:
/* 1AAB60 801FCB10 8FA20018 */  lw         $v0, 0x18($sp)
/* 1AAB64 801FCB14 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AAB68 801FCB18 03E00008 */  jr         $ra
/* 1AAB6C 801FCB1C 00000000 */   nop

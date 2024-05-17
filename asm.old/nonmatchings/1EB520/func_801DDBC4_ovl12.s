glabel func_801DDBC4_ovl12
/* 1EDF04 801DDBC4 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801DDBC8_ovl13:
/* 1EDF08 801DDBC8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EDF0C 801DDBCC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DDBD0_ovl14
/* 1EDF10 801DDBD0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1EDF14 801DDBD4 AFB00018 */  sw         $s0, 0x18($sp)
glabel func_801DDBD8_ovl17
/* 1EDF18 801DDBD8 AFA40020 */  sw         $a0, 0x20($sp)
/* 1EDF1C 801DDBDC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EDF20 801DDBE0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EDF24 801DDBE4 240E0001 */  addiu      $t6, $zero, 0x1
/* 1EDF28 801DDBE8 000FC080 */  sll        $t8, $t7, 2
/* 1EDF2C 801DDBEC 00380821 */  addu       $at, $at, $t8
/* 1EDF30 801DDBF0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1EDF34 801DDBF4 8C590000 */  lw         $t9, 0x0($v0)
.L801DDBF8_ovl11:
/* 1EDF38 801DDBF8 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1EDF3C 801DDBFC 3C10800D */  lui        $s0, %hi(D_800D7098)
/* 1EDF40 801DDC00 00194080 */  sll        $t0, $t9, 2
/* 1EDF44 801DDC04 00280821 */  addu       $at, $at, $t0
.L801DDC08_ovl13:
/* 1EDF48 801DDC08 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
.L801DDC0C_ovl13:
/* 1EDF4C 801DDC0C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
.L801DDC10_ovl9:
/* 1EDF50 801DDC10 8E09000C */  lw         $t1, 0xC($s0)
/* 1EDF54 801DDC14 11200006 */  beqz       $t1, .L801DDC30_ovl12
glabel func_801DDC18_ovl13
/* 1EDF58 801DDC18 00000000 */   nop
.L801DDC1C_ovl12:
/* 1EDF5C 801DDC1C 0C002DAF */  jal        finish_current_thread
/* 1EDF60 801DDC20 24040001 */   addiu     $a0, $zero, 0x1
.L801DDC24_ovl16:
/* 1EDF64 801DDC24 8E0A000C */  lw         $t2, 0xC($s0)
/* 1EDF68 801DDC28 1540FFFC */  bnez       $t2, .L801DDC1C_ovl12
/* 1EDF6C 801DDC2C 00000000 */   nop
.L801DDC30_ovl12:
/* 1EDF70 801DDC30 0C002DAF */  jal        finish_current_thread
/* 1EDF74 801DDC34 2404001E */   addiu     $a0, $zero, 0x1E
/* 1EDF78 801DDC38 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1EDF7C 801DDC3C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
glabel func_801DDC40_ovl17
/* 1EDF80 801DDC40 3C01800F */  lui        $at, %hi(D_800E9E20)
.L801DDC44_ovl13:
/* 1EDF84 801DDC44 240B0001 */  addiu      $t3, $zero, 0x1
.L801DDC48_ovl15:
/* 1EDF88 801DDC48 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1EDF8C 801DDC4C 000D7880 */  sll        $t7, $t5, 2
/* 1EDF90 801DDC50 002F0821 */  addu       $at, $at, $t7
/* 1EDF94 801DDC54 0C02BE85 */  jal        func_800AFA14
glabel func_801DDC58_ovl13
/* 1EDF98 801DDC58 AC2B9E20 */   sw        $t3, %lo(D_800E9E20)($at)
.L801DDC5C_ovl15:
/* 1EDF9C 801DDC5C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1EDFA0 801DDC60 8FB00018 */  lw         $s0, 0x18($sp)
/* 1EDFA4 801DDC64 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1EDFA8 801DDC68 03E00008 */  jr         $ra
/* 1EDFAC 801DDC6C 00000000 */   nop

glabel func_801DE678_ovl12
/* 1EE9B8 801DE678 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1EE9BC 801DE67C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DE680_ovl11:
/* 1EE9C0 801DE680 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EE9C4 801DE684 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1EE9C8 801DE688 AFB00018 */  sw         $s0, 0x18($sp)
/* 1EE9CC 801DE68C AFA40020 */  sw         $a0, 0x20($sp)
.L801DE690_ovl17:
/* 1EE9D0 801DE690 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EE9D4 801DE694 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EE9D8 801DE698 240E0001 */  addiu      $t6, $zero, 0x1
/* 1EE9DC 801DE69C 000FC080 */  sll        $t8, $t7, 2
.L801DE6A0_ovl14:
/* 1EE9E0 801DE6A0 00380821 */  addu       $at, $at, $t8
/* 1EE9E4 801DE6A4 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801DE6A8_ovl14:
/* 1EE9E8 801DE6A8 8C590000 */  lw         $t9, 0x0($v0)
.L801DE6AC_ovl14:
/* 1EE9EC 801DE6AC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1EE9F0 801DE6B0 3C10800D */  lui        $s0, %hi(D_800D7098)
/* 1EE9F4 801DE6B4 00194080 */  sll        $t0, $t9, 2
.L801DE6B8_ovl17:
/* 1EE9F8 801DE6B8 00280821 */  addu       $at, $at, $t0
/* 1EE9FC 801DE6BC 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
/* 1EEA00 801DE6C0 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1EEA04 801DE6C4 8E09000C */  lw         $t1, 0xC($s0)
glabel func_801DE6C8_ovl14
/* 1EEA08 801DE6C8 11200006 */  beqz       $t1, .L801DE6E4_ovl12
/* 1EEA0C 801DE6CC 00000000 */   nop
.L801DE6D0_ovl12:
/* 1EEA10 801DE6D0 0C002DAF */  jal        finish_current_thread
/* 1EEA14 801DE6D4 24040001 */   addiu     $a0, $zero, 0x1
/* 1EEA18 801DE6D8 8E0A000C */  lw         $t2, 0xC($s0)
.L801DE6DC_ovl15:
/* 1EEA1C 801DE6DC 1540FFFC */  bnez       $t2, .L801DE6D0_ovl12
.L801DE6E0_ovl9:
/* 1EEA20 801DE6E0 00000000 */   nop
.L801DE6E4_ovl12:
/* 1EEA24 801DE6E4 0C002DAF */  jal        finish_current_thread
/* 1EEA28 801DE6E8 2404001E */   addiu     $a0, $zero, 0x1E
/* 1EEA2C 801DE6EC 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1EEA30 801DE6F0 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1EEA34 801DE6F4 3C01800F */  lui        $at, %hi(D_800E9E20)
.L801DE6F8_ovl15:
/* 1EEA38 801DE6F8 240B0001 */  addiu      $t3, $zero, 0x1
/* 1EEA3C 801DE6FC 8D8D0000 */  lw         $t5, 0x0($t4)
.L801DE700_ovl11:
/* 1EEA40 801DE700 000D7880 */  sll        $t7, $t5, 2
/* 1EEA44 801DE704 002F0821 */  addu       $at, $at, $t7
.L801DE708_ovl9:
/* 1EEA48 801DE708 0C02BE85 */  jal        func_800AFA14
/* 1EEA4C 801DE70C AC2B9E20 */   sw        $t3, %lo(D_800E9E20)($at)
/* 1EEA50 801DE710 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DE714_ovl13:
/* 1EEA54 801DE714 8FB00018 */  lw         $s0, 0x18($sp)
/* 1EEA58 801DE718 27BD0020 */  addiu      $sp, $sp, 0x20
glabel func_801DE71C_ovl15
/* 1EEA5C 801DE71C 03E00008 */  jr         $ra
/* 1EEA60 801DE720 00000000 */   nop

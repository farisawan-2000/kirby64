glabel func_801DDBC4_ovl12 # 58
/* 0029C4 801DDBC4 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 0029C8 801DDBC8 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0029CC 801DDBCC 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0029D0 801DDBD0 AFBF001C */  sw          $ra, 0x1C($sp)
/* 0029D4 801DDBD4 AFB00018 */  sw          $s0, 0x18($sp)
/* 0029D8 801DDBD8 AFA40020 */  sw          $a0, 0x20($sp)
/* 0029DC 801DDBDC 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0029E0 801DDBE0 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 0029E4 801DDBE4 240E0001 */  addiu       $t6, $zero, 0x1
/* 0029E8 801DDBE8 000FC080 */  sll         $t8, $t7, 2
/* 0029EC 801DDBEC 00380821 */  addu        $at, $at, $t8
/* 0029F0 801DDBF0 AC2EDFD0 */  sw          $t6, %lo(D_800DDFD0)($at)
/* 0029F4 801DDBF4 8C590000 */  lw          $t9, 0x0($v0)
/* 0029F8 801DDBF8 3C01800F */  lui         $at, %hi(D_800E9E20)
/* 0029FC 801DDBFC 3C10800D */  lui         $s0, %hi(D_800D7098)
/* 002A00 801DDC00 00194080 */  sll         $t0, $t9, 2
/* 002A04 801DDC04 00280821 */  addu        $at, $at, $t0
/* 002A08 801DDC08 26107098 */  addiu       $s0, $s0, %lo(D_800D7098)
/* 002A0C 801DDC0C AC209E20 */  sw          $zero, %lo(D_800E9E20)($at)
/* 002A10 801DDC10 8E09000C */  lw          $t1, 0xC($s0)
/* 002A14 801DDC14 11200006 */  beqz        $t1, .L801DDC30
/* 002A18 801DDC18 00000000 */   nop
.L801DDC1C:
/* 002A1C 801DDC1C 0C002DAF */  jal         finish_current_thread
/* 002A20 801DDC20 24040001 */   addiu      $a0, $zero, 0x1
/* 002A24 801DDC24 8E0A000C */  lw          $t2, 0xC($s0)
/* 002A28 801DDC28 1540FFFC */  bnez        $t2, .L801DDC1C
/* 002A2C 801DDC2C 00000000 */   nop
.L801DDC30:
/* 002A30 801DDC30 0C002DAF */  jal         finish_current_thread
/* 002A34 801DDC34 2404001E */   addiu      $a0, $zero, 0x1E
/* 002A38 801DDC38 3C0C8005 */  lui         $t4, %hi(D_8004A7C4)
/* 002A3C 801DDC3C 8D8CA7C4 */  lw          $t4, %lo(D_8004A7C4)($t4)
/* 002A40 801DDC40 3C01800F */  lui         $at, %hi(D_800E9E20)
/* 002A44 801DDC44 240B0001 */  addiu       $t3, $zero, 0x1
/* 002A48 801DDC48 8D8D0000 */  lw          $t5, 0x0($t4)
/* 002A4C 801DDC4C 000D7880 */  sll         $t7, $t5, 2
/* 002A50 801DDC50 002F0821 */  addu        $at, $at, $t7
/* 002A54 801DDC54 0C02BE85 */  jal         func_800AFA14
/* 002A58 801DDC58 AC2B9E20 */   sw         $t3, %lo(D_800E9E20)($at)
/* 002A5C 801DDC5C 8FBF001C */  lw          $ra, 0x1C($sp)
/* 002A60 801DDC60 8FB00018 */  lw          $s0, 0x18($sp)
/* 002A64 801DDC64 27BD0020 */  addiu       $sp, $sp, 0x20
/* 002A68 801DDC68 03E00008 */  jr          $ra
/* 002A6C 801DDC6C 00000000 */   nop

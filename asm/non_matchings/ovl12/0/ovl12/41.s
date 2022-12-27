glabel func_801DD290_ovl12 # 41
/* 002090 801DD290 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 002094 801DD294 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 002098 801DD298 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 00209C 801DD29C AFBF001C */  sw          $ra, 0x1C($sp)
/* 0020A0 801DD2A0 AFB00018 */  sw          $s0, 0x18($sp)
/* 0020A4 801DD2A4 AFA40020 */  sw          $a0, 0x20($sp)
/* 0020A8 801DD2A8 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0020AC 801DD2AC 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 0020B0 801DD2B0 240E0001 */  addiu       $t6, $zero, 0x1
/* 0020B4 801DD2B4 000FC080 */  sll         $t8, $t7, 2
/* 0020B8 801DD2B8 00380821 */  addu        $at, $at, $t8
/* 0020BC 801DD2BC AC2EDFD0 */  sw          $t6, %lo(D_800DDFD0)($at)
/* 0020C0 801DD2C0 8C590000 */  lw          $t9, 0x0($v0)
/* 0020C4 801DD2C4 3C01800F */  lui         $at, %hi(D_800E9E20)
/* 0020C8 801DD2C8 3C10800D */  lui         $s0, %hi(D_800D7098)
/* 0020CC 801DD2CC 00194080 */  sll         $t0, $t9, 2
/* 0020D0 801DD2D0 00280821 */  addu        $at, $at, $t0
/* 0020D4 801DD2D4 26107098 */  addiu       $s0, $s0, %lo(D_800D7098)
/* 0020D8 801DD2D8 AC209E20 */  sw          $zero, %lo(D_800E9E20)($at)
/* 0020DC 801DD2DC 8E09000C */  lw          $t1, 0xC($s0)
/* 0020E0 801DD2E0 11200006 */  beqz        $t1, .L801DD2FC
/* 0020E4 801DD2E4 00000000 */   nop
.L801DD2E8:
/* 0020E8 801DD2E8 0C002DAF */  jal         finish_current_thread
/* 0020EC 801DD2EC 24040001 */   addiu      $a0, $zero, 0x1
/* 0020F0 801DD2F0 8E0A000C */  lw          $t2, 0xC($s0)
/* 0020F4 801DD2F4 1540FFFC */  bnez        $t2, .L801DD2E8
/* 0020F8 801DD2F8 00000000 */   nop
.L801DD2FC:
/* 0020FC 801DD2FC 0C002DAF */  jal         finish_current_thread
/* 002100 801DD300 2404001E */   addiu      $a0, $zero, 0x1E
/* 002104 801DD304 3C0C8005 */  lui         $t4, %hi(D_8004A7C4)
/* 002108 801DD308 8D8CA7C4 */  lw          $t4, %lo(D_8004A7C4)($t4)
/* 00210C 801DD30C 3C01800F */  lui         $at, %hi(D_800E9E20)
/* 002110 801DD310 240B0001 */  addiu       $t3, $zero, 0x1
/* 002114 801DD314 8D8D0000 */  lw          $t5, 0x0($t4)
/* 002118 801DD318 000D7880 */  sll         $t7, $t5, 2
/* 00211C 801DD31C 002F0821 */  addu        $at, $at, $t7
/* 002120 801DD320 0C02BE85 */  jal         func_800AFA14
/* 002124 801DD324 AC2B9E20 */   sw         $t3, %lo(D_800E9E20)($at)
/* 002128 801DD328 8FBF001C */  lw          $ra, 0x1C($sp)
/* 00212C 801DD32C 8FB00018 */  lw          $s0, 0x18($sp)
/* 002130 801DD330 27BD0020 */  addiu       $sp, $sp, 0x20
/* 002134 801DD334 03E00008 */  jr          $ra
/* 002138 801DD338 00000000 */   nop

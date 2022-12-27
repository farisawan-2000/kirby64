glabel func_801DC4A8_ovl12 # 21
/* 0012A8 801DC4A8 27BDFFD0 */  addiu       $sp, $sp, -0x30
/* 0012AC 801DC4AC AFB10018 */  sw          $s1, 0x18($sp)
/* 0012B0 801DC4B0 3C118005 */  lui         $s1, %hi(D_8004A7C4)
/* 0012B4 801DC4B4 2631A7C4 */  addiu       $s1, $s1, %lo(D_8004A7C4)
/* 0012B8 801DC4B8 8E220000 */  lw          $v0, 0x0($s1)
/* 0012BC 801DC4BC AFBF002C */  sw          $ra, 0x2C($sp)
/* 0012C0 801DC4C0 AFB50028 */  sw          $s5, 0x28($sp)
/* 0012C4 801DC4C4 AFB40024 */  sw          $s4, 0x24($sp)
/* 0012C8 801DC4C8 AFB30020 */  sw          $s3, 0x20($sp)
/* 0012CC 801DC4CC AFB2001C */  sw          $s2, 0x1C($sp)
/* 0012D0 801DC4D0 AFB00014 */  sw          $s0, 0x14($sp)
/* 0012D4 801DC4D4 AFA40030 */  sw          $a0, 0x30($sp)
/* 0012D8 801DC4D8 8C4E0000 */  lw          $t6, 0x0($v0)
/* 0012DC 801DC4DC 3C01800F */  lui         $at, %hi(D_800E9720)
/* 0012E0 801DC4E0 24180004 */  addiu       $t8, $zero, 0x4
/* 0012E4 801DC4E4 000E7880 */  sll         $t7, $t6, 2
/* 0012E8 801DC4E8 002F0821 */  addu        $at, $at, $t7
/* 0012EC 801DC4EC AC209720 */  sw          $zero, %lo(D_800E9720)($at)
/* 0012F0 801DC4F0 8C590000 */  lw          $t9, 0x0($v0)
/* 0012F4 801DC4F4 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 0012F8 801DC4F8 3C12800F */  lui         $s2, %hi(D_800E9E20)
/* 0012FC 801DC4FC 00194080 */  sll         $t0, $t9, 2
/* 001300 801DC500 00280821 */  addu        $at, $at, $t0
/* 001304 801DC504 AC38DFD0 */  sw          $t8, %lo(D_800DDFD0)($at)
/* 001308 801DC508 8C490000 */  lw          $t1, 0x0($v0)
/* 00130C 801DC50C 26529E20 */  addiu       $s2, $s2, %lo(D_800E9E20)
/* 001310 801DC510 3C01800F */  lui         $at, %hi(D_800E9FE0)
/* 001314 801DC514 00095080 */  sll         $t2, $t1, 2
/* 001318 801DC518 024A5821 */  addu        $t3, $s2, $t2
/* 00131C 801DC51C AD600000 */  sw          $zero, 0x0($t3)
/* 001320 801DC520 8C4C0000 */  lw          $t4, 0x0($v0)
/* 001324 801DC524 24100168 */  addiu       $s0, $zero, 0x168
/* 001328 801DC528 000C6880 */  sll         $t5, $t4, 2
/* 00132C 801DC52C 002D0821 */  addu        $at, $at, $t5
/* 001330 801DC530 0C076FEB */  jal         func_801DBFAC_ovl12
/* 001334 801DC534 AC209FE0 */   sw         $zero, %lo(D_800E9FE0)($at)
/* 001338 801DC538 8E2E0000 */  lw          $t6, 0x0($s1)
/* 00133C 801DC53C 3C14800D */  lui         $s4, %hi(D_800D7098)
/* 001340 801DC540 26947098 */  addiu       $s4, $s4, %lo(D_800D7098)
/* 001344 801DC544 8DC20000 */  lw          $v0, 0x0($t6)
/* 001348 801DC548 24150001 */  addiu       $s5, $zero, 0x1
/* 00134C 801DC54C 2413FFFF */  addiu       $s3, $zero, -0x1
/* 001350 801DC550 00021080 */  sll         $v0, $v0, 2
/* 001354 801DC554 02427821 */  addu        $t7, $s2, $v0
/* 001358 801DC558 8DF90000 */  lw          $t9, 0x0($t7)
/* 00135C 801DC55C 17200015 */  bnez        $t9, .L801DC5B4
/* 001360 801DC560 00000000 */   nop
.L801DC564:
/* 001364 801DC564 0C002DAF */  jal         finish_current_thread
/* 001368 801DC568 02A02025 */   move       $a0, $s5
/* 00136C 801DC56C 2610FFFF */  addiu       $s0, $s0, -0x1
/* 001370 801DC570 52000005 */  beql        $s0, $zero, .L801DC588
/* 001374 801DC574 8E280000 */   lw         $t0, 0x0($s1)
/* 001378 801DC578 8E980018 */  lw          $t8, 0x18($s4)
/* 00137C 801DC57C 56780007 */  bnel        $s3, $t8, .L801DC59C
/* 001380 801DC580 8E2C0000 */   lw         $t4, 0x0($s1)
/* 001384 801DC584 8E280000 */  lw          $t0, 0x0($s1)
.L801DC588:
/* 001388 801DC588 8D090000 */  lw          $t1, 0x0($t0)
/* 00138C 801DC58C 00095080 */  sll         $t2, $t1, 2
/* 001390 801DC590 024A5821 */  addu        $t3, $s2, $t2
/* 001394 801DC594 AD750000 */  sw          $s5, 0x0($t3)
/* 001398 801DC598 8E2C0000 */  lw          $t4, 0x0($s1)
.L801DC59C:
/* 00139C 801DC59C 8D820000 */  lw          $v0, 0x0($t4)
/* 0013A0 801DC5A0 00021080 */  sll         $v0, $v0, 2
/* 0013A4 801DC5A4 02426821 */  addu        $t5, $s2, $v0
/* 0013A8 801DC5A8 8DAE0000 */  lw          $t6, 0x0($t5)
/* 0013AC 801DC5AC 11C0FFED */  beqz        $t6, .L801DC564
/* 0013B0 801DC5B0 00000000 */   nop
.L801DC5B4:
/* 0013B4 801DC5B4 3C0F800E */  lui         $t7, %hi(D_800E6690)
/* 0013B8 801DC5B8 25EF6690 */  addiu       $t7, $t7, %lo(D_800E6690)
/* 0013BC 801DC5BC 004F1821 */  addu        $v1, $v0, $t7
/* 0013C0 801DC5C0 C4640000 */  lwc1        $f4, 0x0($v1)
/* 0013C4 801DC5C4 46002187 */  neg.s       $f6, $f4
/* 0013C8 801DC5C8 0C02BE85 */  jal         func_800AFA14
/* 0013CC 801DC5CC E4660000 */   swc1       $f6, 0x0($v1)
/* 0013D0 801DC5D0 8FBF002C */  lw          $ra, 0x2C($sp)
/* 0013D4 801DC5D4 8FB00014 */  lw          $s0, 0x14($sp)
/* 0013D8 801DC5D8 8FB10018 */  lw          $s1, 0x18($sp)
/* 0013DC 801DC5DC 8FB2001C */  lw          $s2, 0x1C($sp)
/* 0013E0 801DC5E0 8FB30020 */  lw          $s3, 0x20($sp)
/* 0013E4 801DC5E4 8FB40024 */  lw          $s4, 0x24($sp)
/* 0013E8 801DC5E8 8FB50028 */  lw          $s5, 0x28($sp)
/* 0013EC 801DC5EC 03E00008 */  jr          $ra
/* 0013F0 801DC5F0 27BD0030 */   addiu      $sp, $sp, 0x30

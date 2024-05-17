glabel func_8018B188_ovl3
/* EBBC8 8018B188 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* EBBCC 8018B18C 44866000 */  mtc1       $a2, $f12
/* EBBD0 8018B190 AFBF0014 */  sw         $ra, 0x14($sp)
/* EBBD4 8018B194 14A00020 */  bnez       $a1, .L8018B218_ovl3
/* EBBD8 8018B198 AFA40018 */   sw        $a0, 0x18($sp)
/* EBBDC 8018B19C 44802000 */  mtc1       $zero, $f4
/* EBBE0 8018B1A0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* EBBE4 8018B1A4 46046032 */  c.eq.s     $f12, $f4
/* EBBE8 8018B1A8 00000000 */  nop
/* EBBEC 8018B1AC 4503001B */  bc1tl      .L8018B21C_ovl3
/* EBBF0 8018B1B0 8FBF0014 */   lw        $ra, 0x14($sp)
/* EBBF4 8018B1B4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* EBBF8 8018B1B8 3C01800F */  lui        $at, %hi(D_800EA520)
/* EBBFC 8018B1BC 240E0001 */  addiu      $t6, $zero, 0x1
/* EBC00 8018B1C0 8DF80000 */  lw         $t8, 0x0($t7)
/* EBC04 8018B1C4 24040012 */  addiu      $a0, $zero, 0x12
/* EBC08 8018B1C8 0018C880 */  sll        $t9, $t8, 2
/* EBC0C 8018B1CC 00390821 */  addu       $at, $at, $t9
/* EBC10 8018B1D0 0C05A4F1 */  jal        func_801693C4
/* EBC14 8018B1D4 AC2EA520 */   sw        $t6, %lo(D_800EA520)($at)
/* EBC18 8018B1D8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* EBC1C 8018B1DC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* EBC20 8018B1E0 3C04800F */  lui        $a0, %hi(D_800EBBE0)
/* EBC24 8018B1E4 2484BBE0 */  addiu      $a0, $a0, %lo(D_800EBBE0)
/* EBC28 8018B1E8 8C680000 */  lw         $t0, 0x0($v1)
/* EBC2C 8018B1EC 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* EBC30 8018B1F0 00084880 */  sll        $t1, $t0, 2
/* EBC34 8018B1F4 00895021 */  addu       $t2, $a0, $t1
/* EBC38 8018B1F8 AD420000 */  sw         $v0, 0x0($t2)
/* EBC3C 8018B1FC 8C6B0000 */  lw         $t3, 0x0($v1)
/* EBC40 8018B200 000B6080 */  sll        $t4, $t3, 2
/* EBC44 8018B204 008C6821 */  addu       $t5, $a0, $t4
/* EBC48 8018B208 8DAF0000 */  lw         $t7, 0x0($t5)
/* EBC4C 8018B20C 000FC080 */  sll        $t8, $t7, 2
/* EBC50 8018B210 00380821 */  addu       $at, $at, $t8
/* EBC54 8018B214 AC20C2E0 */  sw         $zero, %lo(D_800EC2E0)($at)
.L8018B218_ovl3:
/* EBC58 8018B218 8FBF0014 */  lw         $ra, 0x14($sp)
.L8018B21C_ovl3:
/* EBC5C 8018B21C 27BD0018 */  addiu      $sp, $sp, 0x18
/* EBC60 8018B220 03E00008 */  jr         $ra
/* EBC64 8018B224 00000000 */   nop

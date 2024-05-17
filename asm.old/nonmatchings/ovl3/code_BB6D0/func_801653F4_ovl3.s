glabel func_801653F4_ovl3
/* C5E34 801653F4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C5E38 801653F8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C5E3C 801653FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C5E40 80165400 AFBF0014 */  sw         $ra, 0x14($sp)
/* C5E44 80165404 AFA40018 */  sw         $a0, 0x18($sp)
/* C5E48 80165408 8C4F0000 */  lw         $t7, 0x0($v0)
/* C5E4C 8016540C 3C0E800B */  lui        $t6, %hi(func_800B4B9C)
/* C5E50 80165410 3C01800E */  lui        $at, %hi(D_800DEF90)
/* C5E54 80165414 000FC080 */  sll        $t8, $t7, 2
/* C5E58 80165418 00380821 */  addu       $at, $at, $t8
/* C5E5C 8016541C 25CE4B9C */  addiu      $t6, $t6, %lo(func_800B4B9C)
/* C5E60 80165420 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* C5E64 80165424 8C480000 */  lw         $t0, 0x0($v0)
/* C5E68 80165428 3C01800E */  lui        $at, %hi(D_800DF150)
/* C5E6C 8016542C 3C198016 */  lui        $t9, %hi(func_801654CC_ovl3)
/* C5E70 80165430 00084880 */  sll        $t1, $t0, 2
/* C5E74 80165434 00290821 */  addu       $at, $at, $t1
/* C5E78 80165438 273954CC */  addiu      $t9, $t9, %lo(func_801654CC_ovl3)
/* C5E7C 8016543C AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
glabel func_80165440_ovl5
/* C5E80 80165440 8C4A0000 */  lw         $t2, 0x0($v0)
/* C5E84 80165444 3C0C800F */  lui        $t4, %hi(D_800EC2E0)
/* C5E88 80165448 3C040002 */  lui        $a0, (0x20051 >> 16)
/* C5E8C 8016544C 000A5880 */  sll        $t3, $t2, 2
/* C5E90 80165450 018B6021 */  addu       $t4, $t4, $t3
/* C5E94 80165454 8D8CC2E0 */  lw         $t4, %lo(D_800EC2E0)($t4)
/* C5E98 80165458 24060010 */  addiu      $a2, $zero, 0x10
/* C5E9C 8016545C 34840051 */  ori        $a0, $a0, (0x20051 & 0xFFFF)
/* C5EA0 80165460 1580000A */  bnez       $t4, .L8016548C_ovl3
/* C5EA4 80165464 24050022 */   addiu     $a1, $zero, 0x22
/* C5EA8 80165468 3C040002 */  lui        $a0, (0x20050 >> 16)
/* C5EAC 8016546C 34840050 */  ori        $a0, $a0, (0x20050 & 0xFFFF)
/* C5EB0 80165470 0C02A619 */  jal        func_800A9864
/* C5EB4 80165474 24050022 */   addiu     $a1, $zero, 0x22
/* C5EB8 80165478 3C040002 */  lui        $a0, (0x202B5 >> 16)
/* C5EBC 8016547C 0C02A855 */  jal        func_800AA154
/* C5EC0 80165480 348402B5 */   ori       $a0, $a0, (0x202B5 & 0xFFFF)
/* C5EC4 80165484 10000009 */  b          .L801654AC_ovl3
/* C5EC8 80165488 00000000 */   nop
.L8016548C_ovl3:
/* C5ECC 8016548C 0C02A619 */  jal        func_800A9864
/* C5ED0 80165490 24060010 */   addiu     $a2, $zero, 0x10
/* C5ED4 80165494 3C040002 */  lui        $a0, (0x202B7 >> 16)
/* C5ED8 80165498 3C050002 */  lui        $a1, (0x202B8 >> 16)
/* C5EDC 8016549C 34A502B8 */  ori        $a1, $a1, (0x202B8 & 0xFFFF)
/* C5EE0 801654A0 348402B7 */  ori        $a0, $a0, (0x202B7 & 0xFFFF)
/* C5EE4 801654A4 0C048C3A */  jal        func_801230E8
/* C5EE8 801654A8 24060001 */   addiu     $a2, $zero, 0x1
.L801654AC_ovl3:
/* C5EEC 801654AC 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* C5EF0 801654B0 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* C5EF4 801654B4 0C02C640 */  jal        func_800B1900
/* C5EF8 801654B8 95A40002 */   lhu       $a0, 0x2($t5)
/* C5EFC 801654BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* C5F00 801654C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* C5F04 801654C4 03E00008 */  jr         $ra
/* C5F08 801654C8 00000000 */   nop

glabel func_8020A444_ovl9
/* 1B8494 8020A444 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B8498 8020A448 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B849C 8020A44C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B84A0 8020A450 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B84A4 8020A454 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B84A8 8020A458 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B84AC 8020A45C 3C0E8021 */  lui        $t6, %hi(func_8020A598_ovl9)
/* 1B84B0 8020A460 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B84B4 8020A464 0018C880 */  sll        $t9, $t8, 2
/* 1B84B8 8020A468 00390821 */  addu       $at, $at, $t9
/* 1B84BC 8020A46C 25CEA598 */  addiu      $t6, $t6, %lo(func_8020A598_ovl9)
/* 1B84C0 8020A470 3C048021 */  lui        $a0, %hi(func_8020A510_ovl9)
/* 1B84C4 8020A474 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1B84C8 8020A478 0C068354 */  jal        func_801A0D50_ovl7
/* 1B84CC 8020A47C 2484A510 */   addiu     $a0, $a0, %lo(func_8020A510_ovl9)
/* 1B84D0 8020A480 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1B84D4 8020A484 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1B84D8 8020A488 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1B84DC 8020A48C 8D020000 */  lw         $v0, 0x0($t0)
/* 1B84E0 8020A490 00021080 */  sll        $v0, $v0, 2
/* 1B84E4 8020A494 01224821 */  addu       $t1, $t1, $v0
/* 1B84E8 8020A498 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1B84EC 8020A49C 312A0001 */  andi       $t2, $t1, 0x1
/* 1B84F0 8020A4A0 11400007 */  beqz       $t2, .L8020A4C0_ovl9
/* 1B84F4 8020A4A4 00000000 */   nop
/* 1B84F8 8020A4A8 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B84FC 8020A4AC 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B8500 8020A4B0 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1B8504 8020A4B4 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1B8508 8020A4B8 8D620000 */  lw         $v0, 0x0($t3)
/* 1B850C 8020A4BC 00021080 */  sll        $v0, $v0, 2
.L8020A4C0_ovl9:
/* 1B8510 8020A4C0 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1B8514 8020A4C4 01826021 */  addu       $t4, $t4, $v0
/* 1B8518 8020A4C8 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1B851C 8020A4CC 24010001 */  addiu      $at, $zero, 0x1
/* 1B8520 8020A4D0 240D0004 */  addiu      $t5, $zero, 0x4
/* 1B8524 8020A4D4 15810005 */  bne        $t4, $at, .L8020A4EC_ovl9
/* 1B8528 8020A4D8 240F0003 */   addiu     $t7, $zero, 0x3
/* 1B852C 8020A4DC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B8530 8020A4E0 00220821 */  addu       $at, $at, $v0
/* 1B8534 8020A4E4 10000004 */  b          .L8020A4F8_ovl9
/* 1B8538 8020A4E8 AC2DDC50 */   sw        $t5, %lo(gEntityVtableIndexArray)($at)
.L8020A4EC_ovl9:
/* 1B853C 8020A4EC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B8540 8020A4F0 00220821 */  addu       $at, $at, $v0
/* 1B8544 8020A4F4 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
.L8020A4F8_ovl9:
/* 1B8548 8020A4F8 0C082944 */  jal        func_8020A510_ovl9
/* 1B854C 8020A4FC 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B8550 8020A500 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B8554 8020A504 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B8558 8020A508 03E00008 */  jr         $ra
/* 1B855C 8020A50C 00000000 */   nop

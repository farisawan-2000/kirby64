glabel func_8022E47C_ovl19
/* 24EB8C 8022E47C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 24EB90 8022E480 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 24EB94 8022E484 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 24EB98 8022E488 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24EB9C 8022E48C AFA40030 */  sw         $a0, 0x30($sp)
/* 24EBA0 8022E490 8DCF0000 */  lw         $t7, 0x0($t6)
/* 24EBA4 8022E494 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 24EBA8 8022E498 27A40024 */  addiu      $a0, $sp, 0x24
/* 24EBAC 8022E49C 000FC080 */  sll        $t8, $t7, 2
/* 24EBB0 8022E4A0 0338C821 */  addu       $t9, $t9, $t8
/* 24EBB4 8022E4A4 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 24EBB8 8022E4A8 3406FFFF */  ori        $a2, $zero, 0xFFFF
/* 24EBBC 8022E4AC 0C02C8D0 */  jal        func_800B2340
/* 24EBC0 8022E4B0 8F250008 */   lw        $a1, 0x8($t9)
/* 24EBC4 8022E4B4 3C028023 */  lui        $v0, %hi(D_8022FAB0_ovl19)
/* 24EBC8 8022E4B8 2442FAB0 */  addiu      $v0, $v0, %lo(D_8022FAB0_ovl19)
/* 24EBCC 8022E4BC 8C480000 */  lw         $t0, 0x0($v0)
/* 24EBD0 8022E4C0 C7A40024 */  lwc1       $f4, 0x24($sp)
/* 24EBD4 8022E4C4 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 24EBD8 8022E4C8 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 24EBDC 8022E4CC E5040004 */  swc1       $f4, 0x4($t0)
/* 24EBE0 8022E4D0 8CA90000 */  lw         $t1, 0x0($a1)
/* 24EBE4 8022E4D4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 24EBE8 8022E4D8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 24EBEC 8022E4DC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 24EBF0 8022E4E0 3C19800F */  lui        $t9, %hi(D_800E9720)
/* 24EBF4 8022E4E4 27399720 */  addiu      $t9, $t9, %lo(D_800E9720)
/* 24EBF8 8022E4E8 000A5880 */  sll        $t3, $t2, 2
/* 24EBFC 8022E4EC 002B0821 */  addu       $at, $at, $t3
/* 24EC00 8022E4F0 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 24EC04 8022E4F4 E5860008 */  swc1       $f6, 0x8($t4)
/* 24EC08 8022E4F8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 24EC0C 8022E4FC C7A8002C */  lwc1       $f8, 0x2C($sp)
/* 24EC10 8022E500 E5A8000C */  swc1       $f8, 0xC($t5)
/* 24EC14 8022E504 8CAE0000 */  lw         $t6, 0x0($a1)
/* 24EC18 8022E508 8DCF0000 */  lw         $t7, 0x0($t6)
/* 24EC1C 8022E50C 000FC080 */  sll        $t8, $t7, 2
/* 24EC20 8022E510 03191821 */  addu       $v1, $t8, $t9
/* 24EC24 8022E514 8C640000 */  lw         $a0, 0x0($v1)
/* 24EC28 8022E518 10800003 */  beqz       $a0, .L8022E528_ovl19
/* 24EC2C 8022E51C 2488FFFF */   addiu     $t0, $a0, -0x1
/* 24EC30 8022E520 10000016 */  b          .L8022E57C_ovl19
/* 24EC34 8022E524 AC680000 */   sw        $t0, 0x0($v1)
.L8022E528_ovl19:
/* 24EC38 8022E528 3C09800C */  lui        $t1, %hi(D_800BE500)
/* 24EC3C 8022E52C 8D29E500 */  lw         $t1, %lo(D_800BE500)($t1)
/* 24EC40 8022E530 3C0A800C */  lui        $t2, %hi(D_800BE504)
/* 24EC44 8022E534 8D4AE504 */  lw         $t2, %lo(D_800BE504)($t2)
/* 24EC48 8022E538 3C01800C */  lui        $at, %hi(D_800BE52C)
/* 24EC4C 8022E53C 3C0B800C */  lui        $t3, %hi(D_800BE508)
/* 24EC50 8022E540 8D6BE508 */  lw         $t3, %lo(D_800BE508)($t3)
/* 24EC54 8022E544 AC29E52C */  sw         $t1, %lo(D_800BE52C)($at)
/* 24EC58 8022E548 3C01800C */  lui        $at, %hi(D_800BE530)
/* 24EC5C 8022E54C AC2AE530 */  sw         $t2, %lo(D_800BE530)($at)
/* 24EC60 8022E550 3C01800C */  lui        $at, %hi(D_800BE534)
/* 24EC64 8022E554 256C0001 */  addiu      $t4, $t3, 0x1
/* 24EC68 8022E558 AC2CE534 */  sw         $t4, %lo(D_800BE534)($at)
/* 24EC6C 8022E55C 3C01800C */  lui        $at, %hi(D_800BE538)
/* 24EC70 8022E560 240D0001 */  addiu      $t5, $zero, 0x1
/* 24EC74 8022E564 AC2DE538 */  sw         $t5, %lo(D_800BE538)($at)
/* 24EC78 8022E568 24020002 */  addiu      $v0, $zero, 0x2
/* 24EC7C 8022E56C 3C01800C */  lui        $at, %hi(D_800BE4FC)
/* 24EC80 8022E570 AC22E4FC */  sw         $v0, %lo(D_800BE4FC)($at)
/* 24EC84 8022E574 3C01800C */  lui        $at, %hi(D_800BE4F8)
/* 24EC88 8022E578 AC22E4F8 */  sw         $v0, %lo(D_800BE4F8)($at)
.L8022E57C_ovl19:
/* 24EC8C 8022E57C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24EC90 8022E580 27BD0030 */  addiu      $sp, $sp, 0x30
/* 24EC94 8022E584 03E00008 */  jr         $ra
/* 24EC98 8022E588 00000000 */   nop

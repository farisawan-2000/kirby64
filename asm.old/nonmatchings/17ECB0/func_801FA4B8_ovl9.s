glabel func_801FA4B8_ovl9
/* 1A8508 801FA4B8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A850C 801FA4BC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A8510 801FA4C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8514 801FA4C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8518 801FA4C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A851C 801FA4CC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A8520 801FA4D0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A8524 801FA4D4 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A8528 801FA4D8 000FC080 */  sll        $t8, $t7, 2
/* 1A852C 801FA4DC 00380821 */  addu       $at, $at, $t8
/* 1A8530 801FA4E0 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A8534 801FA4E4 8C590000 */  lw         $t9, 0x0($v0)
/* 1A8538 801FA4E8 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A853C 801FA4EC 24090002 */  addiu      $t1, $zero, 0x2
/* 1A8540 801FA4F0 00194080 */  sll        $t0, $t9, 2
/* 1A8544 801FA4F4 00280821 */  addu       $at, $at, $t0
/* 1A8548 801FA4F8 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A854C 801FA4FC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A8550 801FA500 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A8554 801FA504 3C0C800B */  lui        $t4, %hi(func_800B6A2C)
/* 1A8558 801FA508 000A5880 */  sll        $t3, $t2, 2
/* 1A855C 801FA50C 002B0821 */  addu       $at, $at, $t3
/* 1A8560 801FA510 AC29DFD0 */  sw         $t1, %lo(D_800DDFD0)($at)
/* 1A8564 801FA514 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A8568 801FA518 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A856C 801FA51C 258C6A2C */  addiu      $t4, $t4, %lo(func_800B6A2C)
/* 1A8570 801FA520 000D7880 */  sll        $t7, $t5, 2
/* 1A8574 801FA524 002F0821 */  addu       $at, $at, $t7
/* 1A8578 801FA528 3C040001 */  lui        $a0, (0x100B2 >> 16)
/* 1A857C 801FA52C AC2CEF90 */  sw         $t4, %lo(D_800DEF90)($at)
/* 1A8580 801FA530 0C02A7A9 */  jal        func_800A9EA4
/* 1A8584 801FA534 348400B2 */   ori       $a0, $a0, (0x100B2 & 0xFFFF)
/* 1A8588 801FA538 44806000 */  mtc1       $zero, $f12
/* 1A858C 801FA53C 0C02BB30 */  jal        func_800AECC0
/* 1A8590 801FA540 00000000 */   nop
/* 1A8594 801FA544 0C002DAF */  jal        finish_current_thread
/* 1A8598 801FA548 2404001E */   addiu     $a0, $zero, 0x1E
/* 1A859C 801FA54C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A85A0 801FA550 0C02BB30 */  jal        func_800AECC0
/* 1A85A4 801FA554 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A85A8 801FA558 3C040001 */  lui        $a0, (0x100AC >> 16)
/* 1A85AC 801FA55C 348400AC */  ori        $a0, $a0, (0x100AC & 0xFFFF)
/* 1A85B0 801FA560 0C02AA19 */  jal        func_800AA864
/* 1A85B4 801FA564 24050001 */   addiu     $a1, $zero, 0x1
/* 1A85B8 801FA568 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1A85BC 801FA56C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1A85C0 801FA570 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A85C4 801FA574 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A85C8 801FA578 8F190000 */  lw         $t9, 0x0($t8)
/* 1A85CC 801FA57C 00194080 */  sll        $t0, $t9, 2
/* 1A85D0 801FA580 00280821 */  addu       $at, $at, $t0
/* 1A85D4 801FA584 0C02BE85 */  jal        func_800AFA14
/* 1A85D8 801FA588 AC2E9E20 */   sw        $t6, %lo(D_800E9E20)($at)
/* 1A85DC 801FA58C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A85E0 801FA590 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A85E4 801FA594 03E00008 */  jr         $ra
/* 1A85E8 801FA598 00000000 */   nop

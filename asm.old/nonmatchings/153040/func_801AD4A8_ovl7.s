glabel func_801AD4A8_ovl7
/* 153518 801AD4A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15351C 801AD4AC 00803825 */  or         $a3, $a0, $zero
/* 153520 801AD4B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 153524 801AD4B4 3C040001 */  lui        $a0, (0x100DB >> 16)
/* 153528 801AD4B8 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 15352C 801AD4BC 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 153530 801AD4C0 348400DB */  ori        $a0, $a0, (0x100DB & 0xFFFF)
/* 153534 801AD4C4 AFA70018 */  sw         $a3, 0x18($sp)
/* 153538 801AD4C8 0C02A619 */  jal        func_800A9864
/* 15353C 801AD4CC 24060010 */   addiu     $a2, $zero, 0x10
/* 153540 801AD4D0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 153544 801AD4D4 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 153548 801AD4D8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15354C 801AD4DC 8FA70018 */  lw         $a3, 0x18($sp)
/* 153550 801AD4E0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 153554 801AD4E4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 153558 801AD4E8 8CF9003C */  lw         $t9, 0x3C($a3)
/* 15355C 801AD4EC 3C040001 */  lui        $a0, (0x1061B >> 16)
/* 153560 801AD4F0 000FC080 */  sll        $t8, $t7, 2
/* 153564 801AD4F4 00380821 */  addu       $at, $at, $t8
/* 153568 801AD4F8 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 15356C 801AD4FC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 153570 801AD500 3484061B */  ori        $a0, $a0, (0x1061B & 0xFFFF)
/* 153574 801AD504 E724001C */  swc1       $f4, 0x1C($t9)
/* 153578 801AD508 8C480000 */  lw         $t0, 0x0($v0)
/* 15357C 801AD50C 8CEB003C */  lw         $t3, 0x3C($a3)
/* 153580 801AD510 8D090000 */  lw         $t1, 0x0($t0)
/* 153584 801AD514 00095080 */  sll        $t2, $t1, 2
/* 153588 801AD518 002A0821 */  addu       $at, $at, $t2
/* 15358C 801AD51C C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 153590 801AD520 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 153594 801AD524 E5660020 */  swc1       $f6, 0x20($t3)
/* 153598 801AD528 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15359C 801AD52C 8CEF003C */  lw         $t7, 0x3C($a3)
/* 1535A0 801AD530 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1535A4 801AD534 000D7080 */  sll        $t6, $t5, 2
/* 1535A8 801AD538 002E0821 */  addu       $at, $at, $t6
/* 1535AC 801AD53C C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1535B0 801AD540 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 1535B4 801AD544 E5E80024 */  swc1       $f8, 0x24($t7)
/* 1535B8 801AD548 8C580000 */  lw         $t8, 0x0($v0)
/* 1535BC 801AD54C 8CE9003C */  lw         $t1, 0x3C($a3)
/* 1535C0 801AD550 8F190000 */  lw         $t9, 0x0($t8)
/* 1535C4 801AD554 00194080 */  sll        $t0, $t9, 2
/* 1535C8 801AD558 00280821 */  addu       $at, $at, $t0
/* 1535CC 801AD55C C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 1535D0 801AD560 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1535D4 801AD564 E52A0030 */  swc1       $f10, 0x30($t1)
/* 1535D8 801AD568 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1535DC 801AD56C 8CED003C */  lw         $t5, 0x3C($a3)
/* 1535E0 801AD570 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1535E4 801AD574 000B6080 */  sll        $t4, $t3, 2
/* 1535E8 801AD578 002C0821 */  addu       $at, $at, $t4
/* 1535EC 801AD57C C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 1535F0 801AD580 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 1535F4 801AD584 E5B00034 */  swc1       $f16, 0x34($t5)
/* 1535F8 801AD588 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1535FC 801AD58C 8CF9003C */  lw         $t9, 0x3C($a3)
/* 153600 801AD590 8DCF0000 */  lw         $t7, 0x0($t6)
/* 153604 801AD594 000FC080 */  sll        $t8, $t7, 2
/* 153608 801AD598 00380821 */  addu       $at, $at, $t8
/* 15360C 801AD59C C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 153610 801AD5A0 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 153614 801AD5A4 E7320038 */  swc1       $f18, 0x38($t9)
/* 153618 801AD5A8 8C480000 */  lw         $t0, 0x0($v0)
/* 15361C 801AD5AC 8CEB003C */  lw         $t3, 0x3C($a3)
/* 153620 801AD5B0 8D090000 */  lw         $t1, 0x0($t0)
/* 153624 801AD5B4 00095080 */  sll        $t2, $t1, 2
/* 153628 801AD5B8 002A0821 */  addu       $at, $at, $t2
/* 15362C 801AD5BC C4244550 */  lwc1       $f4, %lo(gEntitiesScaleXArray)($at)
/* 153630 801AD5C0 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 153634 801AD5C4 E5640040 */  swc1       $f4, 0x40($t3)
/* 153638 801AD5C8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15363C 801AD5CC 8CEF003C */  lw         $t7, 0x3C($a3)
/* 153640 801AD5D0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 153644 801AD5D4 000D7080 */  sll        $t6, $t5, 2
/* 153648 801AD5D8 002E0821 */  addu       $at, $at, $t6
/* 15364C 801AD5DC C4264710 */  lwc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 153650 801AD5E0 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 153654 801AD5E4 E5E60044 */  swc1       $f6, 0x44($t7)
/* 153658 801AD5E8 8C580000 */  lw         $t8, 0x0($v0)
/* 15365C 801AD5EC 8CE9003C */  lw         $t1, 0x3C($a3)
/* 153660 801AD5F0 8F190000 */  lw         $t9, 0x0($t8)
/* 153664 801AD5F4 00194080 */  sll        $t0, $t9, 2
/* 153668 801AD5F8 00280821 */  addu       $at, $at, $t0
/* 15366C 801AD5FC C42848D0 */  lwc1       $f8, %lo(gEntitiesScaleZArray)($at)
/* 153670 801AD600 0C02A806 */  jal        func_800AA018
/* 153674 801AD604 E5280048 */   swc1      $f8, 0x48($t1)
/* 153678 801AD608 3C040001 */  lui        $a0, (0x1061A >> 16)
/* 15367C 801AD60C 3484061A */  ori        $a0, $a0, (0x1061A & 0xFFFF)
/* 153680 801AD610 0C02AA19 */  jal        func_800AA864
/* 153684 801AD614 24050001 */   addiu     $a1, $zero, 0x1
/* 153688 801AD618 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15368C 801AD61C 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 153690 801AD620 8C4A0000 */  lw         $t2, 0x0($v0)
/* 153694 801AD624 0C02C640 */  jal        func_800B1900
/* 153698 801AD628 95440002 */   lhu       $a0, 0x2($t2)
/* 15369C 801AD62C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1536A0 801AD630 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1536A4 801AD634 03E00008 */  jr         $ra
/* 1536A8 801AD638 00000000 */   nop

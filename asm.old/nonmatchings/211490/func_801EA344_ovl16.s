glabel func_801EA344_ovl16
/* 2205F4 801EA344 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 2205F8 801EA348 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2205FC 801EA34C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 220600 801EA350 AFBF001C */  sw         $ra, 0x1C($sp)
.L801EA354_ovl10:
/* 220604 801EA354 AFB00018 */  sw         $s0, 0x18($sp)
/* 220608 801EA358 AFA40028 */  sw         $a0, 0x28($sp)
/* 22060C 801EA35C 8DD00000 */  lw         $s0, 0x0($t6)
/* 220610 801EA360 3C0F800E */  lui        $t7, %hi(D_800E1B50)
glabel func_801EA364_ovl10
/* 220614 801EA364 3C18801F */  lui        $t8, %hi(func_801EA568_ovl16)
/* 220618 801EA368 00108080 */  sll        $s0, $s0, 2
/* 22061C 801EA36C 01F07821 */  addu       $t7, $t7, $s0
/* 220620 801EA370 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 220624 801EA374 3C01800E */  lui        $at, %hi(D_800DF150)
/* 220628 801EA378 00300821 */  addu       $at, $at, $s0
/* 22062C 801EA37C 2718A568 */  addiu      $t8, $t8, %lo(func_801EA568_ovl16)
/* 220630 801EA380 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 220634 801EA384 0C02CCFD */  jal        func_800B33F4
/* 220638 801EA388 AFAF0024 */   sw        $t7, 0x24($sp)
/* 22063C 801EA38C 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 220640 801EA390 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 220644 801EA394 0C02BB30 */  jal        func_800AECC0
/* 220648 801EA398 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 22064C 801EA39C 0C02BB48 */  jal        func_800AED20
/* 220650 801EA3A0 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 220654 801EA3A4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801EA3A8_ovl10:
/* 220658 801EA3A8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 22065C 801EA3AC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 220660 801EA3B0 240B0001 */  addiu      $t3, $zero, 0x1
/* 220664 801EA3B4 8C590000 */  lw         $t9, 0x0($v0)
/* 220668 801EA3B8 00194080 */  sll        $t0, $t9, 2
/* 22066C 801EA3BC 00280821 */  addu       $at, $at, $t0
/* 220670 801EA3C0 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 220674 801EA3C4 8C490000 */  lw         $t1, 0x0($v0)
/* 220678 801EA3C8 3C01800F */  lui        $at, %hi(D_800E9C60)
.L801EA3CC_ovl10:
/* 22067C 801EA3CC 00095080 */  sll        $t2, $t1, 2
/* 220680 801EA3D0 002A0821 */  addu       $at, $at, $t2
/* 220684 801EA3D4 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 220688 801EA3D8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 22068C 801EA3DC 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 220690 801EA3E0 000C6880 */  sll        $t5, $t4, 2
/* 220694 801EA3E4 002D0821 */  addu       $at, $at, $t5
/* 220698 801EA3E8 AC2B9FE0 */  sw         $t3, %lo(D_800E9FE0)($at)
/* 22069C 801EA3EC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 2206A0 801EA3F0 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 2206A4 801EA3F4 44812000 */  mtc1       $at, $f4
/* 2206A8 801EA3F8 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 2206AC 801EA3FC 000E7880 */  sll        $t7, $t6, 2
/* 2206B0 801EA400 002F0821 */  addu       $at, $at, $t7
/* 2206B4 801EA404 E424A8A0 */  swc1       $f4, %lo(D_800EA8A0)($at)
/* 2206B8 801EA408 8C580000 */  lw         $t8, 0x0($v0)
.L801EA40C_ovl9:
/* 2206BC 801EA40C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 2206C0 801EA410 0018C880 */  sll        $t9, $t8, 2
/* 2206C4 801EA414 00390821 */  addu       $at, $at, $t9
/* 2206C8 801EA418 0C00B5B8 */  jal        sinf
.L801EA41C_ovl9:
/* 2206CC 801EA41C C42CA6E0 */   lwc1      $f12, %lo(D_800EA6E0)($at)
/* 2206D0 801EA420 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2206D4 801EA424 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2206D8 801EA428 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 2206DC 801EA42C 8C500000 */  lw         $s0, 0x0($v0)
/* 2206E0 801EA430 00108080 */  sll        $s0, $s0, 2
/* 2206E4 801EA434 00300821 */  addu       $at, $at, $s0
/* 2206E8 801EA438 C426A8A0 */  lwc1       $f6, %lo(D_800EA8A0)($at)
/* 2206EC 801EA43C 3C01800E */  lui        $at, %hi(D_800E3050)
/* 2206F0 801EA440 00300821 */  addu       $at, $at, $s0
.L801EA444_ovl9:
/* 2206F4 801EA444 46003207 */  neg.s      $f8, $f6
/* 2206F8 801EA448 46004282 */  mul.s      $f10, $f8, $f0
/* 2206FC 801EA44C E42A3050 */  swc1       $f10, %lo(D_800E3050)($at)
/* 220700 801EA450 8C480000 */  lw         $t0, 0x0($v0)
/* 220704 801EA454 3C01800F */  lui        $at, %hi(D_800EA6E0)
.L801EA458_ovl9:
/* 220708 801EA458 00084880 */  sll        $t1, $t0, 2
/* 22070C 801EA45C 00290821 */  addu       $at, $at, $t1
/* 220710 801EA460 0C00D604 */  jal        cosf
/* 220714 801EA464 C42CA6E0 */   lwc1      $f12, %lo(D_800EA6E0)($at)
/* 220718 801EA468 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 22071C 801EA46C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801EA470_ovl9:
/* 220720 801EA470 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 220724 801EA474 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 220728 801EA478 8C500000 */  lw         $s0, 0x0($v0)
/* 22072C 801EA47C 3C0A801E */  lui        $t2, %hi(func_801DA28C_ovl9 + 0x6C)
/* 220730 801EA480 254AA2F8 */  addiu      $t2, $t2, %lo(func_801DA28C_ovl9 + 0x6C)
/* 220734 801EA484 00108080 */  sll        $s0, $s0, 2
.L801EA488_ovl9:
/* 220738 801EA488 00300821 */  addu       $at, $at, $s0
/* 22073C 801EA48C C430A8A0 */  lwc1       $f16, %lo(D_800EA8A0)($at)
/* 220740 801EA490 3C01800E */  lui        $at, %hi(D_800E3210)
/* 220744 801EA494 00300821 */  addu       $at, $at, $s0
/* 220748 801EA498 46008482 */  mul.s      $f18, $f16, $f0
/* 22074C 801EA49C 3C040001 */  lui        $a0, (0x105B0 >> 16)
/* 220750 801EA4A0 348405B0 */  ori        $a0, $a0, (0x105B0 & 0xFFFF)
/* 220754 801EA4A4 E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 220758 801EA4A8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 22075C 801EA4AC 000C5880 */  sll        $t3, $t4, 2
/* 220760 801EA4B0 01AB6821 */  addu       $t5, $t5, $t3
/* 220764 801EA4B4 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 220768 801EA4B8 0C02A806 */  jal        func_800AA018
/* 22076C 801EA4BC ADAA008C */   sw        $t2, 0x8C($t5)
glabel func_801EA4C0_ovl10
/* 220770 801EA4C0 3C040001 */  lui        $a0, (0x105AF >> 16)
/* 220774 801EA4C4 0C02A855 */  jal        func_800AA154
/* 220778 801EA4C8 348405AF */   ori       $a0, $a0, (0x105AF & 0xFFFF)
/* 22077C 801EA4CC 3C040001 */  lui        $a0, (0x105B8 >> 16)
/* 220780 801EA4D0 0C02A806 */  jal        func_800AA018
/* 220784 801EA4D4 348405B8 */   ori       $a0, $a0, (0x105B8 & 0xFFFF)
/* 220788 801EA4D8 3C040001 */  lui        $a0, (0x105B7 >> 16)
.L801EA4DC_ovl9:
/* 22078C 801EA4DC 0C02A806 */  jal        func_800AA018
/* 220790 801EA4E0 348405B7 */   ori       $a0, $a0, (0x105B7 & 0xFFFF)
/* 220794 801EA4E4 3C10800D */  lui        $s0, %hi(D_800D7098)
/* 220798 801EA4E8 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
/* 22079C 801EA4EC 8E0E0010 */  lw         $t6, 0x10($s0)
.L801EA4F0_ovl9:
/* 2207A0 801EA4F0 11C00006 */  beqz       $t6, .L801EA50C_ovl16
/* 2207A4 801EA4F4 00000000 */   nop
.L801EA4F8_ovl16:
/* 2207A8 801EA4F8 0C002DAF */  jal        finish_current_thread
/* 2207AC 801EA4FC 24040001 */   addiu     $a0, $zero, 0x1
.L801EA500_ovl9:
/* 2207B0 801EA500 8E0F0010 */  lw         $t7, 0x10($s0)
/* 2207B4 801EA504 15E0FFFC */  bnez       $t7, .L801EA4F8_ovl16
/* 2207B8 801EA508 00000000 */   nop
.L801EA50C_ovl16:
/* 2207BC 801EA50C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
.L801EA510_ovl9:
/* 2207C0 801EA510 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 2207C4 801EA514 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 2207C8 801EA518 3C040001 */  lui        $a0, (0x105B4 >> 16)
/* 2207CC 801EA51C 8F190000 */  lw         $t9, 0x0($t8)
/* 2207D0 801EA520 348405B4 */  ori        $a0, $a0, (0x105B4 & 0xFFFF)
/* 2207D4 801EA524 00194080 */  sll        $t0, $t9, 2
/* 2207D8 801EA528 00280821 */  addu       $at, $at, $t0
/* 2207DC 801EA52C 0C02A806 */  jal        func_800AA018
/* 2207E0 801EA530 AC209FE0 */   sw        $zero, %lo(D_800E9FE0)($at)
/* 2207E4 801EA534 3C040001 */  lui        $a0, (0x105B3 >> 16)
/* 2207E8 801EA538 0C02A855 */  jal        func_800AA154
/* 2207EC 801EA53C 348405B3 */   ori       $a0, $a0, (0x105B3 & 0xFFFF)
/* 2207F0 801EA540 8FAC0024 */  lw         $t4, 0x24($sp)
/* 2207F4 801EA544 24090001 */  addiu      $t1, $zero, 0x1
/* 2207F8 801EA548 A1890040 */  sb         $t1, 0x40($t4)
/* 2207FC 801EA54C 0C068FA0 */  jal        func_801A3E80_ovl7
/* 220800 801EA550 8FA40028 */   lw        $a0, 0x28($sp)
/* 220804 801EA554 8FBF001C */  lw         $ra, 0x1C($sp)
/* 220808 801EA558 8FB00018 */  lw         $s0, 0x18($sp)
/* 22080C 801EA55C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 220810 801EA560 03E00008 */  jr         $ra
/* 220814 801EA564 00000000 */   nop

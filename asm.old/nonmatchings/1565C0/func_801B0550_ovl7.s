glabel func_801B0550_ovl7
/* 1565C0 801B0550 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1565C4 801B0554 44866000 */  mtc1       $a2, $f12
/* 1565C8 801B0558 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1565CC 801B055C 14A0004B */  bnez       $a1, .L801B068C_ovl7
/* 1565D0 801B0560 AFA40018 */   sw        $a0, 0x18($sp)
/* 1565D4 801B0564 4600610D */  trunc.w.s  $f4, $f12
/* 1565D8 801B0568 24010001 */  addiu      $at, $zero, 0x1
/* 1565DC 801B056C 24040003 */  addiu      $a0, $zero, 0x3
/* 1565E0 801B0570 440F2000 */  mfc1       $t7, $f4
/* 1565E4 801B0574 00000000 */  nop
/* 1565E8 801B0578 55E10045 */  bnel       $t7, $at, .L801B0690_ovl7
/* 1565EC 801B057C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1565F0 801B0580 0C06B30D */  jal        func_801ACC34_ovl7
/* 1565F4 801B0584 24050001 */   addiu     $a1, $zero, 0x1
/* 1565F8 801B0588 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1565FC 801B058C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 156600 801B0590 3C05800F */  lui        $a1, %hi(D_800EBBE0)
/* 156604 801B0594 24A5BBE0 */  addiu      $a1, $a1, %lo(D_800EBBE0)
/* 156608 801B0598 8C780000 */  lw         $t8, 0x0($v1)
/* 15660C 801B059C 3C01801D */  lui        $at, %hi(D_801CE280_ovl7)
/* 156610 801B05A0 0018C880 */  sll        $t9, $t8, 2
/* 156614 801B05A4 00B94021 */  addu       $t0, $a1, $t9
/* 156618 801B05A8 AD020000 */  sw         $v0, 0x0($t0)
/* 15661C 801B05AC 8C690000 */  lw         $t1, 0x0($v1)
/* 156620 801B05B0 00095080 */  sll        $t2, $t1, 2
/* 156624 801B05B4 00AA5821 */  addu       $t3, $a1, $t2
/* 156628 801B05B8 8D640000 */  lw         $a0, 0x0($t3)
/* 15662C 801B05BC 24050001 */  addiu      $a1, $zero, 0x1
/* 156630 801B05C0 10800005 */  beqz       $a0, .L801B05D8_ovl7
/* 156634 801B05C4 00046080 */   sll       $t4, $a0, 2
/* 156638 801B05C8 C426E280 */  lwc1       $f6, %lo(D_801CE280_ovl7)($at)
/* 15663C 801B05CC 3C01800F */  lui        $at, %hi(D_800EC660)
/* 156640 801B05D0 002C0821 */  addu       $at, $at, $t4
/* 156644 801B05D4 E426C660 */  swc1       $f6, %lo(D_800EC660)($at)
.L801B05D8_ovl7:
/* 156648 801B05D8 0C06B30D */  jal        func_801ACC34_ovl7
/* 15664C 801B05DC 24040003 */   addiu     $a0, $zero, 0x3
/* 156650 801B05E0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 156654 801B05E4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 156658 801B05E8 3C05800F */  lui        $a1, %hi(D_800EBDA0)
/* 15665C 801B05EC 24A5BDA0 */  addiu      $a1, $a1, %lo(D_800EBDA0)
/* 156660 801B05F0 8C6D0000 */  lw         $t5, 0x0($v1)
/* 156664 801B05F4 3C01801D */  lui        $at, %hi(D_801CE284_ovl7)
/* 156668 801B05F8 000D7080 */  sll        $t6, $t5, 2
/* 15666C 801B05FC 00AE7821 */  addu       $t7, $a1, $t6
/* 156670 801B0600 ADE20000 */  sw         $v0, 0x0($t7)
/* 156674 801B0604 8C780000 */  lw         $t8, 0x0($v1)
/* 156678 801B0608 0018C880 */  sll        $t9, $t8, 2
/* 15667C 801B060C 00B94021 */  addu       $t0, $a1, $t9
/* 156680 801B0610 8D040000 */  lw         $a0, 0x0($t0)
/* 156684 801B0614 24050001 */  addiu      $a1, $zero, 0x1
/* 156688 801B0618 10800005 */  beqz       $a0, .L801B0630_ovl7
/* 15668C 801B061C 00044880 */   sll       $t1, $a0, 2
/* 156690 801B0620 C428E284 */  lwc1       $f8, %lo(D_801CE284_ovl7)($at)
/* 156694 801B0624 3C01800F */  lui        $at, %hi(D_800EC660)
/* 156698 801B0628 00290821 */  addu       $at, $at, $t1
/* 15669C 801B062C E428C660 */  swc1       $f8, %lo(D_800EC660)($at)
.L801B0630_ovl7:
/* 1566A0 801B0630 0C06B30D */  jal        func_801ACC34_ovl7
/* 1566A4 801B0634 24040003 */   addiu     $a0, $zero, 0x3
/* 1566A8 801B0638 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1566AC 801B063C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1566B0 801B0640 3C05800F */  lui        $a1, %hi(D_800EBF60)
/* 1566B4 801B0644 24A5BF60 */  addiu      $a1, $a1, %lo(D_800EBF60)
/* 1566B8 801B0648 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1566BC 801B064C 3C01801D */  lui        $at, %hi(D_801CE288_ovl7)
/* 1566C0 801B0650 000A5880 */  sll        $t3, $t2, 2
/* 1566C4 801B0654 00AB6021 */  addu       $t4, $a1, $t3
/* 1566C8 801B0658 AD820000 */  sw         $v0, 0x0($t4)
/* 1566CC 801B065C 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1566D0 801B0660 000D7080 */  sll        $t6, $t5, 2
/* 1566D4 801B0664 00AE7821 */  addu       $t7, $a1, $t6
/* 1566D8 801B0668 8DE40000 */  lw         $a0, 0x0($t7)
/* 1566DC 801B066C 10800005 */  beqz       $a0, .L801B0684_ovl7
/* 1566E0 801B0670 0004C080 */   sll       $t8, $a0, 2
/* 1566E4 801B0674 C42AE288 */  lwc1       $f10, %lo(D_801CE288_ovl7)($at)
/* 1566E8 801B0678 3C01800F */  lui        $at, %hi(D_800EC660)
/* 1566EC 801B067C 00380821 */  addu       $at, $at, $t8
/* 1566F0 801B0680 E42AC660 */  swc1       $f10, %lo(D_800EC660)($at)
.L801B0684_ovl7:
/* 1566F4 801B0684 0C029D9E */  jal        play_sound
/* 1566F8 801B0688 240400A7 */   addiu     $a0, $zero, 0xA7
.L801B068C_ovl7:
/* 1566FC 801B068C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B0690_ovl7:
/* 156700 801B0690 27BD0018 */  addiu      $sp, $sp, 0x18
/* 156704 801B0694 03E00008 */  jr         $ra
/* 156708 801B0698 00000000 */   nop
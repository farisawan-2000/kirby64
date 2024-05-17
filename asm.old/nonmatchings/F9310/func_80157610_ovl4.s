glabel func_80157610_ovl4
/* FEB40 80157610 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* FEB44 80157614 AFB00020 */  sw         $s0, 0x20($sp)
/* FEB48 80157618 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* FEB4C 8015761C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
.L80157620_ovl3:
/* FEB50 80157620 8E0E0000 */  lw         $t6, 0x0($s0)
/* FEB54 80157624 AFBF0034 */  sw         $ra, 0x34($sp)
/* FEB58 80157628 AFB40030 */  sw         $s4, 0x30($sp)
/* FEB5C 8015762C AFB3002C */  sw         $s3, 0x2C($sp)
/* FEB60 80157630 AFB20028 */  sw         $s2, 0x28($sp)
/* FEB64 80157634 AFB10024 */  sw         $s1, 0x24($sp)
/* FEB68 80157638 8DCF0000 */  lw         $t7, 0x0($t6)
/* FEB6C 8015763C 00809825 */  or         $s3, $a0, $zero
.L80157640_ovl3:
/* FEB70 80157640 00A0A025 */  or         $s4, $a1, $zero
/* FEB74 80157644 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* FEB78 80157648 000FC080 */  sll        $t8, $t7, 2
/* FEB7C 8015764C 00982021 */  addu       $a0, $a0, $t8
/* FEB80 80157650 3C05800B */  lui        $a1, %hi(func_800B1434)
/* FEB84 80157654 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* FEB88 80157658 0C02C7DA */  jal        func_800B1F68
.L8015765C_ovl3:
/* FEB8C 8015765C 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
.L80157660_ovl3:
/* FEB90 80157660 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* FEB94 80157664 24190012 */  addiu      $t9, $zero, 0x12
/* FEB98 80157668 AFB90010 */  sw         $t9, 0x10($sp)
/* FEB9C 8015766C 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* FEBA0 80157670 02602025 */  or         $a0, $s3, $zero
/* FEBA4 80157674 24060012 */  addiu      $a2, $zero, 0x12
/* FEBA8 80157678 0C00297F */  jal        func_8000A5FC
/* FEBAC 8015767C 3C078000 */   lui       $a3, (0x80000000 >> 16)
.L80157680_ovl3:
/* FEBB0 80157680 3C058016 */  lui        $a1, %hi(D_8015B5F4_ovl4)
/* FEBB4 80157684 24A5B5F4 */  addiu      $a1, $a1, %lo(D_8015B5F4_ovl4)
/* FEBB8 80157688 0C0571D0 */  jal        func_8015C740_ovl5
/* FEBBC 8015768C 02602025 */   or        $a0, $s3, $zero
/* FEBC0 80157690 3C088016 */  lui        $t0, %hi(D_8015B614_ovl4)
/* FEBC4 80157694 2508B614 */  addiu      $t0, $t0, %lo(D_8015B614_ovl4)
/* FEBC8 80157698 001488C0 */  sll        $s1, $s4, 3
/* FEBCC 8015769C 02281821 */  addu       $v1, $s1, $t0
/* FEBD0 801576A0 8C690000 */  lw         $t1, 0x0($v1)
/* FEBD4 801576A4 3C058016 */  lui        $a1, %hi(D_8015B62C_ovl4)
/* FEBD8 801576A8 24A5B62C */  addiu      $a1, $a1, %lo(D_8015B62C_ovl4)
/* FEBDC 801576AC 44892000 */  mtc1       $t1, $f4
/* FEBE0 801576B0 02602025 */  or         $a0, $s3, $zero
/* FEBE4 801576B4 468021A0 */  cvt.s.w    $f6, $f4
/* FEBE8 801576B8 E4460020 */  swc1       $f6, 0x20($v0)
/* FEBEC 801576BC 8C6A0004 */  lw         $t2, 0x4($v1)
/* FEBF0 801576C0 448A4000 */  mtc1       $t2, $f8
/* FEBF4 801576C4 00000000 */  nop
/* FEBF8 801576C8 468042A0 */  cvt.s.w    $f10, $f8
/* FEBFC 801576CC 0C0571D0 */  jal        func_8015C740_ovl5
/* FEC00 801576D0 E44A0024 */   swc1      $f10, 0x24($v0)
.L801576D4_ovl3:
/* FEC04 801576D4 3C0B8016 */  lui        $t3, %hi(D_8015B64C_ovl4)
/* FEC08 801576D8 256BB64C */  addiu      $t3, $t3, %lo(D_8015B64C_ovl4)
/* FEC0C 801576DC 022B1821 */  addu       $v1, $s1, $t3
/* FEC10 801576E0 8C6C0000 */  lw         $t4, 0x0($v1)
/* FEC14 801576E4 3C058016 */  lui        $a1, %hi(D_8015B4FC_ovl4)
/* FEC18 801576E8 24A5B4FC */  addiu      $a1, $a1, %lo(D_8015B4FC_ovl4)
.L801576EC_ovl3:
/* FEC1C 801576EC 448C8000 */  mtc1       $t4, $f16
/* FEC20 801576F0 02602025 */  or         $a0, $s3, $zero
/* FEC24 801576F4 468084A0 */  cvt.s.w    $f18, $f16
/* FEC28 801576F8 E4520020 */  swc1       $f18, 0x20($v0)
/* FEC2C 801576FC 8C6D0004 */  lw         $t5, 0x4($v1)
/* FEC30 80157700 448D2000 */  mtc1       $t5, $f4
/* FEC34 80157704 00000000 */  nop
.L80157708_ovl3:
/* FEC38 80157708 468021A0 */  cvt.s.w    $f6, $f4
/* FEC3C 8015770C 0C0571D0 */  jal        func_8015C740_ovl5
/* FEC40 80157710 E4460024 */   swc1      $f6, 0x24($v0)
/* FEC44 80157714 3C0E8016 */  lui        $t6, %hi(D_8015B51C_ovl4)
/* FEC48 80157718 25CEB51C */  addiu      $t6, $t6, %lo(D_8015B51C_ovl4)
.L8015771C_ovl3:
/* FEC4C 8015771C 022E9021 */  addu       $s2, $s1, $t6
/* FEC50 80157720 8E4F0000 */  lw         $t7, 0x0($s2)
/* FEC54 80157724 3C058016 */  lui        $a1, %hi(D_8015B4FC_ovl4)
/* FEC58 80157728 24A5B4FC */  addiu      $a1, $a1, %lo(D_8015B4FC_ovl4)
/* FEC5C 8015772C 448F4000 */  mtc1       $t7, $f8
/* FEC60 80157730 02602025 */  or         $a0, $s3, $zero
/* FEC64 80157734 468042A0 */  cvt.s.w    $f10, $f8
glabel func_80157738_ovl3
/* FEC68 80157738 E44A0020 */  swc1       $f10, 0x20($v0)
/* FEC6C 8015773C 8E580004 */  lw         $t8, 0x4($s2)
/* FEC70 80157740 44988000 */  mtc1       $t8, $f16
/* FEC74 80157744 00000000 */  nop
/* FEC78 80157748 468084A0 */  cvt.s.w    $f18, $f16
/* FEC7C 8015774C 0C0571D0 */  jal        func_8015C740_ovl5
/* FEC80 80157750 E4520024 */   swc1      $f18, 0x24($v0)
/* FEC84 80157754 8E590018 */  lw         $t9, 0x18($s2)
/* FEC88 80157758 3C058016 */  lui        $a1, %hi(D_8015B54C_ovl4)
/* FEC8C 8015775C 24A5B54C */  addiu      $a1, $a1, %lo(D_8015B54C_ovl4)
/* FEC90 80157760 44992000 */  mtc1       $t9, $f4
/* FEC94 80157764 02602025 */  or         $a0, $s3, $zero
/* FEC98 80157768 468021A0 */  cvt.s.w    $f6, $f4
/* FEC9C 8015776C E4460020 */  swc1       $f6, 0x20($v0)
/* FECA0 80157770 8E48001C */  lw         $t0, 0x1C($s2)
/* FECA4 80157774 44884000 */  mtc1       $t0, $f8
/* FECA8 80157778 00000000 */  nop
.L8015777C_ovl3:
/* FECAC 8015777C 468042A0 */  cvt.s.w    $f10, $f8
/* FECB0 80157780 0C0571D0 */  jal        func_8015C740_ovl5
/* FECB4 80157784 E44A0024 */   swc1      $f10, 0x24($v0)
/* FECB8 80157788 3C098016 */  lui        $t1, %hi(D_8015B56C_ovl4)
/* FECBC 8015778C 2529B56C */  addiu      $t1, $t1, %lo(D_8015B56C_ovl4)
/* FECC0 80157790 02291821 */  addu       $v1, $s1, $t1
/* FECC4 80157794 8C6A0000 */  lw         $t2, 0x0($v1)
/* FECC8 80157798 3C11800D */  lui        $s1, %hi(D_800D6B88)
/* FECCC 8015779C 3C138016 */  lui        $s3, %hi(D_8015C6DC_ovl4)
/* FECD0 801577A0 448A8000 */  mtc1       $t2, $f16
/* FECD4 801577A4 2673C6DC */  addiu      $s3, $s3, %lo(D_8015C6DC_ovl4)
/* FECD8 801577A8 26316B88 */  addiu      $s1, $s1, %lo(D_800D6B88)
/* FECDC 801577AC 468084A0 */  cvt.s.w    $f18, $f16
/* FECE0 801577B0 24120002 */  addiu      $s2, $zero, 0x2
/* FECE4 801577B4 E4520020 */  swc1       $f18, 0x20($v0)
/* FECE8 801577B8 8C6B0004 */  lw         $t3, 0x4($v1)
/* FECEC 801577BC 448B2000 */  mtc1       $t3, $f4
/* FECF0 801577C0 00000000 */  nop
/* FECF4 801577C4 468021A0 */  cvt.s.w    $f6, $f4
/* FECF8 801577C8 E4460024 */  swc1       $f6, 0x24($v0)
/* FECFC 801577CC 8E2C0000 */  lw         $t4, 0x0($s1)
.L801577D0_ovl4:
/* FED00 801577D0 00002025 */  or         $a0, $zero, $zero
/* FED04 801577D4 168C0009 */  bne        $s4, $t4, .L801577FC_ovl4
/* FED08 801577D8 00000000 */   nop
/* FED0C 801577DC 8E6D0000 */  lw         $t5, 0x0($s3)
/* FED10 801577E0 164D0006 */  bne        $s2, $t5, .L801577FC_ovl4
/* FED14 801577E4 00000000 */   nop
.L801577E8_ovl3:
/* FED18 801577E8 24040001 */  addiu      $a0, $zero, 0x1
/* FED1C 801577EC 0C02BEED */  jal        func_800AFBB4
/* FED20 801577F0 8E050000 */   lw        $a1, 0x0($s0)
/* FED24 801577F4 10000003 */  b          .L80157804_ovl4
.L801577F8_ovl3:
/* FED28 801577F8 00000000 */   nop
.L801577FC_ovl4:
/* FED2C 801577FC 0C02BEED */  jal        func_800AFBB4
/* FED30 80157800 8E050000 */   lw        $a1, 0x0($s0)
.L80157804_ovl4:
/* FED34 80157804 0C002DAF */  jal        finish_current_thread
/* FED38 80157808 24040001 */   addiu     $a0, $zero, 0x1
/* FED3C 8015780C 1000FFF0 */  b          .L801577D0_ovl4
/* FED40 80157810 8E2C0000 */   lw        $t4, 0x0($s1)
/* FED44 80157814 00000000 */  nop
/* FED48 80157818 00000000 */  nop
/* FED4C 8015781C 00000000 */  nop
/* FED50 80157820 8FBF0034 */  lw         $ra, 0x34($sp)
/* FED54 80157824 8FB00020 */  lw         $s0, 0x20($sp)
/* FED58 80157828 8FB10024 */  lw         $s1, 0x24($sp)
/* FED5C 8015782C 8FB20028 */  lw         $s2, 0x28($sp)
/* FED60 80157830 8FB3002C */  lw         $s3, 0x2C($sp)
/* FED64 80157834 8FB40030 */  lw         $s4, 0x30($sp)
/* FED68 80157838 03E00008 */  jr         $ra
/* FED6C 8015783C 27BD0038 */   addiu     $sp, $sp, 0x38

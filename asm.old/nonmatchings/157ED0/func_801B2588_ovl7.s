glabel func_801B2588_ovl7
/* 1585F8 801B2588 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 1585FC 801B258C AFB30040 */  sw         $s3, 0x40($sp)
/* 158600 801B2590 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 158604 801B2594 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 158608 801B2598 8E6F0000 */  lw         $t7, 0x0($s3)
/* 15860C 801B259C AFBF004C */  sw         $ra, 0x4C($sp)
/* 158610 801B25A0 AFB50048 */  sw         $s5, 0x48($sp)
/* 158614 801B25A4 AFB40044 */  sw         $s4, 0x44($sp)
/* 158618 801B25A8 AFB2003C */  sw         $s2, 0x3C($sp)
/* 15861C 801B25AC AFB10038 */  sw         $s1, 0x38($sp)
/* 158620 801B25B0 AFB00034 */  sw         $s0, 0x34($sp)
/* 158624 801B25B4 F7BA0028 */  sdc1       $f26, 0x28($sp)
/* 158628 801B25B8 F7B80020 */  sdc1       $f24, 0x20($sp)
/* 15862C 801B25BC F7B60018 */  sdc1       $f22, 0x18($sp)
/* 158630 801B25C0 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 158634 801B25C4 AFA40068 */  sw         $a0, 0x68($sp)
/* 158638 801B25C8 8DF80000 */  lw         $t8, 0x0($t7)
/* 15863C 801B25CC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 158640 801B25D0 240E0001 */  addiu      $t6, $zero, 0x1
/* 158644 801B25D4 0018C880 */  sll        $t9, $t8, 2
/* 158648 801B25D8 00390821 */  addu       $at, $at, $t9
/* 15864C 801B25DC 0C02CD48 */  jal        func_800B3520
/* 158650 801B25E0 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 158654 801B25E4 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 158658 801B25E8 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 15865C 801B25EC 0C02BB30 */  jal        func_800AECC0
/* 158660 801B25F0 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 158664 801B25F4 0C02BB48 */  jal        func_800AED20
/* 158668 801B25F8 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 15866C 801B25FC 3C040001 */  lui        $a0, (0x10091 >> 16)
/* 158670 801B2600 0C02A7A9 */  jal        func_800A9EA4
/* 158674 801B2604 34840091 */   ori       $a0, $a0, (0x10091 & 0xFFFF)
/* 158678 801B2608 3C01801D */  lui        $at, %hi(D_801CE2D8_ovl7)
/* 15867C 801B260C C438E2D8 */  lwc1       $f24, %lo(D_801CE2D8_ovl7)($at)
/* 158680 801B2610 3C01801D */  lui        $at, %hi(D_801CE2DC_ovl7)
/* 158684 801B2614 C436E2DC */  lwc1       $f22, %lo(D_801CE2DC_ovl7)($at)
/* 158688 801B2618 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 15868C 801B261C 3C12800E */  lui        $s2, %hi(D_800E6A10)
/* 158690 801B2620 3C11800F */  lui        $s1, %hi(D_800E9020)
/* 158694 801B2624 4481A000 */  mtc1       $at, $f20
/* 158698 801B2628 4480D000 */  mtc1       $zero, $f26
/* 15869C 801B262C 26319020 */  addiu      $s1, $s1, %lo(D_800E9020)
/* 1586A0 801B2630 26526A10 */  addiu      $s2, $s2, %lo(D_800E6A10)
/* 1586A4 801B2634 27B50060 */  addiu      $s5, $sp, 0x60
/* 1586A8 801B2638 24140010 */  addiu      $s4, $zero, 0x10
.L801B263C_ovl7:
/* 1586AC 801B263C 0C066A40 */  jal        func_8019A900_ovl7
/* 1586B0 801B2640 02A02025 */   or        $a0, $s5, $zero
/* 1586B4 801B2644 10400004 */  beqz       $v0, .L801B2658_ovl7
/* 1586B8 801B2648 8FA80060 */   lw        $t0, 0x60($sp)
/* 1586BC 801B264C 44882000 */  mtc1       $t0, $f4
/* 1586C0 801B2650 10000004 */  b          .L801B2664_ovl7
/* 1586C4 801B2654 468020A0 */   cvt.s.w   $f2, $f4
.L801B2658_ovl7:
/* 1586C8 801B2658 0C066D82 */  jal        func_8019B608_ovl7
/* 1586CC 801B265C 00002025 */   or        $a0, $zero, $zero
/* 1586D0 801B2660 46000086 */  mov.s      $f2, $f0
.L801B2664_ovl7:
/* 1586D4 801B2664 8E690000 */  lw         $t1, 0x0($s3)
/* 1586D8 801B2668 00008025 */  or         $s0, $zero, $zero
/* 1586DC 801B266C 8D230000 */  lw         $v1, 0x0($t1)
/* 1586E0 801B2670 00031880 */  sll        $v1, $v1, 2
/* 1586E4 801B2674 02435021 */  addu       $t2, $s2, $v1
/* 1586E8 801B2678 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1586EC 801B267C 02235821 */  addu       $t3, $s1, $v1
/* 1586F0 801B2680 46061032 */  c.eq.s     $f2, $f6
/* 1586F4 801B2684 00000000 */  nop
/* 1586F8 801B2688 4501003E */  bc1t       .L801B2784_ovl7
/* 1586FC 801B268C 00000000 */   nop
/* 158700 801B2690 E57A0000 */  swc1       $f26, 0x0($t3)
/* 158704 801B2694 8E6C0000 */  lw         $t4, 0x0($s3)
.L801B2698_ovl7:
/* 158708 801B2698 8D830000 */  lw         $v1, 0x0($t4)
/* 15870C 801B269C 00031880 */  sll        $v1, $v1, 2
/* 158710 801B26A0 02436821 */  addu       $t5, $s2, $v1
/* 158714 801B26A4 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 158718 801B26A8 02231021 */  addu       $v0, $s1, $v1
/* 15871C 801B26AC 4608A032 */  c.eq.s     $f20, $f8
/* 158720 801B26B0 00000000 */  nop
/* 158724 801B26B4 45020004 */  bc1fl      .L801B26C8_ovl7
/* 158728 801B26B8 4600C006 */   mov.s     $f0, $f24
/* 15872C 801B26BC 10000002 */  b          .L801B26C8_ovl7
/* 158730 801B26C0 4600B006 */   mov.s     $f0, $f22
/* 158734 801B26C4 4600C006 */  mov.s      $f0, $f24
.L801B26C8_ovl7:
/* 158738 801B26C8 C44A0000 */  lwc1       $f10, 0x0($v0)
/* 15873C 801B26CC 24040001 */  addiu      $a0, $zero, 0x1
/* 158740 801B26D0 46005400 */  add.s      $f16, $f10, $f0
/* 158744 801B26D4 0C002DAF */  jal        finish_current_thread
/* 158748 801B26D8 E4500000 */   swc1      $f16, 0x0($v0)
/* 15874C 801B26DC 26100001 */  addiu      $s0, $s0, 0x1
/* 158750 801B26E0 5614FFED */  bnel       $s0, $s4, .L801B2698_ovl7
/* 158754 801B26E4 8E6C0000 */   lw        $t4, 0x0($s3)
/* 158758 801B26E8 8E630000 */  lw         $v1, 0x0($s3)
/* 15875C 801B26EC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 158760 801B26F0 000FC080 */  sll        $t8, $t7, 2
/* 158764 801B26F4 02582021 */  addu       $a0, $s2, $t8
/* 158768 801B26F8 C4920000 */  lwc1       $f18, 0x0($a0)
/* 15876C 801B26FC 46009107 */  neg.s      $f4, $f18
/* 158770 801B2700 E4840000 */  swc1       $f4, 0x0($a0)
/* 158774 801B2704 8C6E0000 */  lw         $t6, 0x0($v1)
/* 158778 801B2708 000EC880 */  sll        $t9, $t6, 2
/* 15877C 801B270C 02391021 */  addu       $v0, $s1, $t9
/* 158780 801B2710 C4460000 */  lwc1       $f6, 0x0($v0)
/* 158784 801B2714 46003207 */  neg.s      $f8, $f6
/* 158788 801B2718 E4480000 */  swc1       $f8, 0x0($v0)
/* 15878C 801B271C 8E680000 */  lw         $t0, 0x0($s3)
.L801B2720_ovl7:
/* 158790 801B2720 8D030000 */  lw         $v1, 0x0($t0)
/* 158794 801B2724 00031880 */  sll        $v1, $v1, 2
/* 158798 801B2728 02434821 */  addu       $t1, $s2, $v1
/* 15879C 801B272C C52A0000 */  lwc1       $f10, 0x0($t1)
/* 1587A0 801B2730 02231021 */  addu       $v0, $s1, $v1
/* 1587A4 801B2734 460AA032 */  c.eq.s     $f20, $f10
/* 1587A8 801B2738 00000000 */  nop
/* 1587AC 801B273C 45020004 */  bc1fl      .L801B2750_ovl7
/* 1587B0 801B2740 4600B006 */   mov.s     $f0, $f22
/* 1587B4 801B2744 10000002 */  b          .L801B2750_ovl7
/* 1587B8 801B2748 4600C006 */   mov.s     $f0, $f24
/* 1587BC 801B274C 4600B006 */  mov.s      $f0, $f22
.L801B2750_ovl7:
/* 1587C0 801B2750 C4500000 */  lwc1       $f16, 0x0($v0)
/* 1587C4 801B2754 24040001 */  addiu      $a0, $zero, 0x1
/* 1587C8 801B2758 46008480 */  add.s      $f18, $f16, $f0
/* 1587CC 801B275C 0C002DAF */  jal        finish_current_thread
/* 1587D0 801B2760 E4520000 */   swc1      $f18, 0x0($v0)
/* 1587D4 801B2764 2610FFFF */  addiu      $s0, $s0, -0x1
/* 1587D8 801B2768 5600FFED */  bnel       $s0, $zero, .L801B2720_ovl7
/* 1587DC 801B276C 8E680000 */   lw        $t0, 0x0($s3)
/* 1587E0 801B2770 8E6A0000 */  lw         $t2, 0x0($s3)
/* 1587E4 801B2774 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1587E8 801B2778 000B6080 */  sll        $t4, $t3, 2
/* 1587EC 801B277C 022C6821 */  addu       $t5, $s1, $t4
/* 1587F0 801B2780 E5BA0000 */  swc1       $f26, 0x0($t5)
.L801B2784_ovl7:
/* 1587F4 801B2784 0C002DAF */  jal        finish_current_thread
/* 1587F8 801B2788 24040001 */   addiu     $a0, $zero, 0x1
/* 1587FC 801B278C 1000FFAB */  b          .L801B263C_ovl7
/* 158800 801B2790 00000000 */   nop
/* 158804 801B2794 00000000 */  nop
/* 158808 801B2798 00000000 */  nop
/* 15880C 801B279C 00000000 */  nop
/* 158810 801B27A0 8FBF004C */  lw         $ra, 0x4C($sp)
/* 158814 801B27A4 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 158818 801B27A8 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 15881C 801B27AC D7B80020 */  ldc1       $f24, 0x20($sp)
/* 158820 801B27B0 D7BA0028 */  ldc1       $f26, 0x28($sp)
/* 158824 801B27B4 8FB00034 */  lw         $s0, 0x34($sp)
/* 158828 801B27B8 8FB10038 */  lw         $s1, 0x38($sp)
/* 15882C 801B27BC 8FB2003C */  lw         $s2, 0x3C($sp)
/* 158830 801B27C0 8FB30040 */  lw         $s3, 0x40($sp)
/* 158834 801B27C4 8FB40044 */  lw         $s4, 0x44($sp)
/* 158838 801B27C8 8FB50048 */  lw         $s5, 0x48($sp)
/* 15883C 801B27CC 03E00008 */  jr         $ra
/* 158840 801B27D0 27BD0068 */   addiu     $sp, $sp, 0x68
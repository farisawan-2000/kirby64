glabel func_801DF314_ovl16
/* 2155C4 801DF314 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 2155C8 801DF318 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 2155CC 801DF31C 8CAE0000 */  lw    $t6, ($a1)
/* 2155D0 801DF320 3C04800E */  lui   $a0, %hi(D_800DFBD0) # $a0, 0x800e
/* 2155D4 801DF324 2484FBD0 */  addiu $a0, %lo(D_800DFBD0) # addiu $a0, $a0, -0x430
/* 2155D8 801DF328 8DCF0000 */  lw    $t7, ($t6)
/* 2155DC 801DF32C 3C01801F */  lui   $at, %hi(D_801EFEB8_ovl16) # $at, 0x801f
/* 2155E0 801DF330 C422FEB8 */  lwc1  $f2, %lo(D_801EFEB8_ovl16)($at)
/* 2155E4 801DF334 000FC080 */  sll   $t8, $t7, 2
/* 2155E8 801DF338 0098C821 */  addu  $t9, $a0, $t8
/* 2155EC 801DF33C 8F280000 */  lw    $t0, ($t9)
/* 2155F0 801DF340 3C01801F */  lui   $at, %hi(D_801EFEBC_ovl16) # $at, 0x801f
/* 2155F4 801DF344 C42CFEBC */  lwc1  $f12, %lo(D_801EFEBC_ovl16)($at)
/* 2155F8 801DF348 8D030008 */  lw    $v1, 8($t0)
/* 2155FC 801DF34C 3C01801F */  lui   $at, %hi(D_801EFEC0_ovl16) # $at, 0x801f
/* 215600 801DF350 C4640030 */  lwc1  $f4, 0x30($v1)
/* 215604 801DF354 46022180 */  add.s $f6, $f4, $f2
/* 215608 801DF358 E4660030 */  swc1  $f6, 0x30($v1)
/* 21560C 801DF35C 8CA90000 */  lw    $t1, ($a1)
/* 215610 801DF360 8D2A0000 */  lw    $t2, ($t1)
/* 215614 801DF364 000A5880 */  sll   $t3, $t2, 2
/* 215618 801DF368 008B6021 */  addu  $t4, $a0, $t3
/* 21561C 801DF36C 8D8D0000 */  lw    $t5, ($t4)
/* 215620 801DF370 8DA30008 */  lw    $v1, 8($t5)
/* 215624 801DF374 C4600030 */  lwc1  $f0, 0x30($v1)
/* 215628 801DF378 4600603C */  c.lt.s $f12, $f0
/* 21562C 801DF37C 00000000 */  nop   
/* 215630 801DF380 4500000E */  bc1f  .L801DF3BC_ovl16
/* 215634 801DF384 00000000 */   nop   
/* 215638 801DF388 460C0201 */  sub.s $f8, $f0, $f12
.L801DF38C_ovl16:
/* 21563C 801DF38C E4680030 */  swc1  $f8, 0x30($v1)
/* 215640 801DF390 8CAE0000 */  lw    $t6, ($a1)
/* 215644 801DF394 8DCF0000 */  lw    $t7, ($t6)
/* 215648 801DF398 000FC080 */  sll   $t8, $t7, 2
/* 21564C 801DF39C 0098C821 */  addu  $t9, $a0, $t8
/* 215650 801DF3A0 8F280000 */  lw    $t0, ($t9)
/* 215654 801DF3A4 8D030008 */  lw    $v1, 8($t0)
/* 215658 801DF3A8 C4600030 */  lwc1  $f0, 0x30($v1)
/* 21565C 801DF3AC 4600603C */  c.lt.s $f12, $f0
/* 215660 801DF3B0 00000000 */  nop   
/* 215664 801DF3B4 4503FFF5 */  bc1tl .L801DF38C_ovl16
/* 215668 801DF3B8 460C0201 */   sub.s $f8, $f0, $f12
.L801DF3BC_ovl16:
/* 21566C 801DF3BC C42EFEC0 */  lwc1  $f14, %lo(D_801EFEC0_ovl16)($at)
/* 215670 801DF3C0 3C01801F */  lui   $at, %hi(D_801EFEC4_ovl16) # $at, 0x801f
/* 215674 801DF3C4 460E003C */  c.lt.s $f0, $f14
/* 215678 801DF3C8 00000000 */  nop   
/* 21567C 801DF3CC 4500000E */  bc1f  .L801DF408_ovl16
/* 215680 801DF3D0 00000000 */   nop   
/* 215684 801DF3D4 460C0280 */  add.s $f10, $f0, $f12
.L801DF3D8_ovl16:
/* 215688 801DF3D8 E46A0030 */  swc1  $f10, 0x30($v1)
/* 21568C 801DF3DC 8CA90000 */  lw    $t1, ($a1)
/* 215690 801DF3E0 8D2A0000 */  lw    $t2, ($t1)
/* 215694 801DF3E4 000A5880 */  sll   $t3, $t2, 2
/* 215698 801DF3E8 008B6021 */  addu  $t4, $a0, $t3
/* 21569C 801DF3EC 8D8D0000 */  lw    $t5, ($t4)
/* 2156A0 801DF3F0 8DA30008 */  lw    $v1, 8($t5)
/* 2156A4 801DF3F4 C4600030 */  lwc1  $f0, 0x30($v1)
/* 2156A8 801DF3F8 460E003C */  c.lt.s $f0, $f14
/* 2156AC 801DF3FC 00000000 */  nop   
/* 2156B0 801DF400 4503FFF5 */  bc1tl .L801DF3D8_ovl16
/* 2156B4 801DF404 460C0280 */   add.s $f10, $f0, $f12
.L801DF408_ovl16:
/* 2156B8 801DF408 C430FEC4 */  lwc1  $f16, %lo(D_801EFEC4_ovl16)($at)
/* 2156BC 801DF40C C4720038 */  lwc1  $f18, 0x38($v1)
/* 2156C0 801DF410 46109101 */  sub.s $f4, $f18, $f16
/* 2156C4 801DF414 E4640038 */  swc1  $f4, 0x38($v1)
/* 2156C8 801DF418 8CAE0000 */  lw    $t6, ($a1)
/* 2156CC 801DF41C 8DCF0000 */  lw    $t7, ($t6)
/* 2156D0 801DF420 000FC080 */  sll   $t8, $t7, 2
/* 2156D4 801DF424 0098C821 */  addu  $t9, $a0, $t8
/* 2156D8 801DF428 8F220000 */  lw    $v0, ($t9)
/* 2156DC 801DF42C 8C430008 */  lw    $v1, 8($v0)
/* 2156E0 801DF430 C4600038 */  lwc1  $f0, 0x38($v1)
/* 2156E4 801DF434 4600603C */  c.lt.s $f12, $f0
/* 2156E8 801DF438 00000000 */  nop   
/* 2156EC 801DF43C 4502000F */  bc1fl .L801DF47C_ovl16
/* 2156F0 801DF440 460E003C */   c.lt.s $f0, $f14
/* 2156F4 801DF444 460C0181 */  sub.s $f6, $f0, $f12
.L801DF448_ovl16:
/* 2156F8 801DF448 E4660038 */  swc1  $f6, 0x38($v1)
/* 2156FC 801DF44C 8CA80000 */  lw    $t0, ($a1)
/* 215700 801DF450 8D090000 */  lw    $t1, ($t0)
/* 215704 801DF454 00095080 */  sll   $t2, $t1, 2
/* 215708 801DF458 008A5821 */  addu  $t3, $a0, $t2
/* 21570C 801DF45C 8D620000 */  lw    $v0, ($t3)
/* 215710 801DF460 8C430008 */  lw    $v1, 8($v0)
/* 215714 801DF464 C4600038 */  lwc1  $f0, 0x38($v1)
/* 215718 801DF468 4600603C */  c.lt.s $f12, $f0
/* 21571C 801DF46C 00000000 */  nop   
/* 215720 801DF470 4503FFF5 */  bc1tl .L801DF448_ovl16
/* 215724 801DF474 460C0181 */   sub.s $f6, $f0, $f12
/* 215728 801DF478 460E003C */  c.lt.s $f0, $f14
.L801DF47C_ovl16:
/* 21572C 801DF47C 00000000 */  nop   
/* 215730 801DF480 4502000F */  bc1fl .L801DF4C0_ovl16
/* 215734 801DF484 8C430010 */   lw    $v1, 0x10($v0)
/* 215738 801DF488 460C0200 */  add.s $f8, $f0, $f12
.L801DF48C_ovl16:
/* 21573C 801DF48C E4680038 */  swc1  $f8, 0x38($v1)
/* 215740 801DF490 8CAC0000 */  lw    $t4, ($a1)
/* 215744 801DF494 8D8D0000 */  lw    $t5, ($t4)
/* 215748 801DF498 000D7080 */  sll   $t6, $t5, 2
/* 21574C 801DF49C 008E7821 */  addu  $t7, $a0, $t6
/* 215750 801DF4A0 8DE20000 */  lw    $v0, ($t7)
/* 215754 801DF4A4 8C430008 */  lw    $v1, 8($v0)
/* 215758 801DF4A8 C4600038 */  lwc1  $f0, 0x38($v1)
/* 21575C 801DF4AC 460E003C */  c.lt.s $f0, $f14
/* 215760 801DF4B0 00000000 */  nop   
/* 215764 801DF4B4 4503FFF5 */  bc1tl .L801DF48C_ovl16
/* 215768 801DF4B8 460C0200 */   add.s $f8, $f0, $f12
/* 21576C 801DF4BC 8C430010 */  lw    $v1, 0x10($v0)
.L801DF4C0_ovl16:
/* 215770 801DF4C0 C46A0034 */  lwc1  $f10, 0x34($v1)
/* 215774 801DF4C4 46105480 */  add.s $f18, $f10, $f16
/* 215778 801DF4C8 E4720034 */  swc1  $f18, 0x34($v1)
/* 21577C 801DF4CC 8CB80000 */  lw    $t8, ($a1)
/* 215780 801DF4D0 8F190000 */  lw    $t9, ($t8)
/* 215784 801DF4D4 00194080 */  sll   $t0, $t9, 2
/* 215788 801DF4D8 00884821 */  addu  $t1, $a0, $t0
/* 21578C 801DF4DC 8D220000 */  lw    $v0, ($t1)
/* 215790 801DF4E0 8C430010 */  lw    $v1, 0x10($v0)
/* 215794 801DF4E4 C4600034 */  lwc1  $f0, 0x34($v1)
/* 215798 801DF4E8 4600603C */  c.lt.s $f12, $f0
/* 21579C 801DF4EC 00000000 */  nop   
/* 2157A0 801DF4F0 4502000F */  bc1fl .L801DF530_ovl16
/* 2157A4 801DF4F4 460E003C */   c.lt.s $f0, $f14
/* 2157A8 801DF4F8 460C0101 */  sub.s $f4, $f0, $f12
.L801DF4FC_ovl16:
/* 2157AC 801DF4FC E4640034 */  swc1  $f4, 0x34($v1)
/* 2157B0 801DF500 8CAA0000 */  lw    $t2, ($a1)
/* 2157B4 801DF504 8D4B0000 */  lw    $t3, ($t2)
/* 2157B8 801DF508 000B6080 */  sll   $t4, $t3, 2
/* 2157BC 801DF50C 008C6821 */  addu  $t5, $a0, $t4
/* 2157C0 801DF510 8DA20000 */  lw    $v0, ($t5)
/* 2157C4 801DF514 8C430010 */  lw    $v1, 0x10($v0)
/* 2157C8 801DF518 C4600034 */  lwc1  $f0, 0x34($v1)
/* 2157CC 801DF51C 4600603C */  c.lt.s $f12, $f0
/* 2157D0 801DF520 00000000 */  nop   
/* 2157D4 801DF524 4503FFF5 */  bc1tl .L801DF4FC_ovl16
/* 2157D8 801DF528 460C0101 */   sub.s $f4, $f0, $f12
/* 2157DC 801DF52C 460E003C */  c.lt.s $f0, $f14
.L801DF530_ovl16:
/* 2157E0 801DF530 00000000 */  nop   
/* 2157E4 801DF534 4502000F */  bc1fl .L801DF574_ovl16
/* 2157E8 801DF538 8C430014 */   lw    $v1, 0x14($v0)
/* 2157EC 801DF53C 460C0180 */  add.s $f6, $f0, $f12
.L801DF540_ovl16:
/* 2157F0 801DF540 E4660034 */  swc1  $f6, 0x34($v1)
/* 2157F4 801DF544 8CAE0000 */  lw    $t6, ($a1)
/* 2157F8 801DF548 8DCF0000 */  lw    $t7, ($t6)
/* 2157FC 801DF54C 000FC080 */  sll   $t8, $t7, 2
/* 215800 801DF550 0098C821 */  addu  $t9, $a0, $t8
/* 215804 801DF554 8F220000 */  lw    $v0, ($t9)
/* 215808 801DF558 8C430010 */  lw    $v1, 0x10($v0)
/* 21580C 801DF55C C4600034 */  lwc1  $f0, 0x34($v1)
/* 215810 801DF560 460E003C */  c.lt.s $f0, $f14
/* 215814 801DF564 00000000 */  nop   
/* 215818 801DF568 4503FFF5 */  bc1tl .L801DF540_ovl16
/* 21581C 801DF56C 460C0180 */   add.s $f6, $f0, $f12
/* 215820 801DF570 8C430014 */  lw    $v1, 0x14($v0)
.L801DF574_ovl16:
/* 215824 801DF574 C4680034 */  lwc1  $f8, 0x34($v1)
/* 215828 801DF578 46024280 */  add.s $f10, $f8, $f2
/* 21582C 801DF57C E46A0034 */  swc1  $f10, 0x34($v1)
/* 215830 801DF580 8CA80000 */  lw    $t0, ($a1)
/* 215834 801DF584 8D090000 */  lw    $t1, ($t0)
/* 215838 801DF588 00095080 */  sll   $t2, $t1, 2
/* 21583C 801DF58C 008A5821 */  addu  $t3, $a0, $t2
/* 215840 801DF590 8D6C0000 */  lw    $t4, ($t3)
/* 215844 801DF594 8D830014 */  lw    $v1, 0x14($t4)
/* 215848 801DF598 C4600034 */  lwc1  $f0, 0x34($v1)
/* 21584C 801DF59C 4600603C */  c.lt.s $f12, $f0
/* 215850 801DF5A0 00000000 */  nop   
/* 215854 801DF5A4 4502000F */  bc1fl .L801DF5E4_ovl16
/* 215858 801DF5A8 460E003C */   c.lt.s $f0, $f14
/* 21585C 801DF5AC 460C0481 */  sub.s $f18, $f0, $f12
.L801DF5B0_ovl16:
/* 215860 801DF5B0 E4720034 */  swc1  $f18, 0x34($v1)
/* 215864 801DF5B4 8CAD0000 */  lw    $t5, ($a1)
/* 215868 801DF5B8 8DAE0000 */  lw    $t6, ($t5)
/* 21586C 801DF5BC 000E7880 */  sll   $t7, $t6, 2
/* 215870 801DF5C0 008FC021 */  addu  $t8, $a0, $t7
/* 215874 801DF5C4 8F190000 */  lw    $t9, ($t8)
/* 215878 801DF5C8 8F230014 */  lw    $v1, 0x14($t9)
/* 21587C 801DF5CC C4600034 */  lwc1  $f0, 0x34($v1)
/* 215880 801DF5D0 4600603C */  c.lt.s $f12, $f0
/* 215884 801DF5D4 00000000 */  nop   
/* 215888 801DF5D8 4503FFF5 */  bc1tl .L801DF5B0_ovl16
/* 21588C 801DF5DC 460C0481 */   sub.s $f18, $f0, $f12
/* 215890 801DF5E0 460E003C */  c.lt.s $f0, $f14
.L801DF5E4_ovl16:
/* 215894 801DF5E4 00000000 */  nop   
/* 215898 801DF5E8 4500000E */  bc1f  .L801DF624_ovl16
/* 21589C 801DF5EC 00000000 */   nop   
/* 2158A0 801DF5F0 460C0100 */  add.s $f4, $f0, $f12
.L801DF5F4_ovl16:
/* 2158A4 801DF5F4 E4640034 */  swc1  $f4, 0x34($v1)
/* 2158A8 801DF5F8 8CA80000 */  lw    $t0, ($a1)
/* 2158AC 801DF5FC 8D090000 */  lw    $t1, ($t0)
/* 2158B0 801DF600 00095080 */  sll   $t2, $t1, 2
/* 2158B4 801DF604 008A5821 */  addu  $t3, $a0, $t2
/* 2158B8 801DF608 8D6C0000 */  lw    $t4, ($t3)
/* 2158BC 801DF60C 8D830014 */  lw    $v1, 0x14($t4)
/* 2158C0 801DF610 C4600034 */  lwc1  $f0, 0x34($v1)
/* 2158C4 801DF614 460E003C */  c.lt.s $f0, $f14
/* 2158C8 801DF618 00000000 */  nop   
/* 2158CC 801DF61C 4503FFF5 */  bc1tl .L801DF5F4_ovl16
/* 2158D0 801DF620 460C0100 */   add.s $f4, $f0, $f12
.L801DF624_ovl16:
/* 2158D4 801DF624 03E00008 */  jr    $ra
/* 2158D8 801DF628 00000000 */   nop   
.type func_801DF314_ovl16, @function
.size func_801DF314_ovl16, . - func_801DF314_ovl16

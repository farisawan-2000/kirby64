glabel func_800A4598
/* 04C7E8 800A4598 44801000 */  mtc1  $zero, $f2
/* 04C7EC 800A459C C4800000 */  lwc1  $f0, ($a0)
/* 04C7F0 800A45A0 3C01800D */ lui $at, %hi(D_800D6B2A)
/* 04C7F4 800A45A4 4602003C */  c.lt.s $f0, $f2
/* 04C7F8 800A45A8 00000000 */  nop   
/* 04C7FC 800A45AC 45000006 */  bc1f  .L800A45C8_ovl1
/* 04C800 800A45B0 00000000 */   nop   
/* 04C804 800A45B4 3C01800D */  lui   $at, %hi(D_800D5C38) # $at, 0x800d
/* 04C808 800A45B8 C42C5C34 */  lwc1  $f12, %lo(D_800D5C34)($at)
/* 04C80C 800A45BC 460C0100 */  add.s $f4, $f0, $f12
/* 04C810 800A45C0 10000008 */  b     .L800A45E4_ovl1
/* 04C814 800A45C4 E4840000 */   swc1  $f4, ($a0)
.L800A45C8_ovl1:
/* 04C818 800A45C8 C42C5C38 */  lwc1  $f12, %lo(D_800D5C38)($at)
/* 04C81C 800A45CC 4600603E */  c.le.s $f12, $f0
/* 04C820 800A45D0 00000000 */  nop   
/* 04C824 800A45D4 45020004 */  bc1fl .L800A45E8_ovl1
/* 04C828 800A45D8 C4800004 */   lwc1  $f0, 4($a0)
/* 04C82C 800A45DC 460C0181 */  sub.s $f6, $f0, $f12
/* 04C830 800A45E0 E4860000 */  swc1  $f6, ($a0)
.L800A45E4_ovl1:
/* 04C834 800A45E4 C4800004 */  lwc1  $f0, 4($a0)
.L800A45E8_ovl1:
/* 04C838 800A45E8 4602003C */  c.lt.s $f0, $f2
/* 04C83C 800A45EC 00000000 */  nop   
/* 04C840 800A45F0 45020005 */  bc1fl .L800A4608_ovl1
/* 04C844 800A45F4 4600603E */   c.le.s $f12, $f0
/* 04C848 800A45F8 460C0200 */  add.s $f8, $f0, $f12
/* 04C84C 800A45FC 10000007 */  b     .L800A461C_ovl1
/* 04C850 800A4600 E4880004 */   swc1  $f8, 4($a0)
/* 04C854 800A4604 4600603E */  c.le.s $f12, $f0
.L800A4608_ovl1:
/* 04C858 800A4608 00000000 */  nop   
/* 04C85C 800A460C 45020004 */  bc1fl .L800A4620_ovl1
/* 04C860 800A4610 C4800008 */   lwc1  $f0, 8($a0)
/* 04C864 800A4614 460C0281 */  sub.s $f10, $f0, $f12
/* 04C868 800A4618 E48A0004 */  swc1  $f10, 4($a0)
.L800A461C_ovl1:
/* 04C86C 800A461C C4800008 */  lwc1  $f0, 8($a0)
.L800A4620_ovl1:
/* 04C870 800A4620 4602003C */  c.lt.s $f0, $f2
/* 04C874 800A4624 00000000 */  nop   
/* 04C878 800A4628 45020005 */  bc1fl .L800A4640_ovl1
/* 04C87C 800A462C 4600603E */   c.le.s $f12, $f0
/* 04C880 800A4630 460C0400 */  add.s $f16, $f0, $f12
/* 04C884 800A4634 03E00008 */  jr    $ra
/* 04C888 800A4638 E4900008 */   swc1  $f16, 8($a0)
.type func_800A4598, @function

/* 04C88C 800A463C 4600603E */  c.le.s $f12, $f0
.L800A4640_ovl1:
/* 04C890 800A4640 00000000 */  nop   
/* 04C894 800A4644 45000003 */  bc1f  .L800A4654_ovl1
/* 04C898 800A4648 00000000 */   nop   
/* 04C89C 800A464C 460C0481 */  sub.s $f18, $f0, $f12
/* 04C8A0 800A4650 E4920008 */  swc1  $f18, 8($a0)
.L800A4654_ovl1:
/* 04C8A4 800A4654 03E00008 */  jr    $ra
/* 04C8A8 800A4658 00000000 */   nop   
.type func_800A4598, @function
.size func_800A4598, . - func_800A4598

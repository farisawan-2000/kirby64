glabel func_801DF62C_ovl16
/* 2158DC 801DF62C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 2158E0 801DF630 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 2158E4 801DF634 8CAE0000 */  lw    $t6, ($a1)
/* 2158E8 801DF638 3C04800E */  lui   $a0, %hi(D_800DFBD0) # $a0, 0x800e
/* 2158EC 801DF63C 2484FBD0 */  addiu $a0, %lo(D_800DFBD0) # addiu $a0, $a0, -0x430
/* 2158F0 801DF640 8DCF0000 */  lw    $t7, ($t6)
/* 2158F4 801DF644 3C01801F */  lui   $at, %hi(D_801EFEC8_ovl16) # $at, 0x801f
/* 2158F8 801DF648 C422FEC8 */  lwc1  $f2, %lo(D_801EFEC8_ovl16)($at)
/* 2158FC 801DF64C 000FC080 */  sll   $t8, $t7, 2
/* 215900 801DF650 0098C821 */  addu  $t9, $a0, $t8
/* 215904 801DF654 8F280000 */  lw    $t0, ($t9)
/* 215908 801DF658 3C01801F */  lui   $at, %hi(D_801EFECC_ovl16) # $at, 0x801f
/* 21590C 801DF65C C42CFECC */  lwc1  $f12, %lo(D_801EFECC_ovl16)($at)
/* 215910 801DF660 8D03000C */  lw    $v1, 0xc($t0)
/* 215914 801DF664 3C01801F */  lui   $at, %hi(D_801EFED0_ovl16) # $at, 0x801f
/* 215918 801DF668 C4640030 */  lwc1  $f4, 0x30($v1)
/* 21591C 801DF66C 46022181 */  sub.s $f6, $f4, $f2
/* 215920 801DF670 E4660030 */  swc1  $f6, 0x30($v1)
/* 215924 801DF674 8CA90000 */  lw    $t1, ($a1)
/* 215928 801DF678 8D2A0000 */  lw    $t2, ($t1)
/* 21592C 801DF67C 000A5880 */  sll   $t3, $t2, 2
/* 215930 801DF680 008B6021 */  addu  $t4, $a0, $t3
/* 215934 801DF684 8D8D0000 */  lw    $t5, ($t4)
/* 215938 801DF688 8DA3000C */  lw    $v1, 0xc($t5)
/* 21593C 801DF68C C4600030 */  lwc1  $f0, 0x30($v1)
/* 215940 801DF690 4600603C */  c.lt.s $f12, $f0
/* 215944 801DF694 00000000 */  nop   
/* 215948 801DF698 4500000E */  bc1f  .L801DF6D4_ovl16
/* 21594C 801DF69C 00000000 */   nop   
/* 215950 801DF6A0 460C0201 */  sub.s $f8, $f0, $f12
.L801DF6A4_ovl16:
/* 215954 801DF6A4 E4680030 */  swc1  $f8, 0x30($v1)
/* 215958 801DF6A8 8CAE0000 */  lw    $t6, ($a1)
/* 21595C 801DF6AC 8DCF0000 */  lw    $t7, ($t6)
/* 215960 801DF6B0 000FC080 */  sll   $t8, $t7, 2
/* 215964 801DF6B4 0098C821 */  addu  $t9, $a0, $t8
/* 215968 801DF6B8 8F280000 */  lw    $t0, ($t9)
/* 21596C 801DF6BC 8D03000C */  lw    $v1, 0xc($t0)
/* 215970 801DF6C0 C4600030 */  lwc1  $f0, 0x30($v1)
/* 215974 801DF6C4 4600603C */  c.lt.s $f12, $f0
/* 215978 801DF6C8 00000000 */  nop   
/* 21597C 801DF6CC 4503FFF5 */  bc1tl .L801DF6A4_ovl16
/* 215980 801DF6D0 460C0201 */   sub.s $f8, $f0, $f12
.L801DF6D4_ovl16:
/* 215984 801DF6D4 C42EFED0 */  lwc1  $f14, %lo(D_801EFED0_ovl16)($at)
/* 215988 801DF6D8 3C01801F */  lui   $at, %hi(D_801EFED4_ovl16) # $at, 0x801f
/* 21598C 801DF6DC 460E003C */  c.lt.s $f0, $f14
/* 215990 801DF6E0 00000000 */  nop   
/* 215994 801DF6E4 4500000E */  bc1f  .L801DF720_ovl16
/* 215998 801DF6E8 00000000 */   nop   
/* 21599C 801DF6EC 460C0280 */  add.s $f10, $f0, $f12
.L801DF6F0_ovl16:
/* 2159A0 801DF6F0 E46A0030 */  swc1  $f10, 0x30($v1)
/* 2159A4 801DF6F4 8CA90000 */  lw    $t1, ($a1)
/* 2159A8 801DF6F8 8D2A0000 */  lw    $t2, ($t1)
/* 2159AC 801DF6FC 000A5880 */  sll   $t3, $t2, 2
/* 2159B0 801DF700 008B6021 */  addu  $t4, $a0, $t3
/* 2159B4 801DF704 8D8D0000 */  lw    $t5, ($t4)
/* 2159B8 801DF708 8DA3000C */  lw    $v1, 0xc($t5)
/* 2159BC 801DF70C C4600030 */  lwc1  $f0, 0x30($v1)
/* 2159C0 801DF710 460E003C */  c.lt.s $f0, $f14
/* 2159C4 801DF714 00000000 */  nop   
/* 2159C8 801DF718 4503FFF5 */  bc1tl .L801DF6F0_ovl16
/* 2159CC 801DF71C 460C0280 */   add.s $f10, $f0, $f12
.L801DF720_ovl16:
/* 2159D0 801DF720 C430FED4 */  lwc1  $f16, %lo(D_801EFED4_ovl16)($at)
/* 2159D4 801DF724 C4720034 */  lwc1  $f18, 0x34($v1)
/* 2159D8 801DF728 46109101 */  sub.s $f4, $f18, $f16
/* 2159DC 801DF72C E4640034 */  swc1  $f4, 0x34($v1)
/* 2159E0 801DF730 8CAE0000 */  lw    $t6, ($a1)
/* 2159E4 801DF734 8DCF0000 */  lw    $t7, ($t6)
/* 2159E8 801DF738 000FC080 */  sll   $t8, $t7, 2
/* 2159EC 801DF73C 0098C821 */  addu  $t9, $a0, $t8
/* 2159F0 801DF740 8F280000 */  lw    $t0, ($t9)
/* 2159F4 801DF744 8D03000C */  lw    $v1, 0xc($t0)
/* 2159F8 801DF748 C4600034 */  lwc1  $f0, 0x34($v1)
/* 2159FC 801DF74C 4600603C */  c.lt.s $f12, $f0
/* 215A00 801DF750 00000000 */  nop   
/* 215A04 801DF754 4502000F */  bc1fl .L801DF794_ovl16
/* 215A08 801DF758 460E003C */   c.lt.s $f0, $f14
/* 215A0C 801DF75C 460C0181 */  sub.s $f6, $f0, $f12
.L801DF760_ovl16:
/* 215A10 801DF760 E4660034 */  swc1  $f6, 0x34($v1)
/* 215A14 801DF764 8CA90000 */  lw    $t1, ($a1)
/* 215A18 801DF768 8D2A0000 */  lw    $t2, ($t1)
/* 215A1C 801DF76C 000A5880 */  sll   $t3, $t2, 2
/* 215A20 801DF770 008B6021 */  addu  $t4, $a0, $t3
/* 215A24 801DF774 8D8D0000 */  lw    $t5, ($t4)
/* 215A28 801DF778 8DA3000C */  lw    $v1, 0xc($t5)
/* 215A2C 801DF77C C4600034 */  lwc1  $f0, 0x34($v1)
/* 215A30 801DF780 4600603C */  c.lt.s $f12, $f0
/* 215A34 801DF784 00000000 */  nop   
/* 215A38 801DF788 4503FFF5 */  bc1tl .L801DF760_ovl16
/* 215A3C 801DF78C 460C0181 */   sub.s $f6, $f0, $f12
/* 215A40 801DF790 460E003C */  c.lt.s $f0, $f14
.L801DF794_ovl16:
/* 215A44 801DF794 00000000 */  nop   
/* 215A48 801DF798 4502000F */  bc1fl .L801DF7D8_ovl16
/* 215A4C 801DF79C C46A0038 */   lwc1  $f10, 0x38($v1)
/* 215A50 801DF7A0 460C0200 */  add.s $f8, $f0, $f12
.L801DF7A4_ovl16:
/* 215A54 801DF7A4 E4680034 */  swc1  $f8, 0x34($v1)
/* 215A58 801DF7A8 8CAE0000 */  lw    $t6, ($a1)
/* 215A5C 801DF7AC 8DCF0000 */  lw    $t7, ($t6)
/* 215A60 801DF7B0 000FC080 */  sll   $t8, $t7, 2
/* 215A64 801DF7B4 0098C821 */  addu  $t9, $a0, $t8
/* 215A68 801DF7B8 8F280000 */  lw    $t0, ($t9)
/* 215A6C 801DF7BC 8D03000C */  lw    $v1, 0xc($t0)
/* 215A70 801DF7C0 C4600034 */  lwc1  $f0, 0x34($v1)
/* 215A74 801DF7C4 460E003C */  c.lt.s $f0, $f14
/* 215A78 801DF7C8 00000000 */  nop   
/* 215A7C 801DF7CC 4503FFF5 */  bc1tl .L801DF7A4_ovl16
/* 215A80 801DF7D0 460C0200 */   add.s $f8, $f0, $f12
/* 215A84 801DF7D4 C46A0038 */  lwc1  $f10, 0x38($v1)
.L801DF7D8_ovl16:
/* 215A88 801DF7D8 46025480 */  add.s $f18, $f10, $f2
/* 215A8C 801DF7DC E4720038 */  swc1  $f18, 0x38($v1)
/* 215A90 801DF7E0 8CA90000 */  lw    $t1, ($a1)
/* 215A94 801DF7E4 8D2A0000 */  lw    $t2, ($t1)
/* 215A98 801DF7E8 000A5880 */  sll   $t3, $t2, 2
/* 215A9C 801DF7EC 008B6021 */  addu  $t4, $a0, $t3
/* 215AA0 801DF7F0 8D820000 */  lw    $v0, ($t4)
/* 215AA4 801DF7F4 8C43000C */  lw    $v1, 0xc($v0)
/* 215AA8 801DF7F8 C4600038 */  lwc1  $f0, 0x38($v1)
/* 215AAC 801DF7FC 4600603C */  c.lt.s $f12, $f0
/* 215AB0 801DF800 00000000 */  nop   
/* 215AB4 801DF804 4502000F */  bc1fl .L801DF844_ovl16
/* 215AB8 801DF808 460E003C */   c.lt.s $f0, $f14
/* 215ABC 801DF80C 460C0101 */  sub.s $f4, $f0, $f12
.L801DF810_ovl16:
/* 215AC0 801DF810 E4640038 */  swc1  $f4, 0x38($v1)
/* 215AC4 801DF814 8CAD0000 */  lw    $t5, ($a1)
/* 215AC8 801DF818 8DAE0000 */  lw    $t6, ($t5)
/* 215ACC 801DF81C 000E7880 */  sll   $t7, $t6, 2
/* 215AD0 801DF820 008FC021 */  addu  $t8, $a0, $t7
/* 215AD4 801DF824 8F020000 */  lw    $v0, ($t8)
/* 215AD8 801DF828 8C43000C */  lw    $v1, 0xc($v0)
/* 215ADC 801DF82C C4600038 */  lwc1  $f0, 0x38($v1)
/* 215AE0 801DF830 4600603C */  c.lt.s $f12, $f0
/* 215AE4 801DF834 00000000 */  nop   
/* 215AE8 801DF838 4503FFF5 */  bc1tl .L801DF810_ovl16
/* 215AEC 801DF83C 460C0101 */   sub.s $f4, $f0, $f12
/* 215AF0 801DF840 460E003C */  c.lt.s $f0, $f14
.L801DF844_ovl16:
/* 215AF4 801DF844 00000000 */  nop   
/* 215AF8 801DF848 4502000F */  bc1fl .L801DF888_ovl16
/* 215AFC 801DF84C 8C430010 */   lw    $v1, 0x10($v0)
/* 215B00 801DF850 460C0180 */  add.s $f6, $f0, $f12
.L801DF854_ovl16:
/* 215B04 801DF854 E4660038 */  swc1  $f6, 0x38($v1)
/* 215B08 801DF858 8CB90000 */  lw    $t9, ($a1)
/* 215B0C 801DF85C 8F280000 */  lw    $t0, ($t9)
/* 215B10 801DF860 00084880 */  sll   $t1, $t0, 2
/* 215B14 801DF864 00895021 */  addu  $t2, $a0, $t1
/* 215B18 801DF868 8D420000 */  lw    $v0, ($t2)
/* 215B1C 801DF86C 8C43000C */  lw    $v1, 0xc($v0)
/* 215B20 801DF870 C4600038 */  lwc1  $f0, 0x38($v1)
/* 215B24 801DF874 460E003C */  c.lt.s $f0, $f14
/* 215B28 801DF878 00000000 */  nop   
/* 215B2C 801DF87C 4503FFF5 */  bc1tl .L801DF854_ovl16
/* 215B30 801DF880 460C0180 */   add.s $f6, $f0, $f12
/* 215B34 801DF884 8C430010 */  lw    $v1, 0x10($v0)
.L801DF888_ovl16:
/* 215B38 801DF888 C4680030 */  lwc1  $f8, 0x30($v1)
/* 215B3C 801DF88C 46024280 */  add.s $f10, $f8, $f2
/* 215B40 801DF890 E46A0030 */  swc1  $f10, 0x30($v1)
/* 215B44 801DF894 8CAB0000 */  lw    $t3, ($a1)
/* 215B48 801DF898 8D6C0000 */  lw    $t4, ($t3)
/* 215B4C 801DF89C 000C6880 */  sll   $t5, $t4, 2
/* 215B50 801DF8A0 008D7021 */  addu  $t6, $a0, $t5
/* 215B54 801DF8A4 8DCF0000 */  lw    $t7, ($t6)
/* 215B58 801DF8A8 8DE30010 */  lw    $v1, 0x10($t7)
/* 215B5C 801DF8AC C4600030 */  lwc1  $f0, 0x30($v1)
/* 215B60 801DF8B0 4600603C */  c.lt.s $f12, $f0
/* 215B64 801DF8B4 00000000 */  nop   
/* 215B68 801DF8B8 4502000F */  bc1fl .L801DF8F8_ovl16
/* 215B6C 801DF8BC 460E003C */   c.lt.s $f0, $f14
/* 215B70 801DF8C0 460C0481 */  sub.s $f18, $f0, $f12
.L801DF8C4_ovl16:
/* 215B74 801DF8C4 E4720030 */  swc1  $f18, 0x30($v1)
/* 215B78 801DF8C8 8CB80000 */  lw    $t8, ($a1)
/* 215B7C 801DF8CC 8F190000 */  lw    $t9, ($t8)
/* 215B80 801DF8D0 00194080 */  sll   $t0, $t9, 2
/* 215B84 801DF8D4 00884821 */  addu  $t1, $a0, $t0
/* 215B88 801DF8D8 8D2A0000 */  lw    $t2, ($t1)
/* 215B8C 801DF8DC 8D430010 */  lw    $v1, 0x10($t2)
/* 215B90 801DF8E0 C4600030 */  lwc1  $f0, 0x30($v1)
/* 215B94 801DF8E4 4600603C */  c.lt.s $f12, $f0
/* 215B98 801DF8E8 00000000 */  nop   
/* 215B9C 801DF8EC 4503FFF5 */  bc1tl .L801DF8C4_ovl16
/* 215BA0 801DF8F0 460C0481 */   sub.s $f18, $f0, $f12
/* 215BA4 801DF8F4 460E003C */  c.lt.s $f0, $f14
.L801DF8F8_ovl16:
/* 215BA8 801DF8F8 00000000 */  nop   
/* 215BAC 801DF8FC 4502000F */  bc1fl .L801DF93C_ovl16
/* 215BB0 801DF900 C4660034 */   lwc1  $f6, 0x34($v1)
/* 215BB4 801DF904 460C0100 */  add.s $f4, $f0, $f12
.L801DF908_ovl16:
/* 215BB8 801DF908 E4640030 */  swc1  $f4, 0x30($v1)
/* 215BBC 801DF90C 8CAB0000 */  lw    $t3, ($a1)
/* 215BC0 801DF910 8D6C0000 */  lw    $t4, ($t3)
/* 215BC4 801DF914 000C6880 */  sll   $t5, $t4, 2
/* 215BC8 801DF918 008D7021 */  addu  $t6, $a0, $t5
/* 215BCC 801DF91C 8DCF0000 */  lw    $t7, ($t6)
/* 215BD0 801DF920 8DE30010 */  lw    $v1, 0x10($t7)
/* 215BD4 801DF924 C4600030 */  lwc1  $f0, 0x30($v1)
/* 215BD8 801DF928 460E003C */  c.lt.s $f0, $f14
/* 215BDC 801DF92C 00000000 */  nop   
/* 215BE0 801DF930 4503FFF5 */  bc1tl .L801DF908_ovl16
/* 215BE4 801DF934 460C0100 */   add.s $f4, $f0, $f12
/* 215BE8 801DF938 C4660034 */  lwc1  $f6, 0x34($v1)
.L801DF93C_ovl16:
/* 215BEC 801DF93C 46103201 */  sub.s $f8, $f6, $f16
/* 215BF0 801DF940 E4680034 */  swc1  $f8, 0x34($v1)
/* 215BF4 801DF944 8CB80000 */  lw    $t8, ($a1)
/* 215BF8 801DF948 8F190000 */  lw    $t9, ($t8)
/* 215BFC 801DF94C 00194080 */  sll   $t0, $t9, 2
/* 215C00 801DF950 00884821 */  addu  $t1, $a0, $t0
/* 215C04 801DF954 8D2A0000 */  lw    $t2, ($t1)
/* 215C08 801DF958 8D430010 */  lw    $v1, 0x10($t2)
/* 215C0C 801DF95C C4600034 */  lwc1  $f0, 0x34($v1)
/* 215C10 801DF960 4600603C */  c.lt.s $f12, $f0
/* 215C14 801DF964 00000000 */  nop   
/* 215C18 801DF968 4502000F */  bc1fl .L801DF9A8_ovl16
/* 215C1C 801DF96C 460E003C */   c.lt.s $f0, $f14
/* 215C20 801DF970 460C0281 */  sub.s $f10, $f0, $f12
.L801DF974_ovl16:
/* 215C24 801DF974 E46A0034 */  swc1  $f10, 0x34($v1)
/* 215C28 801DF978 8CAB0000 */  lw    $t3, ($a1)
/* 215C2C 801DF97C 8D6C0000 */  lw    $t4, ($t3)
/* 215C30 801DF980 000C6880 */  sll   $t5, $t4, 2
/* 215C34 801DF984 008D7021 */  addu  $t6, $a0, $t5
/* 215C38 801DF988 8DCF0000 */  lw    $t7, ($t6)
/* 215C3C 801DF98C 8DE30010 */  lw    $v1, 0x10($t7)
/* 215C40 801DF990 C4600034 */  lwc1  $f0, 0x34($v1)
/* 215C44 801DF994 4600603C */  c.lt.s $f12, $f0
/* 215C48 801DF998 00000000 */  nop   
/* 215C4C 801DF99C 4503FFF5 */  bc1tl .L801DF974_ovl16
/* 215C50 801DF9A0 460C0281 */   sub.s $f10, $f0, $f12
/* 215C54 801DF9A4 460E003C */  c.lt.s $f0, $f14
.L801DF9A8_ovl16:
/* 215C58 801DF9A8 00000000 */  nop   
/* 215C5C 801DF9AC 4502000F */  bc1fl .L801DF9EC_ovl16
/* 215C60 801DF9B0 C4640038 */   lwc1  $f4, 0x38($v1)
/* 215C64 801DF9B4 460C0480 */  add.s $f18, $f0, $f12
.L801DF9B8_ovl16:
/* 215C68 801DF9B8 E4720034 */  swc1  $f18, 0x34($v1)
/* 215C6C 801DF9BC 8CB80000 */  lw    $t8, ($a1)
/* 215C70 801DF9C0 8F190000 */  lw    $t9, ($t8)
/* 215C74 801DF9C4 00194080 */  sll   $t0, $t9, 2
/* 215C78 801DF9C8 00884821 */  addu  $t1, $a0, $t0
/* 215C7C 801DF9CC 8D2A0000 */  lw    $t2, ($t1)
/* 215C80 801DF9D0 8D430010 */  lw    $v1, 0x10($t2)
/* 215C84 801DF9D4 C4600034 */  lwc1  $f0, 0x34($v1)
/* 215C88 801DF9D8 460E003C */  c.lt.s $f0, $f14
/* 215C8C 801DF9DC 00000000 */  nop   
/* 215C90 801DF9E0 4503FFF5 */  bc1tl .L801DF9B8_ovl16
/* 215C94 801DF9E4 460C0480 */   add.s $f18, $f0, $f12
/* 215C98 801DF9E8 C4640038 */  lwc1  $f4, 0x38($v1)
.L801DF9EC_ovl16:
/* 215C9C 801DF9EC 46022181 */  sub.s $f6, $f4, $f2
/* 215CA0 801DF9F0 E4660038 */  swc1  $f6, 0x38($v1)
/* 215CA4 801DF9F4 8CAB0000 */  lw    $t3, ($a1)
/* 215CA8 801DF9F8 8D6C0000 */  lw    $t4, ($t3)
/* 215CAC 801DF9FC 000C6880 */  sll   $t5, $t4, 2
/* 215CB0 801DFA00 008D7021 */  addu  $t6, $a0, $t5
/* 215CB4 801DFA04 8DCF0000 */  lw    $t7, ($t6)
/* 215CB8 801DFA08 8DE30010 */  lw    $v1, 0x10($t7)
/* 215CBC 801DFA0C C4600038 */  lwc1  $f0, 0x38($v1)
/* 215CC0 801DFA10 4600603C */  c.lt.s $f12, $f0
/* 215CC4 801DFA14 00000000 */  nop   
/* 215CC8 801DFA18 4502000F */  bc1fl .L801DFA58_ovl16
/* 215CCC 801DFA1C 460E003C */   c.lt.s $f0, $f14
/* 215CD0 801DFA20 460C0201 */  sub.s $f8, $f0, $f12
.L801DFA24_ovl16:
/* 215CD4 801DFA24 E4680038 */  swc1  $f8, 0x38($v1)
/* 215CD8 801DFA28 8CB80000 */  lw    $t8, ($a1)
/* 215CDC 801DFA2C 8F190000 */  lw    $t9, ($t8)
/* 215CE0 801DFA30 00194080 */  sll   $t0, $t9, 2
/* 215CE4 801DFA34 00884821 */  addu  $t1, $a0, $t0
/* 215CE8 801DFA38 8D2A0000 */  lw    $t2, ($t1)
/* 215CEC 801DFA3C 8D430010 */  lw    $v1, 0x10($t2)
/* 215CF0 801DFA40 C4600038 */  lwc1  $f0, 0x38($v1)
/* 215CF4 801DFA44 4600603C */  c.lt.s $f12, $f0
/* 215CF8 801DFA48 00000000 */  nop   
/* 215CFC 801DFA4C 4503FFF5 */  bc1tl .L801DFA24_ovl16
/* 215D00 801DFA50 460C0201 */   sub.s $f8, $f0, $f12
/* 215D04 801DFA54 460E003C */  c.lt.s $f0, $f14
.L801DFA58_ovl16:
/* 215D08 801DFA58 00000000 */  nop   
/* 215D0C 801DFA5C 4500000E */  bc1f  .L801DFA98_ovl16
/* 215D10 801DFA60 00000000 */   nop   
/* 215D14 801DFA64 460C0280 */  add.s $f10, $f0, $f12
.L801DFA68_ovl16:
/* 215D18 801DFA68 E46A0038 */  swc1  $f10, 0x38($v1)
/* 215D1C 801DFA6C 8CAB0000 */  lw    $t3, ($a1)
/* 215D20 801DFA70 8D6C0000 */  lw    $t4, ($t3)
/* 215D24 801DFA74 000C6880 */  sll   $t5, $t4, 2
/* 215D28 801DFA78 008D7021 */  addu  $t6, $a0, $t5
/* 215D2C 801DFA7C 8DCF0000 */  lw    $t7, ($t6)
/* 215D30 801DFA80 8DE30010 */  lw    $v1, 0x10($t7)
/* 215D34 801DFA84 C4600038 */  lwc1  $f0, 0x38($v1)
/* 215D38 801DFA88 460E003C */  c.lt.s $f0, $f14
/* 215D3C 801DFA8C 00000000 */  nop   
/* 215D40 801DFA90 4503FFF5 */  bc1tl .L801DFA68_ovl16
/* 215D44 801DFA94 460C0280 */   add.s $f10, $f0, $f12
.L801DFA98_ovl16:
/* 215D48 801DFA98 03E00008 */  jr    $ra
/* 215D4C 801DFA9C 00000000 */   nop   
.type func_801DF62C_ovl16, @function
.size func_801DF62C_ovl16, . - func_801DF62C_ovl16

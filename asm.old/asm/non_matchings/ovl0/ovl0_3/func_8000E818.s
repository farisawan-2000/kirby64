glabel func_8000E818
/* 00F418 8000E818 248EFFFF */  addiu $t6, $a0, -1
/* 00F41C 8000E81C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 00F420 8000E820 44857000 */  mtc1  $a1, $f14
/* 00F424 8000E824 44866000 */  mtc1  $a2, $f12
/* 00F428 8000E828 2DC1000A */  sltiu $at, $t6, 0xa
/* 00F42C 8000E82C AFBF0014 */  sw    $ra, 0x14($sp)
/* 00F430 8000E830 1020000D */  beqz  $at, .L8000E868_ovl0
/* 00F434 8000E834 AFA7004C */   sw    $a3, 0x4c($sp)
/* 00F438 8000E838 000E7080 */  sll   $t6, $t6, 2
/* 00F43C 8000E83C 3C018004 */  lui   $at, %hi(jtbl_80040850)
/* 00F440 8000E840 002E0821 */  addu  $at, $at, $t6
/* 00F444 8000E844 8C2E0850 */  lw    $t6, %lo(jtbl_80040850)($at)
/* 00F448 8000E848 01C00008 */  jr    $t6
/* 00F44C 8000E84C 00000000 */   nop   
/* 00F450 8000E850 10000005 */  b     .L8000E868_ovl0
/* 00F454 8000E854 E7AC002C */   swc1  $f12, 0x2c($sp)
/* 00F458 8000E858 10000003 */  b     .L8000E868_ovl0
/* 00F45C 8000E85C E7AE002C */   swc1  $f14, 0x2c($sp)
/* 00F460 8000E860 C7A4004C */  lwc1  $f4, 0x4c($sp)
/* 00F464 8000E864 E7A4002C */  swc1  $f4, 0x2c($sp)
.L8000E868_ovl0:
/* 00F468 8000E868 44801000 */  mtc1  $zero, $f2
/* 00F46C 8000E86C C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 00F470 8000E870 8FA30054 */  lw    $v1, 0x54($sp)
/* 00F474 8000E874 46023032 */  c.eq.s $f6, $f2
/* 00F478 8000E878 00000000 */  nop   
/* 00F47C 8000E87C 45030103 */  bc1tl .L8000EC8C_ovl0
/* 00F480 8000E880 8FBF0014 */   lw    $ra, 0x14($sp)
/* 00F484 8000E884 C4600018 */  lwc1  $f0, 0x18($v1)
/* 00F488 8000E888 C46A001C */  lwc1  $f10, 0x1c($v1)
/* 00F48C 8000E88C 3C01C0C0 */  li    $at, 0xC0C00000 # -6.000000
/* 00F490 8000E890 46000200 */  add.s $f8, $f0, $f0
/* 00F494 8000E894 44812000 */  mtc1  $at, $f4
/* 00F498 8000E898 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 00F49C 8000E89C 460A4480 */  add.s $f18, $f8, $f10
/* 00F4A0 8000E8A0 46062202 */  mul.s $f8, $f4, $f6
/* 00F4A4 8000E8A4 E7A80028 */  swc1  $f8, 0x28($sp)
/* 00F4A8 8000E8A8 C4640010 */  lwc1  $f4, 0x10($v1)
/* 00F4AC 8000E8AC C46A0014 */  lwc1  $f10, 0x14($v1)
/* 00F4B0 8000E8B0 46045181 */  sub.s $f6, $f10, $f4
/* 00F4B4 8000E8B4 46064402 */  mul.s $f16, $f8, $f6
/* 00F4B8 8000E8B8 00000000 */  nop   
/* 00F4BC 8000E8BC 46129282 */  mul.s $f10, $f18, $f18
/* 00F4C0 8000E8C0 E7AA0024 */  swc1  $f10, 0x24($sp)
/* 00F4C4 8000E8C4 C7A40024 */  lwc1  $f4, 0x24($sp)
/* 00F4C8 8000E8C8 C7AA0024 */  lwc1  $f10, 0x24($sp)
/* 00F4CC 8000E8CC 4604803C */  c.lt.s $f16, $f4
/* 00F4D0 8000E8D0 00000000 */  nop   
/* 00F4D4 8000E8D4 45000029 */  bc1f  .L8000E97C_ovl0
/* 00F4D8 8000E8D8 00000000 */   nop   
/* 00F4DC 8000E8DC 46102301 */  sub.s $f12, $f4, $f16
/* 00F4E0 8000E8E0 E7B00038 */  swc1  $f16, 0x38($sp)
/* 00F4E4 8000E8E4 E7B2003C */  swc1  $f18, 0x3c($sp)
/* 00F4E8 8000E8E8 0C00CAC8 */  jal   sqrtf
/* 00F4EC 8000E8EC E7AC0020 */   swc1  $f12, 0x20($sp)
/* 00F4F0 8000E8F0 C7B2003C */  lwc1  $f18, 0x3c($sp)
/* 00F4F4 8000E8F4 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 00F4F8 8000E8F8 8FA20050 */  lw    $v0, 0x50($sp)
/* 00F4FC 8000E8FC 46009387 */  neg.s $f14, $f18
/* 00F500 8000E900 C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 00F504 8000E904 460E0200 */  add.s $f8, $f0, $f14
/* 00F508 8000E908 C44A0000 */  lwc1  $f10, ($v0)
/* 00F50C 8000E90C C7B00038 */  lwc1  $f16, 0x38($sp)
/* 00F510 8000E910 46064083 */  div.s $f2, $f8, $f6
/* 00F514 8000E914 4602503C */  c.lt.s $f10, $f2
/* 00F518 8000E918 00000000 */  nop   
/* 00F51C 8000E91C 45020003 */  bc1fl .L8000E92C_ovl0
/* 00F520 8000E920 E7AE001C */   swc1  $f14, 0x1c($sp)
/* 00F524 8000E924 E4420000 */  swc1  $f2, ($v0)
/* 00F528 8000E928 E7AE001C */  swc1  $f14, 0x1c($sp)
.L8000E92C_ovl0:
/* 00F52C 8000E92C E7B00038 */  swc1  $f16, 0x38($sp)
/* 00F530 8000E930 0C00CAC8 */  jal   sqrtf
/* 00F534 8000E934 E7B2003C */   swc1  $f18, 0x3c($sp)
/* 00F538 8000E938 C7AE001C */  lwc1  $f14, 0x1c($sp)
/* 00F53C 8000E93C C7A8002C */  lwc1  $f8, 0x2c($sp)
/* 00F540 8000E940 8FA20050 */  lw    $v0, 0x50($sp)
/* 00F544 8000E944 46007101 */  sub.s $f4, $f14, $f0
/* 00F548 8000E948 8FA30054 */  lw    $v1, 0x54($sp)
/* 00F54C 8000E94C C4460000 */  lwc1  $f6, ($v0)
/* 00F550 8000E950 C7B00038 */  lwc1  $f16, 0x38($sp)
/* 00F554 8000E954 46082083 */  div.s $f2, $f4, $f8
/* 00F558 8000E958 C7B2003C */  lwc1  $f18, 0x3c($sp)
/* 00F55C 8000E95C 4602303C */  c.lt.s $f6, $f2
/* 00F560 8000E960 00000000 */  nop   
/* 00F564 8000E964 45020003 */  bc1fl .L8000E974_ovl0
/* 00F568 8000E968 44801000 */   mtc1  $zero, $f2
/* 00F56C 8000E96C E4420000 */  swc1  $f2, ($v0)
/* 00F570 8000E970 44801000 */  mtc1  $zero, $f2
.L8000E974_ovl0:
/* 00F574 8000E974 10000011 */  b     .L8000E9BC_ovl0
/* 00F578 8000E978 C7A40024 */   lwc1  $f4, 0x24($sp)
.L8000E97C_ovl0:
/* 00F57C 8000E97C 46105101 */  sub.s $f4, $f10, $f16
/* 00F580 8000E980 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 00F584 8000E984 46022032 */  c.eq.s $f4, $f2
/* 00F588 8000E988 00000000 */  nop   
/* 00F58C 8000E98C 4502000B */  bc1fl .L8000E9BC_ovl0
/* 00F590 8000E990 C7A40024 */   lwc1  $f4, 0x24($sp)
/* 00F594 8000E994 46009207 */  neg.s $f8, $f18
/* 00F598 8000E998 8FA20050 */  lw    $v0, 0x50($sp)
/* 00F59C 8000E99C 46064003 */  div.s $f0, $f8, $f6
/* 00F5A0 8000E9A0 C44A0000 */  lwc1  $f10, ($v0)
/* 00F5A4 8000E9A4 4600503C */  c.lt.s $f10, $f0
/* 00F5A8 8000E9A8 00000000 */  nop   
/* 00F5AC 8000E9AC 45020003 */  bc1fl .L8000E9BC_ovl0
/* 00F5B0 8000E9B0 C7A40024 */   lwc1  $f4, 0x24($sp)
/* 00F5B4 8000E9B4 E4400000 */  swc1  $f0, ($v0)
/* 00F5B8 8000E9B8 C7A40024 */  lwc1  $f4, 0x24($sp)
.L8000E9BC_ovl0:
/* 00F5BC 8000E9BC 8FA20050 */  lw    $v0, 0x50($sp)
/* 00F5C0 8000E9C0 46102300 */  add.s $f12, $f4, $f16
/* 00F5C4 8000E9C4 460C103C */  c.lt.s $f2, $f12
/* 00F5C8 8000E9C8 00000000 */  nop   
/* 00F5CC 8000E9CC 45020025 */  bc1fl .L8000EA64_ovl0
/* 00F5D0 8000E9D0 46026032 */   c.eq.s $f12, $f2
/* 00F5D4 8000E9D4 46009387 */  neg.s $f14, $f18
/* 00F5D8 8000E9D8 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 00F5DC 8000E9DC 0C00CAC8 */  jal   sqrtf
/* 00F5E0 8000E9E0 E7AE001C */   swc1  $f14, 0x1c($sp)
/* 00F5E4 8000E9E4 C7AE001C */  lwc1  $f14, 0x1c($sp)
/* 00F5E8 8000E9E8 C7B0002C */  lwc1  $f16, 0x2c($sp)
/* 00F5EC 8000E9EC 8FA20050 */  lw    $v0, 0x50($sp)
/* 00F5F0 8000E9F0 460E0200 */  add.s $f8, $f0, $f14
/* 00F5F4 8000E9F4 C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 00F5F8 8000E9F8 C4460000 */  lwc1  $f6, ($v0)
/* 00F5FC 8000E9FC 46008407 */  neg.s $f16, $f16
/* 00F600 8000EA00 46104083 */  div.s $f2, $f8, $f16
/* 00F604 8000EA04 4602303C */  c.lt.s $f6, $f2
/* 00F608 8000EA08 00000000 */  nop   
/* 00F60C 8000EA0C 45020003 */  bc1fl .L8000EA1C_ovl0
/* 00F610 8000EA10 E7AE001C */   swc1  $f14, 0x1c($sp)
/* 00F614 8000EA14 E4420000 */  swc1  $f2, ($v0)
/* 00F618 8000EA18 E7AE001C */  swc1  $f14, 0x1c($sp)
.L8000EA1C_ovl0:
/* 00F61C 8000EA1C 0C00CAC8 */  jal   sqrtf
/* 00F620 8000EA20 E7B00024 */   swc1  $f16, 0x24($sp)
/* 00F624 8000EA24 C7AE001C */  lwc1  $f14, 0x1c($sp)
/* 00F628 8000EA28 C7B00024 */  lwc1  $f16, 0x24($sp)
/* 00F62C 8000EA2C 8FA20050 */  lw    $v0, 0x50($sp)
/* 00F630 8000EA30 46007281 */  sub.s $f10, $f14, $f0
/* 00F634 8000EA34 8FA30054 */  lw    $v1, 0x54($sp)
/* 00F638 8000EA38 C4440000 */  lwc1  $f4, ($v0)
/* 00F63C 8000EA3C 46105083 */  div.s $f2, $f10, $f16
/* 00F640 8000EA40 4602203C */  c.lt.s $f4, $f2
/* 00F644 8000EA44 00000000 */  nop   
/* 00F648 8000EA48 45020003 */  bc1fl .L8000EA58_ovl0
/* 00F64C 8000EA4C 44801000 */   mtc1  $zero, $f2
/* 00F650 8000EA50 E4420000 */  swc1  $f2, ($v0)
/* 00F654 8000EA54 44801000 */  mtc1  $zero, $f2
.L8000EA58_ovl0:
/* 00F658 8000EA58 1000000F */  b     .L8000EA98_ovl0
/* 00F65C 8000EA5C C460001C */   lwc1  $f0, 0x1c($v1)
/* 00F660 8000EA60 46026032 */  c.eq.s $f12, $f2
.L8000EA64_ovl0:
/* 00F664 8000EA64 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 00F668 8000EA68 4502000B */  bc1fl .L8000EA98_ovl0
/* 00F66C 8000EA6C C460001C */   lwc1  $f0, 0x1c($v1)
/* 00F670 8000EA70 46009207 */  neg.s $f8, $f18
/* 00F674 8000EA74 46003287 */  neg.s $f10, $f6
/* 00F678 8000EA78 C4440000 */  lwc1  $f4, ($v0)
/* 00F67C 8000EA7C 460A4003 */  div.s $f0, $f8, $f10
/* 00F680 8000EA80 4600203C */  c.lt.s $f4, $f0
/* 00F684 8000EA84 00000000 */  nop   
/* 00F688 8000EA88 45020003 */  bc1fl .L8000EA98_ovl0
/* 00F68C 8000EA8C C460001C */   lwc1  $f0, 0x1c($v1)
/* 00F690 8000EA90 E4400000 */  swc1  $f0, ($v0)
/* 00F694 8000EA94 C460001C */  lwc1  $f0, 0x1c($v1)
.L8000EA98_ovl0:
/* 00F698 8000EA98 C4660018 */  lwc1  $f6, 0x18($v1)
/* 00F69C 8000EA9C C46A0010 */  lwc1  $f10, 0x10($v1)
/* 00F6A0 8000EAA0 46000200 */  add.s $f8, $f0, $f0
/* 00F6A4 8000EAA4 C4640014 */  lwc1  $f4, 0x14($v1)
/* 00F6A8 8000EAA8 46083480 */  add.s $f18, $f6, $f8
/* 00F6AC 8000EAAC C7A80028 */  lwc1  $f8, 0x28($sp)
/* 00F6B0 8000EAB0 46045181 */  sub.s $f6, $f10, $f4
/* 00F6B4 8000EAB4 46009487 */  neg.s $f18, $f18
/* 00F6B8 8000EAB8 46064402 */  mul.s $f16, $f8, $f6
/* 00F6BC 8000EABC 00000000 */  nop   
/* 00F6C0 8000EAC0 46129282 */  mul.s $f10, $f18, $f18
/* 00F6C4 8000EAC4 E7AA0024 */  swc1  $f10, 0x24($sp)
/* 00F6C8 8000EAC8 C7A40024 */  lwc1  $f4, 0x24($sp)
/* 00F6CC 8000EACC C7AA0024 */  lwc1  $f10, 0x24($sp)
/* 00F6D0 8000EAD0 4604803C */  c.lt.s $f16, $f4
/* 00F6D4 8000EAD4 00000000 */  nop   
/* 00F6D8 8000EAD8 45000028 */  bc1f  .L8000EB7C_ovl0
/* 00F6DC 8000EADC 00000000 */   nop   
/* 00F6E0 8000EAE0 46102301 */  sub.s $f12, $f4, $f16
/* 00F6E4 8000EAE4 E7B00038 */  swc1  $f16, 0x38($sp)
/* 00F6E8 8000EAE8 E7B2003C */  swc1  $f18, 0x3c($sp)
/* 00F6EC 8000EAEC 0C00CAC8 */  jal   sqrtf
/* 00F6F0 8000EAF0 E7AC0020 */   swc1  $f12, 0x20($sp)
/* 00F6F4 8000EAF4 C7B2003C */  lwc1  $f18, 0x3c($sp)
/* 00F6F8 8000EAF8 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 00F6FC 8000EAFC 8FA20050 */  lw    $v0, 0x50($sp)
/* 00F700 8000EB00 46009387 */  neg.s $f14, $f18
/* 00F704 8000EB04 C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 00F708 8000EB08 460E0200 */  add.s $f8, $f0, $f14
/* 00F70C 8000EB0C C44A0000 */  lwc1  $f10, ($v0)
/* 00F710 8000EB10 C7B00038 */  lwc1  $f16, 0x38($sp)
/* 00F714 8000EB14 46064083 */  div.s $f2, $f8, $f6
/* 00F718 8000EB18 4602503C */  c.lt.s $f10, $f2
/* 00F71C 8000EB1C 00000000 */  nop   
/* 00F720 8000EB20 45020003 */  bc1fl .L8000EB30_ovl0
/* 00F724 8000EB24 E7AE001C */   swc1  $f14, 0x1c($sp)
/* 00F728 8000EB28 E4420000 */  swc1  $f2, ($v0)
/* 00F72C 8000EB2C E7AE001C */  swc1  $f14, 0x1c($sp)
.L8000EB30_ovl0:
/* 00F730 8000EB30 E7B00038 */  swc1  $f16, 0x38($sp)
/* 00F734 8000EB34 0C00CAC8 */  jal   sqrtf
/* 00F738 8000EB38 E7B2003C */   swc1  $f18, 0x3c($sp)
/* 00F73C 8000EB3C C7AE001C */  lwc1  $f14, 0x1c($sp)
/* 00F740 8000EB40 C7A8002C */  lwc1  $f8, 0x2c($sp)
/* 00F744 8000EB44 8FA20050 */  lw    $v0, 0x50($sp)
/* 00F748 8000EB48 46007101 */  sub.s $f4, $f14, $f0
/* 00F74C 8000EB4C C7B00038 */  lwc1  $f16, 0x38($sp)
/* 00F750 8000EB50 C4460000 */  lwc1  $f6, ($v0)
/* 00F754 8000EB54 C7B2003C */  lwc1  $f18, 0x3c($sp)
/* 00F758 8000EB58 46082083 */  div.s $f2, $f4, $f8
/* 00F75C 8000EB5C 4602303C */  c.lt.s $f6, $f2
/* 00F760 8000EB60 00000000 */  nop   
/* 00F764 8000EB64 45020003 */  bc1fl .L8000EB74_ovl0
/* 00F768 8000EB68 44801000 */   mtc1  $zero, $f2
/* 00F76C 8000EB6C E4420000 */  swc1  $f2, ($v0)
/* 00F770 8000EB70 44801000 */  mtc1  $zero, $f2
.L8000EB74_ovl0:
/* 00F774 8000EB74 10000010 */  b     .L8000EBB8_ovl0
/* 00F778 8000EB78 C7A40024 */   lwc1  $f4, 0x24($sp)
.L8000EB7C_ovl0:
/* 00F77C 8000EB7C 46105101 */  sub.s $f4, $f10, $f16
/* 00F780 8000EB80 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 00F784 8000EB84 46022032 */  c.eq.s $f4, $f2
/* 00F788 8000EB88 00000000 */  nop   
/* 00F78C 8000EB8C 4502000A */  bc1fl .L8000EBB8_ovl0
/* 00F790 8000EB90 C7A40024 */   lwc1  $f4, 0x24($sp)
/* 00F794 8000EB94 46009207 */  neg.s $f8, $f18
/* 00F798 8000EB98 C44A0000 */  lwc1  $f10, ($v0)
/* 00F79C 8000EB9C 46064003 */  div.s $f0, $f8, $f6
/* 00F7A0 8000EBA0 4600503C */  c.lt.s $f10, $f0
/* 00F7A4 8000EBA4 00000000 */  nop   
/* 00F7A8 8000EBA8 45020003 */  bc1fl .L8000EBB8_ovl0
/* 00F7AC 8000EBAC C7A40024 */   lwc1  $f4, 0x24($sp)
/* 00F7B0 8000EBB0 E4400000 */  swc1  $f0, ($v0)
/* 00F7B4 8000EBB4 C7A40024 */  lwc1  $f4, 0x24($sp)
.L8000EBB8_ovl0:
/* 00F7B8 8000EBB8 46102300 */  add.s $f12, $f4, $f16
/* 00F7BC 8000EBBC C7B0002C */  lwc1  $f16, 0x2c($sp)
/* 00F7C0 8000EBC0 460C103C */  c.lt.s $f2, $f12
/* 00F7C4 8000EBC4 00000000 */  nop   
/* 00F7C8 8000EBC8 45020023 */  bc1fl .L8000EC58_ovl0
/* 00F7CC 8000EBCC 46026032 */   c.eq.s $f12, $f2
/* 00F7D0 8000EBD0 46009387 */  neg.s $f14, $f18
/* 00F7D4 8000EBD4 46008407 */  neg.s $f16, $f16
/* 00F7D8 8000EBD8 E7AE001C */  swc1  $f14, 0x1c($sp)
/* 00F7DC 8000EBDC E7B00024 */  swc1  $f16, 0x24($sp)
/* 00F7E0 8000EBE0 0C00CAC8 */  jal   sqrtf
/* 00F7E4 8000EBE4 E7AC0020 */   swc1  $f12, 0x20($sp)
/* 00F7E8 8000EBE8 C7AE001C */  lwc1  $f14, 0x1c($sp)
/* 00F7EC 8000EBEC C7B00024 */  lwc1  $f16, 0x24($sp)
/* 00F7F0 8000EBF0 8FA20050 */  lw    $v0, 0x50($sp)
/* 00F7F4 8000EBF4 460E0200 */  add.s $f8, $f0, $f14
/* 00F7F8 8000EBF8 C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 00F7FC 8000EBFC C4460000 */  lwc1  $f6, ($v0)
/* 00F800 8000EC00 46104083 */  div.s $f2, $f8, $f16
/* 00F804 8000EC04 4602303C */  c.lt.s $f6, $f2
/* 00F808 8000EC08 00000000 */  nop   
/* 00F80C 8000EC0C 45020003 */  bc1fl .L8000EC1C_ovl0
/* 00F810 8000EC10 E7AE001C */   swc1  $f14, 0x1c($sp)
/* 00F814 8000EC14 E4420000 */  swc1  $f2, ($v0)
/* 00F818 8000EC18 E7AE001C */  swc1  $f14, 0x1c($sp)
.L8000EC1C_ovl0:
/* 00F81C 8000EC1C 0C00CAC8 */  jal   sqrtf
/* 00F820 8000EC20 E7B00024 */   swc1  $f16, 0x24($sp)
/* 00F824 8000EC24 C7AE001C */  lwc1  $f14, 0x1c($sp)
/* 00F828 8000EC28 C7B00024 */  lwc1  $f16, 0x24($sp)
/* 00F82C 8000EC2C 8FA20050 */  lw    $v0, 0x50($sp)
/* 00F830 8000EC30 46007281 */  sub.s $f10, $f14, $f0
/* 00F834 8000EC34 C4440000 */  lwc1  $f4, ($v0)
/* 00F838 8000EC38 46105083 */  div.s $f2, $f10, $f16
/* 00F83C 8000EC3C 4602203C */  c.lt.s $f4, $f2
/* 00F840 8000EC40 00000000 */  nop   
/* 00F844 8000EC44 45020011 */  bc1fl .L8000EC8C_ovl0
/* 00F848 8000EC48 8FBF0014 */   lw    $ra, 0x14($sp)
/* 00F84C 8000EC4C 1000000E */  b     .L8000EC88_ovl0
/* 00F850 8000EC50 E4420000 */   swc1  $f2, ($v0)
/* 00F854 8000EC54 46026032 */  c.eq.s $f12, $f2
.L8000EC58_ovl0:
/* 00F858 8000EC58 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 00F85C 8000EC5C 4502000B */  bc1fl .L8000EC8C_ovl0
/* 00F860 8000EC60 8FBF0014 */   lw    $ra, 0x14($sp)
/* 00F864 8000EC64 46009207 */  neg.s $f8, $f18
/* 00F868 8000EC68 46003287 */  neg.s $f10, $f6
/* 00F86C 8000EC6C C4440000 */  lwc1  $f4, ($v0)
/* 00F870 8000EC70 460A4003 */  div.s $f0, $f8, $f10
/* 00F874 8000EC74 4600203C */  c.lt.s $f4, $f0
/* 00F878 8000EC78 00000000 */  nop   
/* 00F87C 8000EC7C 45020003 */  bc1fl .L8000EC8C_ovl0
/* 00F880 8000EC80 8FBF0014 */   lw    $ra, 0x14($sp)
/* 00F884 8000EC84 E4400000 */  swc1  $f0, ($v0)
.L8000EC88_ovl0:
/* 00F888 8000EC88 8FBF0014 */  lw    $ra, 0x14($sp)
.L8000EC8C_ovl0:
/* 00F88C 8000EC8C 27BD0040 */  addiu $sp, $sp, 0x40
/* 00F890 8000EC90 03E00008 */  jr    $ra
/* 00F894 8000EC94 00000000 */   nop   
.type func_8000E818, @function
.size func_8000E818, . - func_8000E818

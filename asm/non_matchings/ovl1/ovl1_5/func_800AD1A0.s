glabel func_800AD1A0
/* 0553F0 800AD1A0 27BDFF98 */  addiu $sp, $sp, -0x68
/* 0553F4 800AD1A4 AFBF0064 */  sw    $ra, 0x64($sp)
/* 0553F8 800AD1A8 AFB70060 */  sw    $s7, 0x60($sp)
/* 0553FC 800AD1AC AFB6005C */  sw    $s6, 0x5c($sp)
/* 055400 800AD1B0 AFB50058 */  sw    $s5, 0x58($sp)
/* 055404 800AD1B4 AFB40054 */  sw    $s4, 0x54($sp)
/* 055408 800AD1B8 AFB30050 */  sw    $s3, 0x50($sp)
/* 05540C 800AD1BC AFB2004C */  sw    $s2, 0x4c($sp)
/* 055410 800AD1C0 AFB10048 */  sw    $s1, 0x48($sp)
/* 055414 800AD1C4 AFB00044 */  sw    $s0, 0x44($sp)
/* 055418 800AD1C8 F7BE0038 */  sdc1  $f30, 0x38($sp)
/* 05541C 800AD1CC F7BC0030 */  sdc1  $f28, 0x30($sp)
/* 055420 800AD1D0 F7BA0028 */  sdc1  $f26, 0x28($sp)
/* 055424 800AD1D4 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 055428 800AD1D8 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 05542C 800AD1DC F7B40010 */  sdc1  $f20, 0x10($sp)
/* 055430 800AD1E0 8C91004C */  lw    $s1, 0x4c($a0)
/* 055434 800AD1E4 0000A825 */  move  $s5, $zero
/* 055438 800AD1E8 34178000 */  li    $s7, 32768
/* 05543C 800AD1EC 122002B8 */  beqz  $s1, .L800ADCD0_ovl1
/* 055440 800AD1F0 3C014480 */   li    $at, 0x44800000 # 1024.000000
/* 055444 800AD1F4 4481F000 */  mtc1  $at, $f30
/* 055448 800AD1F8 3C013D00 */  li    $at, 0x3D000000 # 0.031250
/* 05544C 800AD1FC 4481E000 */  mtc1  $at, $f28
/* 055450 800AD200 3C014200 */  li    $at, 0x42000000 # 32.000000
/* 055454 800AD204 4481C000 */  mtc1  $at, $f24
/* 055458 800AD208 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 05545C 800AD20C 3C138005 */  lui   $s3, %hi(gDisplayListHeads) # $s3, 0x8005
/* 055460 800AD210 4481B000 */  mtc1  $at, $f22
/* 055464 800AD214 4480D000 */  mtc1  $zero, $f26
/* 055468 800AD218 2673A3D0 */  addiu $s3, %lo(gDisplayListHeads) # addiu $s3, $s3, -0x5c30
/* 05546C 800AD21C 2416FFFC */  li    $s6, -4
/* 055470 800AD220 24140060 */  li    $s4, 96
/* 055474 800AD224 922E0011 */  lbu   $t6, 0x11($s1)
.L800AD228_ovl1:
/* 055478 800AD228 24010002 */  li    $at, 2
/* 05547C 800AD22C 51C101DD */  beql  $t6, $at, .L800AD9A4_ovl1
/* 055480 800AD230 92380013 */   lbu   $t8, 0x13($s1)
/* 055484 800AD234 922F0012 */  lbu   $t7, 0x12($s1)
/* 055488 800AD238 92390010 */  lbu   $t9, 0x10($s1)
/* 05548C 800AD23C 39F80001 */  xori  $t8, $t7, 1
/* 055490 800AD240 2F210005 */  sltiu $at, $t9, 5
/* 055494 800AD244 102001D0 */  beqz  $at, .L800AD988_ovl1
/* 055498 800AD248 A2380012 */   sb    $t8, 0x12($s1)
/* 05549C 800AD24C 0019C880 */  sll   $t9, $t9, 2
/* 0554A0 800AD250 3C01800D */ lui $at, %hi(jtbl_800D6694)
/* 0554A4 800AD254 00390821 */  addu  $at, $at, $t9
/* 0554A8 800AD258 8C396694 */ lw $t9, %lo(jtbl_800D6694)($at)
/* 0554AC 800AD25C 03200008 */  jr    $t9
/* 0554B0 800AD260 00000000 */   nop   
glabel L800AD264
/* 0554B4 800AD264 C6240020 */  lwc1  $f4, 0x20($s1)
/* 0554B8 800AD268 92280012 */  lbu   $t0, 0x12($s1)
/* 0554BC 800AD26C 240B0001 */  li    $t3, 1
/* 0554C0 800AD270 46162182 */  mul.s $f6, $f4, $f22
/* 0554C4 800AD274 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0554C8 800AD278 01140019 */  multu $t0, $s4
/* 0554CC 800AD27C 4600320D */  trunc.w.s $f8, $f6
/* 0554D0 800AD280 440D4000 */  mfc1  $t5, $f8
/* 0554D4 800AD284 00004812 */  mflo  $t1
/* 0554D8 800AD288 02291021 */  addu  $v0, $s1, $t1
/* 0554DC 800AD28C 01B67024 */  and   $t6, $t5, $s6
/* 0554E0 800AD290 A44E0044 */  sh    $t6, 0x44($v0)
/* 0554E4 800AD294 C62A0024 */  lwc1  $f10, 0x24($s1)
/* 0554E8 800AD298 24420040 */  addiu $v0, $v0, 0x40
/* 0554EC 800AD29C 46165402 */  mul.s $f16, $f10, $f22
/* 0554F0 800AD2A0 4600848D */  trunc.w.s $f18, $f16
/* 0554F4 800AD2A4 44089000 */  mfc1  $t0, $f18
/* 0554F8 800AD2A8 00000000 */  nop   
/* 0554FC 800AD2AC 01164824 */  and   $t1, $t0, $s6
/* 055500 800AD2B0 A449000C */  sh    $t1, 0xc($v0)
/* 055504 800AD2B4 C6240034 */  lwc1  $f4, 0x34($s1)
/* 055508 800AD2B8 46182182 */  mul.s $f6, $f4, $f24
/* 05550C 800AD2BC 444AF800 */  cfc1  $t2, $31
/* 055510 800AD2C0 44CBF800 */  ctc1  $t3, $31
/* 055514 800AD2C4 00000000 */  nop   
/* 055518 800AD2C8 46003224 */  cvt.w.s $f8, $f6
/* 05551C 800AD2CC 444BF800 */  cfc1  $t3, $31
/* 055520 800AD2D0 00000000 */  nop   
/* 055524 800AD2D4 316B0078 */  andi  $t3, $t3, 0x78
/* 055528 800AD2D8 51600013 */  beql  $t3, $zero, .L800AD328_ovl1
/* 05552C 800AD2DC 440B4000 */   mfc1  $t3, $f8
/* 055530 800AD2E0 44814000 */  mtc1  $at, $f8
/* 055534 800AD2E4 240B0001 */  li    $t3, 1
/* 055538 800AD2E8 46083201 */  sub.s $f8, $f6, $f8
/* 05553C 800AD2EC 44CBF800 */  ctc1  $t3, $31
/* 055540 800AD2F0 00000000 */  nop   
/* 055544 800AD2F4 46004224 */  cvt.w.s $f8, $f8
/* 055548 800AD2F8 444BF800 */  cfc1  $t3, $31
/* 05554C 800AD2FC 00000000 */  nop   
/* 055550 800AD300 316B0078 */  andi  $t3, $t3, 0x78
/* 055554 800AD304 15600005 */  bnez  $t3, .L800AD31C_ovl1
/* 055558 800AD308 00000000 */   nop   
/* 05555C 800AD30C 440B4000 */  mfc1  $t3, $f8
/* 055560 800AD310 3C018000 */  lui   $at, 0x8000
/* 055564 800AD314 10000007 */  b     .L800AD334_ovl1
/* 055568 800AD318 01615825 */   or    $t3, $t3, $at
.L800AD31C_ovl1:
/* 05556C 800AD31C 10000005 */  b     .L800AD334_ovl1
/* 055570 800AD320 240BFFFF */   li    $t3, -1
/* 055574 800AD324 440B4000 */  mfc1  $t3, $f8
.L800AD328_ovl1:
/* 055578 800AD328 00000000 */  nop   
/* 05557C 800AD32C 0560FFFB */  bltz  $t3, .L800AD31C_ovl1
/* 055580 800AD330 00000000 */   nop   
.L800AD334_ovl1:
/* 055584 800AD334 A44B0000 */  sh    $t3, ($v0)
/* 055588 800AD338 44CAF800 */  ctc1  $t2, $31
/* 05558C 800AD33C C62A0038 */  lwc1  $f10, 0x38($s1)
/* 055590 800AD340 240D0001 */  li    $t5, 1
/* 055594 800AD344 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 055598 800AD348 46185402 */  mul.s $f16, $f10, $f24
/* 05559C 800AD34C 444CF800 */  cfc1  $t4, $31
/* 0555A0 800AD350 44CDF800 */  ctc1  $t5, $31
/* 0555A4 800AD354 00000000 */  nop   
/* 0555A8 800AD358 460084A4 */  cvt.w.s $f18, $f16
/* 0555AC 800AD35C 444DF800 */  cfc1  $t5, $31
/* 0555B0 800AD360 00000000 */  nop   
/* 0555B4 800AD364 31AD0078 */  andi  $t5, $t5, 0x78
/* 0555B8 800AD368 51A00013 */  beql  $t5, $zero, .L800AD3B8_ovl1
/* 0555BC 800AD36C 440D9000 */   mfc1  $t5, $f18
/* 0555C0 800AD370 44819000 */  mtc1  $at, $f18
/* 0555C4 800AD374 240D0001 */  li    $t5, 1
/* 0555C8 800AD378 46128481 */  sub.s $f18, $f16, $f18
/* 0555CC 800AD37C 44CDF800 */  ctc1  $t5, $31
/* 0555D0 800AD380 00000000 */  nop   
/* 0555D4 800AD384 460094A4 */  cvt.w.s $f18, $f18
/* 0555D8 800AD388 444DF800 */  cfc1  $t5, $31
/* 0555DC 800AD38C 00000000 */  nop   
/* 0555E0 800AD390 31AD0078 */  andi  $t5, $t5, 0x78
/* 0555E4 800AD394 15A00005 */  bnez  $t5, .L800AD3AC_ovl1
/* 0555E8 800AD398 00000000 */   nop   
/* 0555EC 800AD39C 440D9000 */  mfc1  $t5, $f18
/* 0555F0 800AD3A0 3C018000 */  lui   $at, 0x8000
/* 0555F4 800AD3A4 10000007 */  b     .L800AD3C4_ovl1
/* 0555F8 800AD3A8 01A16825 */   or    $t5, $t5, $at
.L800AD3AC_ovl1:
/* 0555FC 800AD3AC 10000005 */  b     .L800AD3C4_ovl1
/* 055600 800AD3B0 240DFFFF */   li    $t5, -1
/* 055604 800AD3B4 440D9000 */  mfc1  $t5, $f18
.L800AD3B8_ovl1:
/* 055608 800AD3B8 00000000 */  nop   
/* 05560C 800AD3BC 05A0FFFB */  bltz  $t5, .L800AD3AC_ovl1
/* 055610 800AD3C0 00000000 */   nop   
.L800AD3C4_ovl1:
/* 055614 800AD3C4 44CCF800 */  ctc1  $t4, $31
/* 055618 800AD3C8 1000016F */  b     .L800AD988_ovl1
/* 05561C 800AD3CC A44D0008 */   sh    $t5, 8($v0)
glabel L800AD3D0
/* 055620 800AD3D0 922E0012 */  lbu   $t6, 0x12($s1)
/* 055624 800AD3D4 02203025 */  move  $a2, $s1
/* 055628 800AD3D8 01D40019 */  multu $t6, $s4
/* 05562C 800AD3DC 00007812 */  mflo  $t7
/* 055630 800AD3E0 022F8021 */  addu  $s0, $s1, $t7
/* 055634 800AD3E4 26100040 */  addiu $s0, $s0, 0x40
/* 055638 800AD3E8 26040004 */  addiu $a0, $s0, 4
/* 05563C 800AD3EC 0C02B30C */  jal   func_800ACC30
/* 055640 800AD3F0 2605000C */   addiu $a1, $s0, 0xc
/* 055644 800AD3F4 C6200028 */  lwc1  $f0, 0x28($s1)
/* 055648 800AD3F8 461A003C */  c.lt.s $f0, $f26
/* 05564C 800AD3FC 00000000 */  nop   
/* 055650 800AD400 45020004 */  bc1fl .L800AD414_ovl1
/* 055654 800AD404 46000086 */   mov.s $f2, $f0
/* 055658 800AD408 10000002 */  b     .L800AD414_ovl1
/* 05565C 800AD40C 46000087 */   neg.s $f2, $f0
/* 055660 800AD410 46000086 */  mov.s $f2, $f0
.L800AD414_ovl1:
/* 055664 800AD414 461C103C */  c.lt.s $f2, $f28
/* 055668 800AD418 00000000 */  nop   
/* 05566C 800AD41C 45020009 */  bc1fl .L800AD444_ovl1
/* 055670 800AD420 4600F103 */   div.s $f4, $f30, $f0
/* 055674 800AD424 A617001C */  sh    $s7, 0x1c($s0)
/* 055678 800AD428 92380013 */  lbu   $t8, 0x13($s1)
/* 05567C 800AD42C 33190004 */  andi  $t9, $t8, 4
/* 055680 800AD430 5720005A */  bnezl $t9, .L800AD59C_ovl1
/* 055684 800AD434 C620002C */   lwc1  $f0, 0x2c($s1)
/* 055688 800AD438 10000057 */  b     .L800AD598_ovl1
/* 05568C 800AD43C A6000006 */   sh    $zero, 6($s0)
/* 055690 800AD440 4600F103 */  div.s $f4, $f30, $f0
.L800AD444_ovl1:
/* 055694 800AD444 24090001 */  li    $t1, 1
/* 055698 800AD448 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 05569C 800AD44C 4448F800 */  cfc1  $t0, $31
/* 0556A0 800AD450 44C9F800 */  ctc1  $t1, $31
/* 0556A4 800AD454 00000000 */  nop   
/* 0556A8 800AD458 460021A4 */  cvt.w.s $f6, $f4
/* 0556AC 800AD45C 4449F800 */  cfc1  $t1, $31
/* 0556B0 800AD460 00000000 */  nop   
/* 0556B4 800AD464 31290078 */  andi  $t1, $t1, 0x78
/* 0556B8 800AD468 51200013 */  beql  $t1, $zero, .L800AD4B8_ovl1
/* 0556BC 800AD46C 44093000 */   mfc1  $t1, $f6
/* 0556C0 800AD470 44813000 */  mtc1  $at, $f6
/* 0556C4 800AD474 24090001 */  li    $t1, 1
/* 0556C8 800AD478 46062181 */  sub.s $f6, $f4, $f6
/* 0556CC 800AD47C 44C9F800 */  ctc1  $t1, $31
/* 0556D0 800AD480 00000000 */  nop   
/* 0556D4 800AD484 460031A4 */  cvt.w.s $f6, $f6
/* 0556D8 800AD488 4449F800 */  cfc1  $t1, $31
/* 0556DC 800AD48C 00000000 */  nop   
/* 0556E0 800AD490 31290078 */  andi  $t1, $t1, 0x78
/* 0556E4 800AD494 15200005 */  bnez  $t1, .L800AD4AC_ovl1
/* 0556E8 800AD498 00000000 */   nop   
/* 0556EC 800AD49C 44093000 */  mfc1  $t1, $f6
/* 0556F0 800AD4A0 3C018000 */  lui   $at, 0x8000
/* 0556F4 800AD4A4 10000007 */  b     .L800AD4C4_ovl1
/* 0556F8 800AD4A8 01214825 */   or    $t1, $t1, $at
.L800AD4AC_ovl1:
/* 0556FC 800AD4AC 10000005 */  b     .L800AD4C4_ovl1
/* 055700 800AD4B0 2409FFFF */   li    $t1, -1
/* 055704 800AD4B4 44093000 */  mfc1  $t1, $f6
.L800AD4B8_ovl1:
/* 055708 800AD4B8 00000000 */  nop   
/* 05570C 800AD4BC 0520FFFB */  bltz  $t1, .L800AD4AC_ovl1
/* 055710 800AD4C0 00000000 */   nop   
.L800AD4C4_ovl1:
/* 055714 800AD4C4 A609001C */  sh    $t1, 0x1c($s0)
/* 055718 800AD4C8 922A0013 */  lbu   $t2, 0x13($s1)
/* 05571C 800AD4CC 44C8F800 */  ctc1  $t0, $31
/* 055720 800AD4D0 314B0004 */  andi  $t3, $t2, 4
/* 055724 800AD4D4 55600031 */  bnezl $t3, .L800AD59C_ovl1
/* 055728 800AD4D8 C620002C */   lwc1  $f0, 0x2c($s1)
/* 05572C 800AD4DC 962C001C */  lhu   $t4, 0x1c($s1)
/* 055730 800AD4E0 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 055734 800AD4E4 448C4000 */  mtc1  $t4, $f8
/* 055738 800AD4E8 05810004 */  bgez  $t4, .L800AD4FC_ovl1
/* 05573C 800AD4EC 468042A0 */   cvt.s.w $f10, $f8
/* 055740 800AD4F0 44818000 */  mtc1  $at, $f16
/* 055744 800AD4F4 00000000 */  nop   
/* 055748 800AD4F8 46105280 */  add.s $f10, $f10, $f16
.L800AD4FC_ovl1:
/* 05574C 800AD4FC C6320028 */  lwc1  $f18, 0x28($s1)
/* 055750 800AD500 240E0001 */  li    $t6, 1
/* 055754 800AD504 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 055758 800AD508 46125102 */  mul.s $f4, $f10, $f18
/* 05575C 800AD50C 00000000 */  nop   
/* 055760 800AD510 46162182 */  mul.s $f6, $f4, $f22
/* 055764 800AD514 444DF800 */  cfc1  $t5, $31
/* 055768 800AD518 44CEF800 */  ctc1  $t6, $31
/* 05576C 800AD51C 00000000 */  nop   
/* 055770 800AD520 46003224 */  cvt.w.s $f8, $f6
/* 055774 800AD524 444EF800 */  cfc1  $t6, $31
/* 055778 800AD528 00000000 */  nop   
/* 05577C 800AD52C 31CE0078 */  andi  $t6, $t6, 0x78
/* 055780 800AD530 11C00012 */  beqz  $t6, .L800AD57C_ovl1
/* 055784 800AD534 00000000 */   nop   
/* 055788 800AD538 44814000 */  mtc1  $at, $f8
/* 05578C 800AD53C 240E0001 */  li    $t6, 1
/* 055790 800AD540 46083201 */  sub.s $f8, $f6, $f8
/* 055794 800AD544 44CEF800 */  ctc1  $t6, $31
/* 055798 800AD548 00000000 */  nop   
/* 05579C 800AD54C 46004224 */  cvt.w.s $f8, $f8
/* 0557A0 800AD550 444EF800 */  cfc1  $t6, $31
/* 0557A4 800AD554 00000000 */  nop   
/* 0557A8 800AD558 31CE0078 */  andi  $t6, $t6, 0x78
/* 0557AC 800AD55C 15C00005 */  bnez  $t6, .L800AD574_ovl1
/* 0557B0 800AD560 00000000 */   nop   
/* 0557B4 800AD564 440E4000 */  mfc1  $t6, $f8
/* 0557B8 800AD568 3C018000 */  lui   $at, 0x8000
/* 0557BC 800AD56C 10000007 */  b     .L800AD58C_ovl1
/* 0557C0 800AD570 01C17025 */   or    $t6, $t6, $at
.L800AD574_ovl1:
/* 0557C4 800AD574 10000005 */  b     .L800AD58C_ovl1
/* 0557C8 800AD578 240EFFFF */   li    $t6, -1
.L800AD57C_ovl1:
/* 0557CC 800AD57C 440E4000 */  mfc1  $t6, $f8
/* 0557D0 800AD580 00000000 */  nop   
/* 0557D4 800AD584 05C0FFFB */  bltz  $t6, .L800AD574_ovl1
/* 0557D8 800AD588 00000000 */   nop   
.L800AD58C_ovl1:
/* 0557DC 800AD58C 44CDF800 */  ctc1  $t5, $31
/* 0557E0 800AD590 A60E0006 */  sh    $t6, 6($s0)
/* 0557E4 800AD594 00000000 */  nop   
.L800AD598_ovl1:
/* 0557E8 800AD598 C620002C */  lwc1  $f0, 0x2c($s1)
.L800AD59C_ovl1:
/* 0557EC 800AD59C 461A003C */  c.lt.s $f0, $f26
/* 0557F0 800AD5A0 00000000 */  nop   
/* 0557F4 800AD5A4 45020004 */  bc1fl .L800AD5B8_ovl1
/* 0557F8 800AD5A8 46000086 */   mov.s $f2, $f0
/* 0557FC 800AD5AC 10000002 */  b     .L800AD5B8_ovl1
/* 055800 800AD5B0 46000087 */   neg.s $f2, $f0
/* 055804 800AD5B4 46000086 */  mov.s $f2, $f0
.L800AD5B8_ovl1:
/* 055808 800AD5B8 461C103C */  c.lt.s $f2, $f28
/* 05580C 800AD5BC 00000000 */  nop   
/* 055810 800AD5C0 45020009 */  bc1fl .L800AD5E8_ovl1
/* 055814 800AD5C4 4600F403 */   div.s $f16, $f30, $f0
/* 055818 800AD5C8 A617001E */  sh    $s7, 0x1e($s0)
/* 05581C 800AD5CC 922F0013 */  lbu   $t7, 0x13($s1)
/* 055820 800AD5D0 31F80004 */  andi  $t8, $t7, 4
/* 055824 800AD5D4 5700005A */  bnezl $t8, .L800AD740_ovl1
/* 055828 800AD5D8 C6260034 */   lwc1  $f6, 0x34($s1)
/* 05582C 800AD5DC 10000057 */  b     .L800AD73C_ovl1
/* 055830 800AD5E0 A600000E */   sh    $zero, 0xe($s0)
/* 055834 800AD5E4 4600F403 */  div.s $f16, $f30, $f0
.L800AD5E8_ovl1:
/* 055838 800AD5E8 24080001 */  li    $t0, 1
/* 05583C 800AD5EC 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 055840 800AD5F0 4459F800 */  cfc1  $t9, $31
/* 055844 800AD5F4 44C8F800 */  ctc1  $t0, $31
/* 055848 800AD5F8 00000000 */  nop   
/* 05584C 800AD5FC 460082A4 */  cvt.w.s $f10, $f16
/* 055850 800AD600 4448F800 */  cfc1  $t0, $31
/* 055854 800AD604 00000000 */  nop   
/* 055858 800AD608 31080078 */  andi  $t0, $t0, 0x78
/* 05585C 800AD60C 51000013 */  beql  $t0, $zero, .L800AD65C_ovl1
/* 055860 800AD610 44085000 */   mfc1  $t0, $f10
/* 055864 800AD614 44815000 */  mtc1  $at, $f10
/* 055868 800AD618 24080001 */  li    $t0, 1
/* 05586C 800AD61C 460A8281 */  sub.s $f10, $f16, $f10
/* 055870 800AD620 44C8F800 */  ctc1  $t0, $31
/* 055874 800AD624 00000000 */  nop   
/* 055878 800AD628 460052A4 */  cvt.w.s $f10, $f10
/* 05587C 800AD62C 4448F800 */  cfc1  $t0, $31
/* 055880 800AD630 00000000 */  nop   
/* 055884 800AD634 31080078 */  andi  $t0, $t0, 0x78
/* 055888 800AD638 15000005 */  bnez  $t0, .L800AD650_ovl1
/* 05588C 800AD63C 00000000 */   nop   
/* 055890 800AD640 44085000 */  mfc1  $t0, $f10
/* 055894 800AD644 3C018000 */  lui   $at, 0x8000
/* 055898 800AD648 10000007 */  b     .L800AD668_ovl1
/* 05589C 800AD64C 01014025 */   or    $t0, $t0, $at
.L800AD650_ovl1:
/* 0558A0 800AD650 10000005 */  b     .L800AD668_ovl1
/* 0558A4 800AD654 2408FFFF */   li    $t0, -1
/* 0558A8 800AD658 44085000 */  mfc1  $t0, $f10
.L800AD65C_ovl1:
/* 0558AC 800AD65C 00000000 */  nop   
/* 0558B0 800AD660 0500FFFB */  bltz  $t0, .L800AD650_ovl1
/* 0558B4 800AD664 00000000 */   nop   
.L800AD668_ovl1:
/* 0558B8 800AD668 A608001E */  sh    $t0, 0x1e($s0)
/* 0558BC 800AD66C 92290013 */  lbu   $t1, 0x13($s1)
/* 0558C0 800AD670 44D9F800 */  ctc1  $t9, $31
/* 0558C4 800AD674 312A0004 */  andi  $t2, $t1, 4
/* 0558C8 800AD678 55400031 */  bnezl $t2, .L800AD740_ovl1
/* 0558CC 800AD67C C6260034 */   lwc1  $f6, 0x34($s1)
/* 0558D0 800AD680 962B001E */  lhu   $t3, 0x1e($s1)
/* 0558D4 800AD684 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0558D8 800AD688 448B9000 */  mtc1  $t3, $f18
/* 0558DC 800AD68C 05610004 */  bgez  $t3, .L800AD6A0_ovl1
/* 0558E0 800AD690 46809120 */   cvt.s.w $f4, $f18
/* 0558E4 800AD694 44813000 */  mtc1  $at, $f6
/* 0558E8 800AD698 00000000 */  nop   
/* 0558EC 800AD69C 46062100 */  add.s $f4, $f4, $f6
.L800AD6A0_ovl1:
/* 0558F0 800AD6A0 C628002C */  lwc1  $f8, 0x2c($s1)
/* 0558F4 800AD6A4 240D0001 */  li    $t5, 1
/* 0558F8 800AD6A8 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0558FC 800AD6AC 46082402 */  mul.s $f16, $f4, $f8
/* 055900 800AD6B0 00000000 */  nop   
/* 055904 800AD6B4 46168282 */  mul.s $f10, $f16, $f22
/* 055908 800AD6B8 444CF800 */  cfc1  $t4, $31
/* 05590C 800AD6BC 44CDF800 */  ctc1  $t5, $31
/* 055910 800AD6C0 00000000 */  nop   
/* 055914 800AD6C4 460054A4 */  cvt.w.s $f18, $f10
/* 055918 800AD6C8 444DF800 */  cfc1  $t5, $31
/* 05591C 800AD6CC 00000000 */  nop   
/* 055920 800AD6D0 31AD0078 */  andi  $t5, $t5, 0x78
/* 055924 800AD6D4 11A00012 */  beqz  $t5, .L800AD720_ovl1
/* 055928 800AD6D8 00000000 */   nop   
/* 05592C 800AD6DC 44819000 */  mtc1  $at, $f18
/* 055930 800AD6E0 240D0001 */  li    $t5, 1
/* 055934 800AD6E4 46125481 */  sub.s $f18, $f10, $f18
/* 055938 800AD6E8 44CDF800 */  ctc1  $t5, $31
/* 05593C 800AD6EC 00000000 */  nop   
/* 055940 800AD6F0 460094A4 */  cvt.w.s $f18, $f18
/* 055944 800AD6F4 444DF800 */  cfc1  $t5, $31
/* 055948 800AD6F8 00000000 */  nop   
/* 05594C 800AD6FC 31AD0078 */  andi  $t5, $t5, 0x78
/* 055950 800AD700 15A00005 */  bnez  $t5, .L800AD718_ovl1
/* 055954 800AD704 00000000 */   nop   
/* 055958 800AD708 440D9000 */  mfc1  $t5, $f18
/* 05595C 800AD70C 3C018000 */  lui   $at, 0x8000
/* 055960 800AD710 10000007 */  b     .L800AD730_ovl1
/* 055964 800AD714 01A16825 */   or    $t5, $t5, $at
.L800AD718_ovl1:
/* 055968 800AD718 10000005 */  b     .L800AD730_ovl1
/* 05596C 800AD71C 240DFFFF */   li    $t5, -1
.L800AD720_ovl1:
/* 055970 800AD720 440D9000 */  mfc1  $t5, $f18
/* 055974 800AD724 00000000 */  nop   
/* 055978 800AD728 05A0FFFB */  bltz  $t5, .L800AD718_ovl1
/* 05597C 800AD72C 00000000 */   nop   
.L800AD730_ovl1:
/* 055980 800AD730 44CCF800 */  ctc1  $t4, $31
/* 055984 800AD734 A60D000E */  sh    $t5, 0xe($s0)
/* 055988 800AD738 00000000 */  nop   
.L800AD73C_ovl1:
/* 05598C 800AD73C C6260034 */  lwc1  $f6, 0x34($s1)
.L800AD740_ovl1:
/* 055990 800AD740 240F0001 */  li    $t7, 1
/* 055994 800AD744 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 055998 800AD748 46183102 */  mul.s $f4, $f6, $f24
/* 05599C 800AD74C 444EF800 */  cfc1  $t6, $31
/* 0559A0 800AD750 44CFF800 */  ctc1  $t7, $31
/* 0559A4 800AD754 00000000 */  nop   
/* 0559A8 800AD758 46002224 */  cvt.w.s $f8, $f4
/* 0559AC 800AD75C 444FF800 */  cfc1  $t7, $31
/* 0559B0 800AD760 00000000 */  nop   
/* 0559B4 800AD764 31EF0078 */  andi  $t7, $t7, 0x78
/* 0559B8 800AD768 51E00013 */  beql  $t7, $zero, .L800AD7B8_ovl1
/* 0559BC 800AD76C 440F4000 */   mfc1  $t7, $f8
/* 0559C0 800AD770 44814000 */  mtc1  $at, $f8
/* 0559C4 800AD774 240F0001 */  li    $t7, 1
/* 0559C8 800AD778 46082201 */  sub.s $f8, $f4, $f8
/* 0559CC 800AD77C 44CFF800 */  ctc1  $t7, $31
/* 0559D0 800AD780 00000000 */  nop   
/* 0559D4 800AD784 46004224 */  cvt.w.s $f8, $f8
/* 0559D8 800AD788 444FF800 */  cfc1  $t7, $31
/* 0559DC 800AD78C 00000000 */  nop   
/* 0559E0 800AD790 31EF0078 */  andi  $t7, $t7, 0x78
/* 0559E4 800AD794 15E00005 */  bnez  $t7, .L800AD7AC_ovl1
/* 0559E8 800AD798 00000000 */   nop   
/* 0559EC 800AD79C 440F4000 */  mfc1  $t7, $f8
/* 0559F0 800AD7A0 3C018000 */  lui   $at, 0x8000
/* 0559F4 800AD7A4 10000007 */  b     .L800AD7C4_ovl1
/* 0559F8 800AD7A8 01E17825 */   or    $t7, $t7, $at
.L800AD7AC_ovl1:
/* 0559FC 800AD7AC 10000005 */  b     .L800AD7C4_ovl1
/* 055A00 800AD7B0 240FFFFF */   li    $t7, -1
/* 055A04 800AD7B4 440F4000 */  mfc1  $t7, $f8
.L800AD7B8_ovl1:
/* 055A08 800AD7B8 00000000 */  nop   
/* 055A0C 800AD7BC 05E0FFFB */  bltz  $t7, .L800AD7AC_ovl1
/* 055A10 800AD7C0 00000000 */   nop   
.L800AD7C4_ovl1:
/* 055A14 800AD7C4 A60F0000 */  sh    $t7, ($s0)
/* 055A18 800AD7C8 44CEF800 */  ctc1  $t6, $31
/* 055A1C 800AD7CC C6300038 */  lwc1  $f16, 0x38($s1)
/* 055A20 800AD7D0 24190001 */  li    $t9, 1
/* 055A24 800AD7D4 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 055A28 800AD7D8 46188282 */  mul.s $f10, $f16, $f24
/* 055A2C 800AD7DC 4458F800 */  cfc1  $t8, $31
/* 055A30 800AD7E0 44D9F800 */  ctc1  $t9, $31
/* 055A34 800AD7E4 00000000 */  nop   
/* 055A38 800AD7E8 460054A4 */  cvt.w.s $f18, $f10
/* 055A3C 800AD7EC 4459F800 */  cfc1  $t9, $31
/* 055A40 800AD7F0 00000000 */  nop   
/* 055A44 800AD7F4 33390078 */  andi  $t9, $t9, 0x78
/* 055A48 800AD7F8 53200013 */  beql  $t9, $zero, .L800AD848_ovl1
/* 055A4C 800AD7FC 44199000 */   mfc1  $t9, $f18
/* 055A50 800AD800 44819000 */  mtc1  $at, $f18
/* 055A54 800AD804 24190001 */  li    $t9, 1
/* 055A58 800AD808 46125481 */  sub.s $f18, $f10, $f18
/* 055A5C 800AD80C 44D9F800 */  ctc1  $t9, $31
/* 055A60 800AD810 00000000 */  nop   
/* 055A64 800AD814 460094A4 */  cvt.w.s $f18, $f18
/* 055A68 800AD818 4459F800 */  cfc1  $t9, $31
/* 055A6C 800AD81C 00000000 */  nop   
/* 055A70 800AD820 33390078 */  andi  $t9, $t9, 0x78
/* 055A74 800AD824 17200005 */  bnez  $t9, .L800AD83C_ovl1
/* 055A78 800AD828 00000000 */   nop   
/* 055A7C 800AD82C 44199000 */  mfc1  $t9, $f18
/* 055A80 800AD830 3C018000 */  lui   $at, 0x8000
/* 055A84 800AD834 10000007 */  b     .L800AD854_ovl1
/* 055A88 800AD838 0321C825 */   or    $t9, $t9, $at
.L800AD83C_ovl1:
/* 055A8C 800AD83C 10000005 */  b     .L800AD854_ovl1
/* 055A90 800AD840 2419FFFF */   li    $t9, -1
/* 055A94 800AD844 44199000 */  mfc1  $t9, $f18
.L800AD848_ovl1:
/* 055A98 800AD848 00000000 */  nop   
/* 055A9C 800AD84C 0720FFFB */  bltz  $t9, .L800AD83C_ovl1
/* 055AA0 800AD850 00000000 */   nop   
.L800AD854_ovl1:
/* 055AA4 800AD854 44D8F800 */  ctc1  $t8, $31
/* 055AA8 800AD858 1000004B */  b     .L800AD988_ovl1
/* 055AAC 800AD85C A6190008 */   sh    $t9, 8($s0)
glabel L800AD860
/* 055AB0 800AD860 92280012 */  lbu   $t0, 0x12($s1)
/* 055AB4 800AD864 02203025 */  move  $a2, $s1
/* 055AB8 800AD868 01140019 */  multu $t0, $s4
/* 055ABC 800AD86C 00004812 */  mflo  $t1
/* 055AC0 800AD870 02298021 */  addu  $s0, $s1, $t1
/* 055AC4 800AD874 26100058 */  addiu $s0, $s0, 0x58
/* 055AC8 800AD878 02002025 */  move  $a0, $s0
/* 055ACC 800AD87C 0C02B30C */  jal   func_800ACC30
/* 055AD0 800AD880 26050008 */   addiu $a1, $s0, 8
/* 055AD4 800AD884 26040002 */  addiu $a0, $s0, 2
/* 055AD8 800AD888 2605000A */  addiu $a1, $s0, 0xa
/* 055ADC 800AD88C 0C02B31A */  jal   func_800ACC68
/* 055AE0 800AD890 02203025 */   move  $a2, $s1
/* 055AE4 800AD894 1000003D */  b     .L800AD98C_ovl1
/* 055AE8 800AD898 922E0011 */   lbu   $t6, 0x11($s1)
glabel L800AD89C
/* 055AEC 800AD89C 922A0012 */  lbu   $t2, 0x12($s1)
/* 055AF0 800AD8A0 02203025 */  move  $a2, $s1
/* 055AF4 800AD8A4 01540019 */  multu $t2, $s4
/* 055AF8 800AD8A8 00005812 */  mflo  $t3
/* 055AFC 800AD8AC 022B8021 */  addu  $s0, $s1, $t3
/* 055B00 800AD8B0 26100088 */  addiu $s0, $s0, 0x88
/* 055B04 800AD8B4 26040010 */  addiu $a0, $s0, 0x10
/* 055B08 800AD8B8 0C02B30C */  jal   func_800ACC30
/* 055B0C 800AD8BC 26050012 */   addiu $a1, $s0, 0x12
/* 055B10 800AD8C0 26040014 */  addiu $a0, $s0, 0x14
/* 055B14 800AD8C4 26050016 */  addiu $a1, $s0, 0x16
/* 055B18 800AD8C8 0C02B31A */  jal   func_800ACC68
/* 055B1C 800AD8CC 02203025 */   move  $a2, $s1
/* 055B20 800AD8D0 1000002E */  b     .L800AD98C_ovl1
/* 055B24 800AD8D4 922E0011 */   lbu   $t6, 0x11($s1)
glabel L800AD8D8
/* 055B28 800AD8D8 922C0012 */  lbu   $t4, 0x12($s1)
/* 055B2C 800AD8DC 02203025 */  move  $a2, $s1
/* 055B30 800AD8E0 01940019 */  multu $t4, $s4
/* 055B34 800AD8E4 00006812 */  mflo  $t5
/* 055B38 800AD8E8 022D8021 */  addu  $s0, $s1, $t5
/* 055B3C 800AD8EC 26100088 */  addiu $s0, $s0, 0x88
/* 055B40 800AD8F0 26040010 */  addiu $a0, $s0, 0x10
/* 055B44 800AD8F4 0C02B30C */  jal   func_800ACC30
/* 055B48 800AD8F8 26050012 */   addiu $a1, $s0, 0x12
/* 055B4C 800AD8FC 0C006797 */  jal   func_80019E5C_ovl1
/* 055B50 800AD900 C62C0030 */   lwc1  $f12, 0x30($s1)
/* 055B54 800AD904 00027040 */  sll   $t6, $v0, 1
/* 055B58 800AD908 448E3000 */  mtc1  $t6, $f6
/* 055B5C 800AD90C C62C0030 */  lwc1  $f12, 0x30($s1)
/* 055B60 800AD910 0C006785 */  jal   func_80019E14_ovl1
/* 055B64 800AD914 46803520 */   cvt.s.w $f20, $f6
/* 055B68 800AD918 C6240028 */  lwc1  $f4, 0x28($s1)
/* 055B6C 800AD91C 0002C840 */  sll   $t9, $v0, 1
/* 055B70 800AD920 44995000 */  mtc1  $t9, $f10
/* 055B74 800AD924 46142202 */  mul.s $f8, $f4, $f20
/* 055B78 800AD928 46805020 */  cvt.s.w $f0, $f10
/* 055B7C 800AD92C 4600440D */  trunc.w.s $f16, $f8
/* 055B80 800AD930 46000207 */  neg.s $f8, $f0
/* 055B84 800AD934 44188000 */  mfc1  $t8, $f16
/* 055B88 800AD938 00000000 */  nop   
/* 055B8C 800AD93C AE180000 */  sw    $t8, ($s0)
/* 055B90 800AD940 C632002C */  lwc1  $f18, 0x2c($s1)
/* 055B94 800AD944 46009182 */  mul.s $f6, $f18, $f0
/* 055B98 800AD948 4600310D */  trunc.w.s $f4, $f6
/* 055B9C 800AD94C 44092000 */  mfc1  $t1, $f4
/* 055BA0 800AD950 00000000 */  nop   
/* 055BA4 800AD954 AE090004 */  sw    $t1, 4($s0)
/* 055BA8 800AD958 C6300028 */  lwc1  $f16, 0x28($s1)
/* 055BAC 800AD95C 46104282 */  mul.s $f10, $f8, $f16
/* 055BB0 800AD960 4600548D */  trunc.w.s $f18, $f10
/* 055BB4 800AD964 440B9000 */  mfc1  $t3, $f18
/* 055BB8 800AD968 00000000 */  nop   
/* 055BBC 800AD96C AE0B0008 */  sw    $t3, 8($s0)
/* 055BC0 800AD970 C626002C */  lwc1  $f6, 0x2c($s1)
/* 055BC4 800AD974 46143102 */  mul.s $f4, $f6, $f20
/* 055BC8 800AD978 4600220D */  trunc.w.s $f8, $f4
/* 055BCC 800AD97C 440D4000 */  mfc1  $t5, $f8
/* 055BD0 800AD980 00000000 */  nop   
/* 055BD4 800AD984 AE0D000C */  sw    $t5, 0xc($s0)
.L800AD988_ovl1:
/* 055BD8 800AD988 922E0011 */  lbu   $t6, 0x11($s1)
.L800AD98C_ovl1:
/* 055BDC 800AD98C 24010001 */  li    $at, 1
/* 055BE0 800AD990 240F0002 */  li    $t7, 2
/* 055BE4 800AD994 55C10003 */  bnel  $t6, $at, .L800AD9A4_ovl1
/* 055BE8 800AD998 92380013 */   lbu   $t8, 0x13($s1)
/* 055BEC 800AD99C A22F0011 */  sb    $t7, 0x11($s1)
/* 055BF0 800AD9A0 92380013 */  lbu   $t8, 0x13($s1)
.L800AD9A4_ovl1:
/* 055BF4 800AD9A4 33190008 */  andi  $t9, $t8, 8
/* 055BF8 800AD9A8 572000C7 */  bnezl $t9, .L800ADCC8_ovl1
/* 055BFC 800AD9AC 8E310008 */   lw    $s1, 8($s1)
/* 055C00 800AD9B0 8E700000 */  lw    $s0, ($s3)
/* 055C04 800AD9B4 3C09E700 */  lui   $t1, 0xe700
/* 055C08 800AD9B8 26080008 */  addiu $t0, $s0, 8
/* 055C0C 800AD9BC AE680000 */  sw    $t0, ($s3)
/* 055C10 800AD9C0 AE000004 */  sw    $zero, 4($s0)
/* 055C14 800AD9C4 AE090000 */  sw    $t1, ($s0)
/* 055C18 800AD9C8 922A0010 */  lbu   $t2, 0x10($s1)
/* 055C1C 800AD9CC 2D410005 */  sltiu $at, $t2, 5
/* 055C20 800AD9D0 102000B3 */  beqz  $at, .L800ADCA0_ovl1
/* 055C24 800AD9D4 000A5080 */   sll   $t2, $t2, 2
/* 055C28 800AD9D8 3C01800D */ lui $at, %hi(jtbl_800D66A8)
/* 055C2C 800AD9DC 002A0821 */  addu  $at, $at, $t2
/* 055C30 800AD9E0 8C2A66A8 */ lw $t2, %lo(jtbl_800D66A8)($at)
/* 055C34 800AD9E4 01400008 */  jr    $t2
/* 055C38 800AD9E8 00000000 */   nop   
glabel L800AD9EC
/* 055C3C 800AD9EC 8E700000 */  lw    $s0, ($s3)
/* 055C40 800AD9F0 922B0012 */  lbu   $t3, 0x12($s1)
/* 055C44 800AD9F4 3C0EE200 */  lui   $t6, (0xE200001C >> 16) # lui $t6, 0xe200
/* 055C48 800AD9F8 260D0008 */  addiu $t5, $s0, 8
/* 055C4C 800AD9FC AE6D0000 */  sw    $t5, ($s3)
/* 055C50 800ADA00 35CE001C */  ori   $t6, (0xE200001C & 0xFFFF) # ori $t6, $t6, 0x1c
/* 055C54 800ADA04 AE0E0000 */  sw    $t6, ($s0)
/* 055C58 800ADA08 AE000004 */  sw    $zero, 4($s0)
/* 055C5C 800ADA0C 8E700000 */  lw    $s0, ($s3)
/* 055C60 800ADA10 01740019 */  multu $t3, $s4
/* 055C64 800ADA14 3C18E300 */  lui   $t8, (0xE3000A01 >> 16) # lui $t8, 0xe300
/* 055C68 800ADA18 260F0008 */  addiu $t7, $s0, 8
/* 055C6C 800ADA1C AE6F0000 */  sw    $t7, ($s3)
/* 055C70 800ADA20 37180A01 */  ori   $t8, (0xE3000A01 & 0xFFFF) # ori $t8, $t8, 0xa01
/* 055C74 800ADA24 3C190020 */  lui   $t9, 0x20
/* 055C78 800ADA28 AE190004 */  sw    $t9, 4($s0)
/* 055C7C 800ADA2C AE180000 */  sw    $t8, ($s0)
/* 055C80 800ADA30 8E700000 */  lw    $s0, ($s3)
/* 055C84 800ADA34 3C09FCFF */  lui   $t1, (0xFCFFFFFF >> 16) # lui $t1, 0xfcff
/* 055C88 800ADA38 3C0AFFFC */  lui   $t2, (0xFFFCF279 >> 16) # lui $t2, 0xfffc
/* 055C8C 800ADA3C 26080008 */  addiu $t0, $s0, 8
/* 055C90 800ADA40 AE680000 */  sw    $t0, ($s3)
/* 055C94 800ADA44 354AF279 */  ori   $t2, (0xFFFCF279 & 0xFFFF) # ori $t2, $t2, 0xf279
/* 055C98 800ADA48 3529FFFF */  ori   $t1, (0xFCFFFFFF & 0xFFFF) # ori $t1, $t1, 0xffff
/* 055C9C 800ADA4C AE090000 */  sw    $t1, ($s0)
/* 055CA0 800ADA50 AE0A0004 */  sw    $t2, 4($s0)
/* 055CA4 800ADA54 00006012 */  mflo  $t4
/* 055CA8 800ADA58 922B0012 */  lbu   $t3, 0x12($s1)
/* 055CAC 800ADA5C 022C9021 */  addu  $s2, $s1, $t4
/* 055CB0 800ADA60 26520040 */  addiu $s2, $s2, 0x40
/* 055CB4 800ADA64 01740019 */  multu $t3, $s4
/* 055CB8 800ADA68 92440016 */  lbu   $a0, 0x16($s2)
/* 055CBC 800ADA6C 00006012 */  mflo  $t4
/* 055CC0 800ADA70 022C2821 */  addu  $a1, $s1, $t4
/* 055CC4 800ADA74 0C02B387 */  jal   func_800ACE1C
/* 055CC8 800ADA78 24A50068 */   addiu $a1, $a1, 0x68
/* 055CCC 800ADA7C 8E700000 */  lw    $s0, ($s3)
/* 055CD0 800ADA80 3C0E0A00 */  lui   $t6, 0xa00
/* 055CD4 800ADA84 0040A825 */  move  $s5, $v0
/* 055CD8 800ADA88 260D0008 */  addiu $t5, $s0, 8
/* 055CDC 800ADA8C AE6D0000 */  sw    $t5, ($s3)
/* 055CE0 800ADA90 AE120004 */  sw    $s2, 4($s0)
/* 055CE4 800ADA94 10000082 */  b     .L800ADCA0_ovl1
/* 055CE8 800ADA98 AE0E0000 */   sw    $t6, ($s0)
glabel L800ADA9C
/* 055CEC 800ADA9C 922F0012 */  lbu   $t7, 0x12($s1)
/* 055CF0 800ADAA0 02202025 */  move  $a0, $s1
/* 055CF4 800ADAA4 01F40019 */  multu $t7, $s4
/* 055CF8 800ADAA8 0000C012 */  mflo  $t8
/* 055CFC 800ADAAC 02389021 */  addu  $s2, $s1, $t8
/* 055D00 800ADAB0 26520040 */  addiu $s2, $s2, 0x40
/* 055D04 800ADAB4 0C02B3A2 */  jal   func_800ACE88
/* 055D08 800ADAB8 92450016 */   lbu   $a1, 0x16($s2)
/* 055D0C 800ADABC 92390012 */  lbu   $t9, 0x12($s1)
/* 055D10 800ADAC0 92440016 */  lbu   $a0, 0x16($s2)
/* 055D14 800ADAC4 03340019 */  multu $t9, $s4
/* 055D18 800ADAC8 00004012 */  mflo  $t0
/* 055D1C 800ADACC 02282821 */  addu  $a1, $s1, $t0
/* 055D20 800ADAD0 0C02B387 */  jal   func_800ACE1C
/* 055D24 800ADAD4 24A50068 */   addiu $a1, $a1, 0x68
/* 055D28 800ADAD8 92490016 */  lbu   $t1, 0x16($s2)
/* 055D2C 800ADADC 0040A825 */  move  $s5, $v0
/* 055D30 800ADAE0 5520000B */  bnezl $t1, .L800ADB10_ovl1
/* 055D34 800ADAE4 8E700000 */   lw    $s0, ($s3)
/* 055D38 800ADAE8 924A0017 */  lbu   $t2, 0x17($s2)
/* 055D3C 800ADAEC 24010003 */  li    $at, 3
/* 055D40 800ADAF0 02602025 */  move  $a0, $s3
/* 055D44 800ADAF4 55410006 */  bnel  $t2, $at, .L800ADB10_ovl1
/* 055D48 800ADAF8 8E700000 */   lw    $s0, ($s3)
/* 055D4C 800ADAFC 0C02AED3 */  jal   func_800ABB4C
/* 055D50 800ADB00 02402825 */   move  $a1, $s2
/* 055D54 800ADB04 10000066 */  b     .L800ADCA0_ovl1
/* 055D58 800ADB08 00000000 */   nop   
/* 055D5C 800ADB0C 8E700000 */  lw    $s0, ($s3)
.L800ADB10_ovl1:
/* 055D60 800ADB10 3C0C0900 */  lui   $t4, 0x900
/* 055D64 800ADB14 260B0008 */  addiu $t3, $s0, 8
/* 055D68 800ADB18 AE6B0000 */  sw    $t3, ($s3)
/* 055D6C 800ADB1C AE120004 */  sw    $s2, 4($s0)
/* 055D70 800ADB20 1000005F */  b     .L800ADCA0_ovl1
/* 055D74 800ADB24 AE0C0000 */   sw    $t4, ($s0)
glabel L800ADB28
/* 055D78 800ADB28 922D0012 */  lbu   $t5, 0x12($s1)
/* 055D7C 800ADB2C 02202025 */  move  $a0, $s1
/* 055D80 800ADB30 01B40019 */  multu $t5, $s4
/* 055D84 800ADB34 00007012 */  mflo  $t6
/* 055D88 800ADB38 022E9021 */  addu  $s2, $s1, $t6
/* 055D8C 800ADB3C 26520040 */  addiu $s2, $s2, 0x40
/* 055D90 800ADB40 0C02B3A2 */  jal   func_800ACE88
/* 055D94 800ADB44 9245002C */   lbu   $a1, 0x2c($s2)
/* 055D98 800ADB48 922F0012 */  lbu   $t7, 0x12($s1)
/* 055D9C 800ADB4C 9244002C */  lbu   $a0, 0x2c($s2)
/* 055DA0 800ADB50 01F40019 */  multu $t7, $s4
/* 055DA4 800ADB54 0000C012 */  mflo  $t8
/* 055DA8 800ADB58 02382821 */  addu  $a1, $s1, $t8
/* 055DAC 800ADB5C 0C02B387 */  jal   func_800ACE1C
/* 055DB0 800ADB60 24A50070 */   addiu $a1, $a1, 0x70
/* 055DB4 800ADB64 8E700000 */  lw    $s0, ($s3)
/* 055DB8 800ADB68 3C080700 */  lui   $t0, (0x0700002F >> 16) # lui $t0, 0x700
/* 055DBC 800ADB6C 3508002F */  ori   $t0, (0x0700002F & 0xFFFF) # ori $t0, $t0, 0x2f
/* 055DC0 800ADB70 26190008 */  addiu $t9, $s0, 8
/* 055DC4 800ADB74 AE790000 */  sw    $t9, ($s3)
/* 055DC8 800ADB78 0040A825 */  move  $s5, $v0
/* 055DCC 800ADB7C AE120004 */  sw    $s2, 4($s0)
/* 055DD0 800ADB80 10000047 */  b     .L800ADCA0_ovl1
/* 055DD4 800ADB84 AE080000 */   sw    $t0, ($s0)
glabel L800ADB88
/* 055DD8 800ADB88 92290012 */  lbu   $t1, 0x12($s1)
/* 055DDC 800ADB8C 02202025 */  move  $a0, $s1
/* 055DE0 800ADB90 01340019 */  multu $t1, $s4
/* 055DE4 800ADB94 00005012 */  mflo  $t2
/* 055DE8 800ADB98 022A9021 */  addu  $s2, $s1, $t2
/* 055DEC 800ADB9C 26520040 */  addiu $s2, $s2, 0x40
/* 055DF0 800ADBA0 0C02B3A2 */  jal   func_800ACE88
/* 055DF4 800ADBA4 9245002C */   lbu   $a1, 0x2c($s2)
/* 055DF8 800ADBA8 8E700000 */  lw    $s0, ($s3)
/* 055DFC 800ADBAC 3C0CDC07 */  lui   $t4, (0xDC070002 >> 16) # lui $t4, 0xdc07
/* 055E00 800ADBB0 358C0002 */  ori   $t4, (0xDC070002 & 0xFFFF) # ori $t4, $t4, 2
/* 055E04 800ADBB4 260B0008 */  addiu $t3, $s0, 8
/* 055E08 800ADBB8 AE6B0000 */  sw    $t3, ($s3)
/* 055E0C 800ADBBC AE0C0000 */  sw    $t4, ($s0)
/* 055E10 800ADBC0 922D0012 */  lbu   $t5, 0x12($s1)
/* 055E14 800ADBC4 01B40019 */  multu $t5, $s4
/* 055E18 800ADBC8 00007012 */  mflo  $t6
/* 055E1C 800ADBCC 022E7821 */  addu  $t7, $s1, $t6
/* 055E20 800ADBD0 25F80098 */  addiu $t8, $t7, 0x98
/* 055E24 800ADBD4 AE180004 */  sw    $t8, 4($s0)
/* 055E28 800ADBD8 92390012 */  lbu   $t9, 0x12($s1)
/* 055E2C 800ADBDC 9244002C */  lbu   $a0, 0x2c($s2)
/* 055E30 800ADBE0 03340019 */  multu $t9, $s4
/* 055E34 800ADBE4 00004012 */  mflo  $t0
/* 055E38 800ADBE8 02282821 */  addu  $a1, $s1, $t0
/* 055E3C 800ADBEC 0C02B387 */  jal   func_800ACE1C
/* 055E40 800ADBF0 24A50070 */   addiu $a1, $a1, 0x70
/* 055E44 800ADBF4 8E700000 */  lw    $s0, ($s3)
/* 055E48 800ADBF8 3C0A0800 */  lui   $t2, (0x0800002F >> 16) # lui $t2, 0x800
/* 055E4C 800ADBFC 354A002F */  ori   $t2, (0x0800002F & 0xFFFF) # ori $t2, $t2, 0x2f
/* 055E50 800ADC00 26090008 */  addiu $t1, $s0, 8
/* 055E54 800ADC04 AE690000 */  sw    $t1, ($s3)
/* 055E58 800ADC08 0040A825 */  move  $s5, $v0
/* 055E5C 800ADC0C AE120004 */  sw    $s2, 4($s0)
/* 055E60 800ADC10 10000023 */  b     .L800ADCA0_ovl1
/* 055E64 800ADC14 AE0A0000 */   sw    $t2, ($s0)
glabel L800ADC18
/* 055E68 800ADC18 922B0012 */  lbu   $t3, 0x12($s1)
/* 055E6C 800ADC1C 02202025 */  move  $a0, $s1
/* 055E70 800ADC20 01740019 */  multu $t3, $s4
/* 055E74 800ADC24 00006012 */  mflo  $t4
/* 055E78 800ADC28 022C9021 */  addu  $s2, $s1, $t4
/* 055E7C 800ADC2C 26520040 */  addiu $s2, $s2, 0x40
/* 055E80 800ADC30 0C02B3A2 */  jal   func_800ACE88
/* 055E84 800ADC34 9245002C */   lbu   $a1, 0x2c($s2)
/* 055E88 800ADC38 8E700000 */  lw    $s0, ($s3)
/* 055E8C 800ADC3C 3C0EDC17 */  lui   $t6, 0xdc17
/* 055E90 800ADC40 260D0008 */  addiu $t5, $s0, 8
/* 055E94 800ADC44 AE6D0000 */  sw    $t5, ($s3)
/* 055E98 800ADC48 AE0E0000 */  sw    $t6, ($s0)
/* 055E9C 800ADC4C 922F0012 */  lbu   $t7, 0x12($s1)
/* 055EA0 800ADC50 01F40019 */  multu $t7, $s4
/* 055EA4 800ADC54 0000C012 */  mflo  $t8
/* 055EA8 800ADC58 0238C821 */  addu  $t9, $s1, $t8
/* 055EAC 800ADC5C 27280088 */  addiu $t0, $t9, 0x88
/* 055EB0 800ADC60 AE080004 */  sw    $t0, 4($s0)
/* 055EB4 800ADC64 92290012 */  lbu   $t1, 0x12($s1)
/* 055EB8 800ADC68 9244002C */  lbu   $a0, 0x2c($s2)
/* 055EBC 800ADC6C 01340019 */  multu $t1, $s4
/* 055EC0 800ADC70 00005012 */  mflo  $t2
/* 055EC4 800ADC74 022A2821 */  addu  $a1, $s1, $t2
/* 055EC8 800ADC78 0C02B387 */  jal   func_800ACE1C
/* 055ECC 800ADC7C 24A50070 */   addiu $a1, $a1, 0x70
/* 055ED0 800ADC80 8E700000 */  lw    $s0, ($s3)
/* 055ED4 800ADC84 3C0C0600 */  lui   $t4, (0x0600002F >> 16) # lui $t4, 0x600
/* 055ED8 800ADC88 358C002F */  ori   $t4, (0x0600002F & 0xFFFF) # ori $t4, $t4, 0x2f
/* 055EDC 800ADC8C 260B0008 */  addiu $t3, $s0, 8
/* 055EE0 800ADC90 AE6B0000 */  sw    $t3, ($s3)
/* 055EE4 800ADC94 0040A825 */  move  $s5, $v0
/* 055EE8 800ADC98 AE120004 */  sw    $s2, 4($s0)
/* 055EEC 800ADC9C AE0C0000 */  sw    $t4, ($s0)
.L800ADCA0_ovl1:
/* 055EF0 800ADCA0 52A00009 */  beql  $s5, $zero, .L800ADCC8_ovl1
/* 055EF4 800ADCA4 8E310008 */   lw    $s1, 8($s1)
/* 055EF8 800ADCA8 8E700000 */  lw    $s0, ($s3)
/* 055EFC 800ADCAC 3C0EE300 */  lui   $t6, (0xE3001001 >> 16) # lui $t6, 0xe300
/* 055F00 800ADCB0 35CE1001 */  ori   $t6, (0xE3001001 & 0xFFFF) # ori $t6, $t6, 0x1001
/* 055F04 800ADCB4 260D0008 */  addiu $t5, $s0, 8
/* 055F08 800ADCB8 AE6D0000 */  sw    $t5, ($s3)
/* 055F0C 800ADCBC AE000004 */  sw    $zero, 4($s0)
/* 055F10 800ADCC0 AE0E0000 */  sw    $t6, ($s0)
/* 055F14 800ADCC4 8E310008 */  lw    $s1, 8($s1)
.L800ADCC8_ovl1:
/* 055F18 800ADCC8 5620FD57 */  bnezl $s1, .L800AD228_ovl1
/* 055F1C 800ADCCC 922E0011 */   lbu   $t6, 0x11($s1)
.L800ADCD0_ovl1:
/* 055F20 800ADCD0 8FBF0064 */  lw    $ra, 0x64($sp)
/* 055F24 800ADCD4 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 055F28 800ADCD8 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 055F2C 800ADCDC D7B80020 */  ldc1  $f24, 0x20($sp)
/* 055F30 800ADCE0 D7BA0028 */  ldc1  $f26, 0x28($sp)
/* 055F34 800ADCE4 D7BC0030 */  ldc1  $f28, 0x30($sp)
/* 055F38 800ADCE8 D7BE0038 */  ldc1  $f30, 0x38($sp)
/* 055F3C 800ADCEC 8FB00044 */  lw    $s0, 0x44($sp)
/* 055F40 800ADCF0 8FB10048 */  lw    $s1, 0x48($sp)
/* 055F44 800ADCF4 8FB2004C */  lw    $s2, 0x4c($sp)
/* 055F48 800ADCF8 8FB30050 */  lw    $s3, 0x50($sp)
/* 055F4C 800ADCFC 8FB40054 */  lw    $s4, 0x54($sp)
/* 055F50 800ADD00 8FB50058 */  lw    $s5, 0x58($sp)
/* 055F54 800ADD04 8FB6005C */  lw    $s6, 0x5c($sp)
/* 055F58 800ADD08 8FB70060 */  lw    $s7, 0x60($sp)
/* 055F5C 800ADD0C 03E00008 */  jr    $ra
/* 055F60 800ADD10 27BD0068 */   addiu $sp, $sp, 0x68
glabel func_801063F0
/* 08EE60 801063F0 27BDFF80 */  addiu $sp, $sp, -0x80
/* 08EE64 801063F4 3C028013 */  lui   $v0, %hi(D_8012BD00) # $v0, 0x8013
/* 08EE68 801063F8 2442BD00 */  addiu $v0, %lo(D_8012BD00) # addiu $v0, $v0, -0x4300
/* 08EE6C 801063FC 3C018013 */  lui   $at, %hi(D_80128A84) # $at, 0x8013
/* 08EE70 80106400 C4248A84 */  lwc1  $f4, %lo(D_80128A84)($at)
/* 08EE74 80106404 C446001C */  lwc1  $f6, 0x1c($v0)
/* 08EE78 80106408 44804000 */  mtc1  $zero, $f8
/* 08EE7C 8010640C C44A0020 */  lwc1  $f10, 0x20($v0)
/* 08EE80 80106410 AFBF002C */  sw    $ra, 0x2c($sp)
/* 08EE84 80106414 AFB10028 */  sw    $s1, 0x28($sp)
/* 08EE88 80106418 AFB00024 */  sw    $s0, 0x24($sp)
/* 08EE8C 8010641C E7A40078 */  swc1  $f4, 0x78($sp)
/* 08EE90 80106420 E7A60054 */  swc1  $f6, 0x54($sp)
/* 08EE94 80106424 E7A80058 */  swc1  $f8, 0x58($sp)
/* 08EE98 80106428 E7AA005C */  swc1  $f10, 0x5c($sp)
/* 08EE9C 8010642C C490003C */  lwc1  $f16, 0x3c($a0)
/* 08EEA0 80106430 C448000C */  lwc1  $f8, 0xc($v0)
/* 08EEA4 80106434 00A08825 */  move  $s1, $a1
/* 08EEA8 80106438 E7B0006C */  swc1  $f16, 0x6c($sp)
/* 08EEAC 8010643C C492002C */  lwc1  $f18, 0x2c($a0)
/* 08EEB0 80106440 3C0E8013 */  lui   $t6, %hi(D_8012BD34) # $t6, 0x8013
/* 08EEB4 80106444 00808025 */  move  $s0, $a0
/* 08EEB8 80106448 E7B20070 */  swc1  $f18, 0x70($sp)
/* 08EEBC 8010644C C4840040 */  lwc1  $f4, 0x40($a0)
/* 08EEC0 80106450 25CEBD34 */  addiu $t6, %lo(D_8012BD34) # addiu $t6, $t6, -0x42cc
/* 08EEC4 80106454 262F0030 */  addiu $t7, $s1, 0x30
/* 08EEC8 80106458 E7A40074 */  swc1  $f4, 0x74($sp)
/* 08EECC 8010645C C4860004 */  lwc1  $f6, 4($a0)
/* 08EED0 80106460 2638002C */  addiu $t8, $s1, 0x2c
/* 08EED4 80106464 26390028 */  addiu $t9, $s1, 0x28
/* 08EED8 80106468 46083280 */  add.s $f10, $f6, $f8
/* 08EEDC 8010646C C4480010 */  lwc1  $f8, 0x10($v0)
/* 08EEE0 80106470 27A50060 */  addiu $a1, $sp, 0x60
/* 08EEE4 80106474 27A60054 */  addiu $a2, $sp, 0x54
/* 08EEE8 80106478 E7AA0060 */  swc1  $f10, 0x60($sp)
/* 08EEEC 8010647C C4920010 */  lwc1  $f18, 0x10($a0)
/* 08EEF0 80106480 C4900008 */  lwc1  $f16, 8($a0)
/* 08EEF4 80106484 27A70078 */  addiu $a3, $sp, 0x78
/* 08EEF8 80106488 46128100 */  add.s $f4, $f16, $f18
/* 08EEFC 8010648C E7A40064 */  swc1  $f4, 0x64($sp)
/* 08EF00 80106490 C486000C */  lwc1  $f6, 0xc($a0)
/* 08EF04 80106494 AFA00050 */  sw    $zero, 0x50($sp)
/* 08EF08 80106498 AFB9001C */  sw    $t9, 0x1c($sp)
/* 08EF0C 8010649C 46083280 */  add.s $f10, $f6, $f8
/* 08EF10 801064A0 AFB80018 */  sw    $t8, 0x18($sp)
/* 08EF14 801064A4 AFAF0014 */  sw    $t7, 0x14($sp)
/* 08EF18 801064A8 AFAE0010 */  sw    $t6, 0x10($sp)
/* 08EF1C 801064AC E7AA0068 */  swc1  $f10, 0x68($sp)
/* 08EF20 801064B0 0C04134B */  jal   func_80104D2C
/* 08EF24 801064B4 27A4006C */   addiu $a0, $sp, 0x6c
/* 08EF28 801064B8 10400002 */  beqz  $v0, .L801064C4_ovl2
/* 08EF2C 801064BC 8FA30050 */   lw    $v1, 0x50($sp)
/* 08EF30 801064C0 24030008 */  li    $v1, 8
.L801064C4_ovl2:
/* 08EF34 801064C4 C6100048 */  lwc1  $f16, 0x48($s0)
/* 08EF38 801064C8 26080010 */  addiu $t0, $s0, 0x10
/* 08EF3C 801064CC 27A90040 */  addiu $t1, $sp, 0x40
/* 08EF40 801064D0 E7B00070 */  swc1  $f16, 0x70($sp)
/* 08EF44 801064D4 C5040008 */  lwc1  $f4, 8($t0)
/* 08EF48 801064D8 C6120008 */  lwc1  $f18, 8($s0)
/* 08EF4C 801064DC 27AA003C */  addiu $t2, $sp, 0x3c
/* 08EF50 801064E0 27AB0038 */  addiu $t3, $sp, 0x38
/* 08EF54 801064E4 46049180 */  add.s $f6, $f18, $f4
/* 08EF58 801064E8 27AC0034 */  addiu $t4, $sp, 0x34
/* 08EF5C 801064EC AFAC001C */  sw    $t4, 0x1c($sp)
/* 08EF60 801064F0 AFAB0018 */  sw    $t3, 0x18($sp)
/* 08EF64 801064F4 E7A60064 */  swc1  $f6, 0x64($sp)
/* 08EF68 801064F8 AFAA0014 */  sw    $t2, 0x14($sp)
/* 08EF6C 801064FC AFA80030 */  sw    $t0, 0x30($sp)
/* 08EF70 80106500 AFA30050 */  sw    $v1, 0x50($sp)
/* 08EF74 80106504 AFA90010 */  sw    $t1, 0x10($sp)
/* 08EF78 80106508 27A4006C */  addiu $a0, $sp, 0x6c
/* 08EF7C 8010650C 27A50060 */  addiu $a1, $sp, 0x60
/* 08EF80 80106510 27A60054 */  addiu $a2, $sp, 0x54
/* 08EF84 80106514 0C04134B */  jal   func_80104D2C
/* 08EF88 80106518 27A7004C */   addiu $a3, $sp, 0x4c
/* 08EF8C 8010651C 8FA30050 */  lw    $v1, 0x50($sp)
/* 08EF90 80106520 1040001D */  beqz  $v0, .L80106598_ovl2
/* 08EF94 80106524 8FA80030 */   lw    $t0, 0x30($sp)
/* 08EF98 80106528 10600009 */  beqz  $v1, .L80106550_ovl2
/* 08EF9C 8010652C 8FAD003C */   lw    $t5, 0x3c($sp)
/* 08EFA0 80106530 8E2E0030 */  lw    $t6, 0x30($s1)
/* 08EFA4 80106534 C7A8004C */  lwc1  $f8, 0x4c($sp)
/* 08EFA8 80106538 C7AA0078 */  lwc1  $f10, 0x78($sp)
/* 08EFAC 8010653C 51AE0017 */  beql  $t5, $t6, .L8010659C_ovl2
/* 08EFB0 80106540 C6120044 */   lwc1  $f18, 0x44($s0)
/* 08EFB4 80106544 460A403C */  c.lt.s $f8, $f10
/* 08EFB8 80106548 00000000 */  nop   
/* 08EFBC 8010654C 45000012 */  bc1f  .L80106598_ovl2
.L80106550_ovl2:
/* 08EFC0 80106550 27B80040 */   addiu $t8, $sp, 0x40
/* 08EFC4 80106554 8F090000 */  lw    $t1, ($t8)
/* 08EFC8 80106558 3C0F8013 */  lui   $t7, %hi(D_8012BD34) # $t7, 0x8013
/* 08EFCC 8010655C 25EFBD34 */  addiu $t7, %lo(D_8012BD34) # addiu $t7, $t7, -0x42cc
/* 08EFD0 80106560 ADE90000 */  sw    $t1, ($t7)
/* 08EFD4 80106564 8F090008 */  lw    $t1, 8($t8)
/* 08EFD8 80106568 8F190004 */  lw    $t9, 4($t8)
/* 08EFDC 8010656C 24030020 */  li    $v1, 32
/* 08EFE0 80106570 ADE90008 */  sw    $t1, 8($t7)
/* 08EFE4 80106574 ADF90004 */  sw    $t9, 4($t7)
/* 08EFE8 80106578 8FAA003C */  lw    $t2, 0x3c($sp)
/* 08EFEC 8010657C AE2A0030 */  sw    $t2, 0x30($s1)
/* 08EFF0 80106580 8FAB0038 */  lw    $t3, 0x38($sp)
/* 08EFF4 80106584 AE2B002C */  sw    $t3, 0x2c($s1)
/* 08EFF8 80106588 8FAC0034 */  lw    $t4, 0x34($sp)
/* 08EFFC 8010658C AE2C0028 */  sw    $t4, 0x28($s1)
/* 08F000 80106590 C7B0004C */  lwc1  $f16, 0x4c($sp)
/* 08F004 80106594 E7B00078 */  swc1  $f16, 0x78($sp)
.L80106598_ovl2:
/* 08F008 80106598 C6120044 */  lwc1  $f18, 0x44($s0)
.L8010659C_ovl2:
/* 08F00C 8010659C 27AD0040 */  addiu $t5, $sp, 0x40
/* 08F010 801065A0 27AE003C */  addiu $t6, $sp, 0x3c
/* 08F014 801065A4 E7B20070 */  swc1  $f18, 0x70($sp)
/* 08F018 801065A8 C5060004 */  lwc1  $f6, 4($t0)
/* 08F01C 801065AC C6040008 */  lwc1  $f4, 8($s0)
/* 08F020 801065B0 27AF0038 */  addiu $t7, $sp, 0x38
/* 08F024 801065B4 27B80034 */  addiu $t8, $sp, 0x34
/* 08F028 801065B8 46062200 */  add.s $f8, $f4, $f6
/* 08F02C 801065BC AFB8001C */  sw    $t8, 0x1c($sp)
/* 08F030 801065C0 AFAF0018 */  sw    $t7, 0x18($sp)
/* 08F034 801065C4 AFA30050 */  sw    $v1, 0x50($sp)
/* 08F038 801065C8 E7A80064 */  swc1  $f8, 0x64($sp)
/* 08F03C 801065CC AFAE0014 */  sw    $t6, 0x14($sp)
/* 08F040 801065D0 AFAD0010 */  sw    $t5, 0x10($sp)
/* 08F044 801065D4 27A4006C */  addiu $a0, $sp, 0x6c
/* 08F048 801065D8 27A50060 */  addiu $a1, $sp, 0x60
/* 08F04C 801065DC 27A60054 */  addiu $a2, $sp, 0x54
/* 08F050 801065E0 0C04134B */  jal   func_80104D2C
/* 08F054 801065E4 27A7004C */   addiu $a3, $sp, 0x4c
/* 08F058 801065E8 1040001B */  beqz  $v0, .L80106658_ovl2
/* 08F05C 801065EC 8FA30050 */   lw    $v1, 0x50($sp)
/* 08F060 801065F0 10600009 */  beqz  $v1, .L80106618_ovl2
/* 08F064 801065F4 8FB9003C */   lw    $t9, 0x3c($sp)
/* 08F068 801065F8 8E290030 */  lw    $t1, 0x30($s1)
/* 08F06C 801065FC C7AA004C */  lwc1  $f10, 0x4c($sp)
/* 08F070 80106600 C7B00078 */  lwc1  $f16, 0x78($sp)
/* 08F074 80106604 13290014 */  beq   $t9, $t1, .L80106658_ovl2
/* 08F078 80106608 00000000 */   nop   
/* 08F07C 8010660C 4610503C */  c.lt.s $f10, $f16
/* 08F080 80106610 00000000 */  nop   
/* 08F084 80106614 45000010 */  bc1f  .L80106658_ovl2
.L80106618_ovl2:
/* 08F088 80106618 27AB0040 */   addiu $t3, $sp, 0x40
/* 08F08C 8010661C 8D6D0000 */  lw    $t5, ($t3)
/* 08F090 80106620 3C0A8013 */  lui   $t2, %hi(D_8012BD34) # $t2, 0x8013
/* 08F094 80106624 254ABD34 */  addiu $t2, %lo(D_8012BD34) # addiu $t2, $t2, -0x42cc
/* 08F098 80106628 AD4D0000 */  sw    $t5, ($t2)
/* 08F09C 8010662C 8D6D0008 */  lw    $t5, 8($t3)
/* 08F0A0 80106630 8D6C0004 */  lw    $t4, 4($t3)
/* 08F0A4 80106634 24030010 */  li    $v1, 16
/* 08F0A8 80106638 AD4D0008 */  sw    $t5, 8($t2)
/* 08F0AC 8010663C AD4C0004 */  sw    $t4, 4($t2)
/* 08F0B0 80106640 8FAE003C */  lw    $t6, 0x3c($sp)
/* 08F0B4 80106644 AE2E0030 */  sw    $t6, 0x30($s1)
/* 08F0B8 80106648 8FAF0038 */  lw    $t7, 0x38($sp)
/* 08F0BC 8010664C AE2F002C */  sw    $t7, 0x2c($s1)
/* 08F0C0 80106650 8FB80034 */  lw    $t8, 0x34($sp)
/* 08F0C4 80106654 AE380028 */  sw    $t8, 0x28($s1)
.L80106658_ovl2:
/* 08F0C8 80106658 1060000B */  beqz  $v1, .L80106688_ovl2
/* 08F0CC 8010665C 00001025 */   move  $v0, $zero
/* 08F0D0 80106660 8E390000 */  lw    $t9, ($s1)
/* 08F0D4 80106664 962D0000 */  lhu   $t5, ($s1)
/* 08F0D8 80106668 24020001 */  li    $v0, 1
/* 08F0DC 8010666C 00194CC2 */  srl   $t1, $t9, 0x13
/* 08F0E0 80106670 01235025 */  or    $t2, $t1, $v1
/* 08F0E4 80106674 000A60C0 */  sll   $t4, $t2, 3
/* 08F0E8 80106678 31AE0007 */  andi  $t6, $t5, 7
/* 08F0EC 8010667C 018E7825 */  or    $t7, $t4, $t6
/* 08F0F0 80106680 10000001 */  b     .L80106688_ovl2
/* 08F0F4 80106684 A62F0000 */   sh    $t7, ($s1)
.L80106688_ovl2:
/* 08F0F8 80106688 8FBF002C */  lw    $ra, 0x2c($sp)
/* 08F0FC 8010668C 8FB00024 */  lw    $s0, 0x24($sp)
/* 08F100 80106690 8FB10028 */  lw    $s1, 0x28($sp)
/* 08F104 80106694 03E00008 */  jr    $ra
/* 08F108 80106698 27BD0080 */   addiu $sp, $sp, 0x80
.type func_801063F0, @function

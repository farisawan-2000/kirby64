glabel func_8010D42C
/* 095E9C 8010D42C 27BDFF90 */  addiu $sp, $sp, -0x70
/* 095EA0 8010D430 AFBF002C */  sw    $ra, 0x2c($sp)
/* 095EA4 8010D434 AFB00028 */  sw    $s0, 0x28($sp)
/* 095EA8 8010D438 00808025 */  move  $s0, $a0
/* 095EAC 8010D43C 0C0413EE */  jal   func_80104FB8
/* 095EB0 8010D440 AFA50074 */   sw    $a1, 0x74($sp)
/* 095EB4 8010D444 C6040004 */  lwc1  $f4, 4($s0)
/* 095EB8 8010D448 44800000 */  mtc1  $zero, $f0
/* 095EBC 8010D44C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 095EC0 8010D450 E7A40058 */  swc1  $f4, 0x58($sp)
/* 095EC4 8010D454 C6080014 */  lwc1  $f8, 0x14($s0)
/* 095EC8 8010D458 C6060008 */  lwc1  $f6, 8($s0)
/* 095ECC 8010D45C C7B20058 */  lwc1  $f18, 0x58($sp)
/* 095ED0 8010D460 27AE0064 */  addiu $t6, $sp, 0x64
/* 095ED4 8010D464 46083280 */  add.s $f10, $f6, $f8
/* 095ED8 8010D468 C7A60074 */  lwc1  $f6, 0x74($sp)
/* 095EDC 8010D46C 27A40058 */  addiu $a0, $sp, 0x58
/* 095EE0 8010D470 27A5004C */  addiu $a1, $sp, 0x4c
/* 095EE4 8010D474 E7AA005C */  swc1  $f10, 0x5c($sp)
/* 095EE8 8010D478 C610000C */  lwc1  $f16, 0xc($s0)
/* 095EEC 8010D47C C7A4005C */  lwc1  $f4, 0x5c($sp)
/* 095EF0 8010D480 AFA0001C */  sw    $zero, 0x1c($sp)
/* 095EF4 8010D484 E7B00060 */  swc1  $f16, 0x60($sp)
/* 095EF8 8010D488 46062200 */  add.s $f8, $f4, $f6
/* 095EFC 8010D48C C7AA0060 */  lwc1  $f10, 0x60($sp)
/* 095F00 8010D490 44818000 */  mtc1  $at, $f16
/* 095F04 8010D494 AFA00018 */  sw    $zero, 0x18($sp)
/* 095F08 8010D498 E7A80050 */  swc1  $f8, 0x50($sp)
/* 095F0C 8010D49C AFA00014 */  sw    $zero, 0x14($sp)
/* 095F10 8010D4A0 AFAE0010 */  sw    $t6, 0x10($sp)
/* 095F14 8010D4A4 27A60040 */  addiu $a2, $sp, 0x40
/* 095F18 8010D4A8 00003825 */  move  $a3, $zero
/* 095F1C 8010D4AC E7A00040 */  swc1  $f0, 0x40($sp)
/* 095F20 8010D4B0 E7A00048 */  swc1  $f0, 0x48($sp)
/* 095F24 8010D4B4 E7B2004C */  swc1  $f18, 0x4c($sp)
/* 095F28 8010D4B8 E7AA0054 */  swc1  $f10, 0x54($sp)
/* 095F2C 8010D4BC 0C040FA8 */  jal   func_80103EA0
/* 095F30 8010D4C0 E7B00044 */   swc1  $f16, 0x44($sp)
/* 095F34 8010D4C4 1040000A */  beqz  $v0, .L8010D4F0_ovl2
/* 095F38 8010D4C8 3C038013 */   lui   $v1, %hi(D_8012BD00) # $v1, 0x8013
/* 095F3C 8010D4CC C7B20068 */  lwc1  $f18, 0x68($sp)
/* 095F40 8010D4D0 C6040014 */  lwc1  $f4, 0x14($s0)
/* 095F44 8010D4D4 3C018013 */  lui   $at, %hi(D_80128AD0) # $at, 0x8013
/* 095F48 8010D4D8 C4288AD0 */  lwc1  $f8, %lo(D_80128AD0)($at)
/* 095F4C 8010D4DC 46049181 */  sub.s $f6, $f18, $f4
/* 095F50 8010D4E0 24020001 */  li    $v0, 1
/* 095F54 8010D4E4 46083281 */  sub.s $f10, $f6, $f8
/* 095F58 8010D4E8 1000005A */  b     .L8010D654_ovl2
/* 095F5C 8010D4EC E60A0008 */   swc1  $f10, 8($s0)
.L8010D4F0_ovl2:
/* 095F60 8010D4F0 2463BD00 */  addiu $v1, %lo(D_8012BD00) # addiu $v1, $v1, -0x4300
/* 095F64 8010D4F4 C4720004 */  lwc1  $f18, 4($v1)
/* 095F68 8010D4F8 C6100004 */  lwc1  $f16, 4($s0)
/* 095F6C 8010D4FC C4680008 */  lwc1  $f8, 8($v1)
/* 095F70 8010D500 27AF003C */  addiu $t7, $sp, 0x3c
/* 095F74 8010D504 46128100 */  add.s $f4, $f16, $f18
/* 095F78 8010D508 27A40058 */  addiu $a0, $sp, 0x58
/* 095F7C 8010D50C 27A5004C */  addiu $a1, $sp, 0x4c
/* 095F80 8010D510 27A60040 */  addiu $a2, $sp, 0x40
/* 095F84 8010D514 E7A40058 */  swc1  $f4, 0x58($sp)
/* 095F88 8010D518 C606000C */  lwc1  $f6, 0xc($s0)
/* 095F8C 8010D51C C7B00058 */  lwc1  $f16, 0x58($sp)
/* 095F90 8010D520 AFA00038 */  sw    $zero, 0x38($sp)
/* 095F94 8010D524 46083280 */  add.s $f10, $f6, $f8
/* 095F98 8010D528 AFA0001C */  sw    $zero, 0x1c($sp)
/* 095F9C 8010D52C AFA00018 */  sw    $zero, 0x18($sp)
/* 095FA0 8010D530 AFAF0014 */  sw    $t7, 0x14($sp)
/* 095FA4 8010D534 E7AA0060 */  swc1  $f10, 0x60($sp)
/* 095FA8 8010D538 C7B20060 */  lwc1  $f18, 0x60($sp)
/* 095FAC 8010D53C AFA00010 */  sw    $zero, 0x10($sp)
/* 095FB0 8010D540 00003825 */  move  $a3, $zero
/* 095FB4 8010D544 E7B0004C */  swc1  $f16, 0x4c($sp)
/* 095FB8 8010D548 0C040FA8 */  jal   func_80103EA0
/* 095FBC 8010D54C E7B20054 */   swc1  $f18, 0x54($sp)
/* 095FC0 8010D550 3C038013 */  lui   $v1, %hi(D_8012BD00) # $v1, 0x8013
/* 095FC4 8010D554 2463BD00 */  addiu $v1, %lo(D_8012BD00) # addiu $v1, $v1, -0x4300
/* 095FC8 8010D558 10400003 */  beqz  $v0, .L8010D568_ovl2
/* 095FCC 8010D55C 8FA80038 */   lw    $t0, 0x38($sp)
/* 095FD0 8010D560 1000001B */  b     .L8010D5D0_ovl2
/* 095FD4 8010D564 24080001 */   li    $t0, 1
.L8010D568_ovl2:
/* 095FD8 8010D568 C6040004 */  lwc1  $f4, 4($s0)
/* 095FDC 8010D56C C466000C */  lwc1  $f6, 0xc($v1)
/* 095FE0 8010D570 C4700010 */  lwc1  $f16, 0x10($v1)
/* 095FE4 8010D574 27B8003C */  addiu $t8, $sp, 0x3c
/* 095FE8 8010D578 46062200 */  add.s $f8, $f4, $f6
/* 095FEC 8010D57C 27A40058 */  addiu $a0, $sp, 0x58
/* 095FF0 8010D580 27A5004C */  addiu $a1, $sp, 0x4c
/* 095FF4 8010D584 27A60040 */  addiu $a2, $sp, 0x40
/* 095FF8 8010D588 E7A80058 */  swc1  $f8, 0x58($sp)
/* 095FFC 8010D58C C60A000C */  lwc1  $f10, 0xc($s0)
/* 096000 8010D590 C7A40058 */  lwc1  $f4, 0x58($sp)
/* 096004 8010D594 AFA80038 */  sw    $t0, 0x38($sp)
/* 096008 8010D598 46105480 */  add.s $f18, $f10, $f16
/* 09600C 8010D59C AFA0001C */  sw    $zero, 0x1c($sp)
/* 096010 8010D5A0 AFA00018 */  sw    $zero, 0x18($sp)
/* 096014 8010D5A4 AFB80014 */  sw    $t8, 0x14($sp)
/* 096018 8010D5A8 E7B20060 */  swc1  $f18, 0x60($sp)
/* 09601C 8010D5AC C7A60060 */  lwc1  $f6, 0x60($sp)
/* 096020 8010D5B0 AFA00010 */  sw    $zero, 0x10($sp)
/* 096024 8010D5B4 00003825 */  move  $a3, $zero
/* 096028 8010D5B8 E7A4004C */  swc1  $f4, 0x4c($sp)
/* 09602C 8010D5BC 0C040FA8 */  jal   func_80103EA0
/* 096030 8010D5C0 E7A60054 */   swc1  $f6, 0x54($sp)
/* 096034 8010D5C4 10400002 */  beqz  $v0, .L8010D5D0_ovl2
/* 096038 8010D5C8 8FA80038 */   lw    $t0, 0x38($sp)
/* 09603C 8010D5CC 24080001 */  li    $t0, 1
.L8010D5D0_ovl2:
/* 096040 8010D5D0 1100001F */  beqz  $t0, .L8010D650_ovl2
/* 096044 8010D5D4 8FB9003C */   lw    $t9, 0x3c($sp)
/* 096048 8010D5D8 C7280000 */  lwc1  $f8, ($t9)
/* 09604C 8010D5DC C60A0004 */  lwc1  $f10, 4($s0)
/* 096050 8010D5E0 C7320008 */  lwc1  $f18, 8($t9)
/* 096054 8010D5E4 C604000C */  lwc1  $f4, 0xc($s0)
/* 096058 8010D5E8 460A4402 */  mul.s $f16, $f8, $f10
/* 09605C 8010D5EC C72A000C */  lwc1  $f10, 0xc($t9)
/* 096060 8010D5F0 46049182 */  mul.s $f6, $f18, $f4
/* 096064 8010D5F4 46068200 */  add.s $f8, $f16, $f6
/* 096068 8010D5F8 C7300004 */  lwc1  $f16, 4($t9)
/* 09606C 8010D5FC C7A60050 */  lwc1  $f6, 0x50($sp)
/* 096070 8010D600 460A4480 */  add.s $f18, $f8, $f10
/* 096074 8010D604 C7A8005C */  lwc1  $f8, 0x5c($sp)
/* 096078 8010D608 46009107 */  neg.s $f4, $f18
/* 09607C 8010D60C 46102003 */  div.s $f0, $f4, $f16
/* 096080 8010D610 4606003E */  c.le.s $f0, $f6
/* 096084 8010D614 00000000 */  nop   
/* 096088 8010D618 4502000E */  bc1fl .L8010D654_ovl2
/* 09608C 8010D61C 00001025 */   move  $v0, $zero
/* 096090 8010D620 4600403E */  c.le.s $f8, $f0
/* 096094 8010D624 00000000 */  nop   
/* 096098 8010D628 4502000A */  bc1fl .L8010D654_ovl2
/* 09609C 8010D62C 00001025 */   move  $v0, $zero
/* 0960A0 8010D630 C60A0014 */  lwc1  $f10, 0x14($s0)
/* 0960A4 8010D634 3C018013 */  lui   $at, %hi(D_80128AD4) # $at, 0x8013
/* 0960A8 8010D638 C4248AD4 */  lwc1  $f4, %lo(D_80128AD4)($at)
/* 0960AC 8010D63C 460A0481 */  sub.s $f18, $f0, $f10
/* 0960B0 8010D640 24020001 */  li    $v0, 1
/* 0960B4 8010D644 46049401 */  sub.s $f16, $f18, $f4
/* 0960B8 8010D648 10000002 */  b     .L8010D654_ovl2
/* 0960BC 8010D64C E6100008 */   swc1  $f16, 8($s0)
.L8010D650_ovl2:
/* 0960C0 8010D650 00001025 */  move  $v0, $zero
.L8010D654_ovl2:
/* 0960C4 8010D654 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0960C8 8010D658 8FB00028 */  lw    $s0, 0x28($sp)
/* 0960CC 8010D65C 27BD0070 */  addiu $sp, $sp, 0x70
/* 0960D0 8010D660 03E00008 */  jr    $ra
/* 0960D4 8010D664 00000000 */   nop   
.type func_8010D42C, @function

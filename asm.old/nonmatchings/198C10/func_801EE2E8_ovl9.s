glabel func_801EE2E8_ovl9
/* 19C338 801EE2E8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 19C33C 801EE2EC AFB10020 */  sw         $s1, 0x20($sp)
/* 19C340 801EE2F0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 19C344 801EE2F4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 19C348 801EE2F8 8E2E0000 */  lw         $t6, 0x0($s1)
/* 19C34C 801EE2FC AFBF0024 */  sw         $ra, 0x24($sp)
/* 19C350 801EE300 AFB0001C */  sw         $s0, 0x1C($sp)
/* 19C354 801EE304 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 19C358 801EE308 AFA40028 */  sw         $a0, 0x28($sp)
/* 19C35C 801EE30C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 19C360 801EE310 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 19C364 801EE314 2419FFFF */  addiu      $t9, $zero, -0x1
/* 19C368 801EE318 000FC080 */  sll        $t8, $t7, 2
/* 19C36C 801EE31C 02188021 */  addu       $s0, $s0, $t8
.L801EE320_ovl16:
/* 19C370 801EE320 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 19C374 801EE324 3C04801F */  lui        $a0, %hi(func_801ECAD8_ovl9)
/* 19C378 801EE328 2484CAD8 */  addiu      $a0, $a0, %lo(func_801ECAD8_ovl9)
/* 19C37C 801EE32C 0C068354 */  jal        func_801A0D50_ovl7
/* 19C380 801EE330 A2190039 */   sb        $t9, 0x39($s0)
/* 19C384 801EE334 8E2A0000 */  lw         $t2, 0x0($s1)
/* 19C388 801EE338 3C09800B */  lui        $t1, %hi(func_800B72AC)
/* 19C38C 801EE33C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 19C390 801EE340 8D4B0000 */  lw         $t3, 0x0($t2)
.L801EE344_ovl16:
/* 19C394 801EE344 252972AC */  addiu      $t1, $t1, %lo(func_800B72AC)
/* 19C398 801EE348 000B6080 */  sll        $t4, $t3, 2
/* 19C39C 801EE34C 002C0821 */  addu       $at, $at, $t4
/* 19C3A0 801EE350 0C02CCFD */  jal        func_800B33F4
/* 19C3A4 801EE354 AC29EF90 */   sw        $t1, %lo(D_800DEF90)($at)
/* 19C3A8 801EE358 8E230000 */  lw         $v1, 0x0($s1)
.L801EE35C_ovl16:
/* 19C3AC 801EE35C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 19C3B0 801EE360 3C19800E */  lui        $t9, %hi(D_800E77A0)
/* 19C3B4 801EE364 8C6D0000 */  lw         $t5, 0x0($v1)
/* 19C3B8 801EE368 000D7080 */  sll        $t6, $t5, 2
/* 19C3BC 801EE36C 002E0821 */  addu       $at, $at, $t6
/* 19C3C0 801EE370 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 19C3C4 801EE374 8C6F0000 */  lw         $t7, 0x0($v1)
/* 19C3C8 801EE378 000FC040 */  sll        $t8, $t7, 1
/* 19C3CC 801EE37C 0338C821 */  addu       $t9, $t9, $t8
.L801EE380_ovl16:
/* 19C3D0 801EE380 973977A0 */  lhu        $t9, %lo(D_800E77A0)($t9)
/* 19C3D4 801EE384 272AFFBE */  addiu      $t2, $t9, -0x42
/* 19C3D8 801EE388 2D410029 */  sltiu      $at, $t2, 0x29
/* 19C3DC 801EE38C 1020001C */  beqz       $at, .L801EE400_ovl9
/* 19C3E0 801EE390 000A5080 */   sll       $t2, $t2, 2
/* 19C3E4 801EE394 3C018022 */  lui        $at, %hi(jtbl_8021D5B8_ovl9)
/* 19C3E8 801EE398 002A0821 */  addu       $at, $at, $t2
/* 19C3EC 801EE39C 8C2AD5B8 */  lw         $t2, %lo(jtbl_8021D5B8_ovl9)($at)
/* 19C3F0 801EE3A0 01400008 */  jr         $t2
/* 19C3F4 801EE3A4 00000000 */   nop
/* 19C3F8 801EE3A8 3C0B801C */  lui        $t3, %hi(D_801C3958)
/* 19C3FC 801EE3AC 256B3958 */  addiu      $t3, $t3, %lo(D_801C3958)
/* 19C400 801EE3B0 3C040001 */  lui        $a0, (0x1004F >> 16)
/* 19C404 801EE3B4 AE0B0088 */  sw         $t3, 0x88($s0)
/* 19C408 801EE3B8 0C02A5D8 */  jal        func_800A9760
/* 19C40C 801EE3BC 3484004F */   ori       $a0, $a0, (0x1004F & 0xFFFF)
/* 19C410 801EE3C0 10000010 */  b          .L801EE404_ovl9
/* 19C414 801EE3C4 8E020088 */   lw        $v0, 0x88($s0)
/* 19C418 801EE3C8 3C09801C */  lui        $t1, %hi(D_801C3A04)
/* 19C41C 801EE3CC 25293A04 */  addiu      $t1, $t1, %lo(D_801C3A04)
/* 19C420 801EE3D0 3C040001 */  lui        $a0, (0x10059 >> 16)
/* 19C424 801EE3D4 AE090088 */  sw         $t1, 0x88($s0)
/* 19C428 801EE3D8 0C02A5D8 */  jal        func_800A9760
/* 19C42C 801EE3DC 34840059 */   ori       $a0, $a0, (0x10059 & 0xFFFF)
/* 19C430 801EE3E0 10000008 */  b          .L801EE404_ovl9
/* 19C434 801EE3E4 8E020088 */   lw        $v0, 0x88($s0)
/* 19C438 801EE3E8 3C0C801C */  lui        $t4, %hi(D_801C3A70)
/* 19C43C 801EE3EC 258C3A70 */  addiu      $t4, $t4, %lo(D_801C3A70)
/* 19C440 801EE3F0 3C040001 */  lui        $a0, (0x10059 >> 16)
/* 19C444 801EE3F4 AE0C0088 */  sw         $t4, 0x88($s0)
/* 19C448 801EE3F8 0C02A5D8 */  jal        func_800A9760
/* 19C44C 801EE3FC 34840059 */   ori       $a0, $a0, (0x10059 & 0xFFFF)
.L801EE400_ovl9:
/* 19C450 801EE400 8E020088 */  lw         $v0, 0x88($s0)
.L801EE404_ovl9:
/* 19C454 801EE404 3C01800E */  lui        $at, %hi(D_800E0490)
glabel func_801EE408_ovl10
/* 19C458 801EE408 8C4D0014 */  lw         $t5, 0x14($v0)
/* 19C45C 801EE40C AE0D008C */  sw         $t5, 0x8C($s0)
glabel func_801EE410_ovl16
/* 19C460 801EE410 8C4E0018 */  lw         $t6, 0x18($v0)
/* 19C464 801EE414 AE0E0094 */  sw         $t6, 0x94($s0)
/* 19C468 801EE418 8E380000 */  lw         $t8, 0x0($s1)
/* 19C46C 801EE41C 8C4F0010 */  lw         $t7, 0x10($v0)
/* 19C470 801EE420 8F190000 */  lw         $t9, 0x0($t8)
.L801EE424_ovl16:
/* 19C474 801EE424 00195080 */  sll        $t2, $t9, 2
/* 19C478 801EE428 002A0821 */  addu       $at, $at, $t2
/* 19C47C 801EE42C AC2F0490 */  sw         $t7, %lo(D_800E0490)($at)
/* 19C480 801EE430 8E0B0088 */  lw         $t3, 0x88($s0)
/* 19C484 801EE434 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 19C488 801EE438 8D640010 */   lw        $a0, 0x10($t3)
/* 19C48C 801EE43C 8E2C0000 */  lw         $t4, 0x0($s1)
/* 19C490 801EE440 8E090088 */  lw         $t1, 0x88($s0)
/* 19C494 801EE444 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 19C498 801EE448 8D8D0000 */  lw         $t5, 0x0($t4)
/* 19C49C 801EE44C C5240000 */  lwc1       $f4, 0x0($t1)
/* 19C4A0 801EE450 3C02800E */  lui        $v0, %hi(D_800E5F90)
/* 19C4A4 801EE454 000D7080 */  sll        $t6, $t5, 2
/* 19C4A8 801EE458 002E0821 */  addu       $at, $at, $t6
/* 19C4AC 801EE45C E4247B20 */  swc1       $f4, %lo(D_800E7B20)($at)
/* 19C4B0 801EE460 3C014218 */  lui        $at, (0x42180000 >> 16)
/* 19C4B4 801EE464 44813000 */  mtc1       $at, $f6
/* 19C4B8 801EE468 8E180080 */  lw         $t8, 0x80($s0)
/* 19C4BC 801EE46C 3C01C3A0 */  lui        $at, (0xC3A00000 >> 16)
/* 19C4C0 801EE470 44814000 */  mtc1       $at, $f8
/* 19C4C4 801EE474 E7060010 */  swc1       $f6, 0x10($t8)
/* 19C4C8 801EE478 8E190080 */  lw         $t9, 0x80($s0)
/* 19C4CC 801EE47C 24425F90 */  addiu      $v0, $v0, %lo(D_800E5F90)
/* 19C4D0 801EE480 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 19C4D4 801EE484 E7280018 */  swc1       $f8, 0x18($t9)
/* 19C4D8 801EE488 8E230000 */  lw         $v1, 0x0($s1)
/* 19C4DC 801EE48C 3C08800E */  lui        $t0, %hi(D_800E6BD0)
/* 19C4E0 801EE490 25086BD0 */  addiu      $t0, $t0, %lo(D_800E6BD0)
/* 19C4E4 801EE494 8C670000 */  lw         $a3, 0x0($v1)
/* 19C4E8 801EE498 3C09800F */  lui        $t1, %hi(D_800EA1A0)
/* 19C4EC 801EE49C 00073880 */  sll        $a3, $a3, 2
/* 19C4F0 801EE4A0 00477821 */  addu       $t7, $v0, $a3
/* 19C4F4 801EE4A4 8DEA0000 */  lw         $t2, 0x0($t7)
/* 19C4F8 801EE4A8 00270821 */  addu       $at, $at, $a3
/* 19C4FC 801EE4AC AC2A98E0 */  sw         $t2, %lo(D_800E98E0)($at)
/* 19C500 801EE4B0 8C670000 */  lw         $a3, 0x0($v1)
/* 19C504 801EE4B4 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 19C508 801EE4B8 00073880 */  sll        $a3, $a3, 2
/* 19C50C 801EE4BC 01075821 */  addu       $t3, $t0, $a3
/* 19C510 801EE4C0 C56A0000 */  lwc1       $f10, 0x0($t3)
/* 19C514 801EE4C4 00270821 */  addu       $at, $at, $a3
/* 19C518 801EE4C8 E42AA6E0 */  swc1       $f10, %lo(D_800EA6E0)($at)
/* 19C51C 801EE4CC 8C670000 */  lw         $a3, 0x0($v1)
/* 19C520 801EE4D0 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 19C524 801EE4D4 00073880 */  sll        $a3, $a3, 2
/* 19C528 801EE4D8 01274821 */  addu       $t1, $t1, $a3
/* 19C52C 801EE4DC 8D29A1A0 */  lw         $t1, %lo(D_800EA1A0)($t1)
/* 19C530 801EE4E0 00472021 */  addu       $a0, $v0, $a3
/* 19C534 801EE4E4 312C0001 */  andi       $t4, $t1, 0x1
/* 19C538 801EE4E8 51800008 */  beql       $t4, $zero, .L801EE50C_ovl9
/* 19C53C 801EE4EC 4481A000 */   mtc1      $at, $f20
/* 19C540 801EE4F0 3C01C220 */  lui        $at, (0xC2200000 >> 16)
/* 19C544 801EE4F4 44810000 */  mtc1       $at, $f0
/* 19C548 801EE4F8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 19C54C 801EE4FC 4481A000 */  mtc1       $at, $f20
/* 19C550 801EE500 10000005 */  b          .L801EE518_ovl16
/* 19C554 801EE504 44060000 */   mfc1      $a2, $f0
/* 19C558 801EE508 4481A000 */  mtc1       $at, $f20
.L801EE50C_ovl9:
/* 19C55C 801EE50C 00000000 */  nop
/* 19C560 801EE510 4600A006 */  mov.s      $f0, $f20
/* 19C564 801EE514 44060000 */  mfc1       $a2, $f0
.L801EE518_ovl16:
/* 19C568 801EE518 0C03E65D */  jal        func_800F9974
/* 19C56C 801EE51C 01072821 */   addu      $a1, $t0, $a3
/* 19C570 801EE520 10400012 */  beqz       $v0, .L801EE56C_ovl9
/* 19C574 801EE524 00000000 */   nop
/* 19C578 801EE528 8E230000 */  lw         $v1, 0x0($s1)
/* 19C57C 801EE52C 3C0D800F */  lui        $t5, %hi(D_800E98E0)
/* 19C580 801EE530 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 19C584 801EE534 8C670000 */  lw         $a3, 0x0($v1)
/* 19C588 801EE538 00073880 */  sll        $a3, $a3, 2
/* 19C58C 801EE53C 01A76821 */  addu       $t5, $t5, $a3
/* 19C590 801EE540 8DAD98E0 */  lw         $t5, %lo(D_800E98E0)($t5)
/* 19C594 801EE544 00270821 */  addu       $at, $at, $a3
.L801EE548_ovl16:
/* 19C598 801EE548 AC2D5F90 */  sw         $t5, %lo(D_800E5F90)($at)
.L801EE54C_ovl16:
/* 19C59C 801EE54C 8C670000 */  lw         $a3, 0x0($v1)
/* 19C5A0 801EE550 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 19C5A4 801EE554 00073880 */  sll        $a3, $a3, 2
glabel func_801EE558_ovl16
/* 19C5A8 801EE558 00270821 */  addu       $at, $at, $a3
/* 19C5AC 801EE55C C430A6E0 */  lwc1       $f16, %lo(D_800EA6E0)($at)
/* 19C5B0 801EE560 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 19C5B4 801EE564 00270821 */  addu       $at, $at, $a3
/* 19C5B8 801EE568 E4306BD0 */  swc1       $f16, %lo(D_800E6BD0)($at)
.L801EE56C_ovl9:
/* 19C5BC 801EE56C 0C03E39B */  jal        func_800F8E6C
/* 19C5C0 801EE570 8FA40028 */   lw        $a0, 0x28($sp)
/* 19C5C4 801EE574 8E230000 */  lw         $v1, 0x0($s1)
/* 19C5C8 801EE578 3C02800E */  lui        $v0, %hi(D_800E5F90)
/* 19C5CC 801EE57C 24010002 */  addiu      $at, $zero, 0x2
/* 19C5D0 801EE580 8C670000 */  lw         $a3, 0x0($v1)
/* 19C5D4 801EE584 240E0001 */  addiu      $t6, $zero, 0x1
/* 19C5D8 801EE588 00073880 */  sll        $a3, $a3, 2
/* 19C5DC 801EE58C 00471021 */  addu       $v0, $v0, $a3
/* 19C5E0 801EE590 8C425F90 */  lw         $v0, %lo(D_800E5F90)($v0)
/* 19C5E4 801EE594 10410003 */  beq        $v0, $at, .L801EE5A4_ovl9
/* 19C5E8 801EE598 24010004 */   addiu     $at, $zero, 0x4
/* 19C5EC 801EE59C 14410007 */  bne        $v0, $at, .L801EE5BC_ovl9
/* 19C5F0 801EE5A0 00000000 */   nop
.L801EE5A4_ovl9:
/* 19C5F4 801EE5A4 A20E0040 */  sb         $t6, 0x40($s0)
glabel func_801EE5A8_ovl10
/* 19C5F8 801EE5A8 0C068FA0 */  jal        func_801A3E80_ovl7
/* 19C5FC 801EE5AC 8FA40028 */   lw        $a0, 0x28($sp)
glabel func_801EE5B0_ovl10
/* 19C600 801EE5B0 8E230000 */  lw         $v1, 0x0($s1)
/* 19C604 801EE5B4 8C670000 */  lw         $a3, 0x0($v1)
/* 19C608 801EE5B8 00073880 */  sll        $a3, $a3, 2
.L801EE5BC_ovl9:
/* 19C60C 801EE5BC 3C018022 */  lui        $at, %hi(D_8021D65C_ovl9)
/* 19C610 801EE5C0 C432D65C */  lwc1       $f18, %lo(D_8021D65C_ovl9)($at)
/* 19C614 801EE5C4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 19C618 801EE5C8 00270821 */  addu       $at, $at, $a3
/* 19C61C 801EE5CC E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 19C620 801EE5D0 8C670000 */  lw         $a3, 0x0($v1)
/* 19C624 801EE5D4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 19C628 801EE5D8 00073880 */  sll        $a3, $a3, 2
/* 19C62C 801EE5DC 00270821 */  addu       $at, $at, $a3
/* 19C630 801EE5E0 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 19C634 801EE5E4 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 19C638 801EE5E8 00270821 */  addu       $at, $at, $a3
/* 19C63C 801EE5EC E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 19C640 801EE5F0 8C670000 */  lw         $a3, 0x0($v1)
/* 19C644 801EE5F4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 19C648 801EE5F8 00073880 */  sll        $a3, $a3, 2
/* 19C64C 801EE5FC 00270821 */  addu       $at, $at, $a3
/* 19C650 801EE600 C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* 19C654 801EE604 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 19C658 801EE608 00270821 */  addu       $at, $at, $a3
/* 19C65C 801EE60C 0C066E46 */  jal        func_8019B918_ovl7
/* 19C660 801EE610 E426A8A0 */   swc1      $f6, %lo(D_800EA8A0)($at)
/* 19C664 801EE614 1440000C */  bnez       $v0, .L801EE648_ovl9
/* 19C668 801EE618 3C10800E */   lui       $s0, %hi(gEntitiesNextPosYArray)
/* 19C66C 801EE61C 26102790 */  addiu      $s0, $s0, %lo(gEntitiesNextPosYArray)
/* 19C670 801EE620 8E380000 */  lw         $t8, 0x0($s1)
.L801EE624_ovl9:
/* 19C674 801EE624 8F190000 */  lw         $t9, 0x0($t8)
/* 19C678 801EE628 00197880 */  sll        $t7, $t9, 2
/* 19C67C 801EE62C 020F1021 */  addu       $v0, $s0, $t7
/* 19C680 801EE630 C4480000 */  lwc1       $f8, 0x0($v0)
/* 19C684 801EE634 46144280 */  add.s      $f10, $f8, $f20
/* 19C688 801EE638 0C066E46 */  jal        func_8019B918_ovl7
/* 19C68C 801EE63C E44A0000 */   swc1      $f10, 0x0($v0)
/* 19C690 801EE640 5040FFF8 */  beql       $v0, $zero, .L801EE624_ovl9
/* 19C694 801EE644 8E380000 */   lw        $t8, 0x0($s1)
.L801EE648_ovl9:
/* 19C698 801EE648 8E230000 */  lw         $v1, 0x0($s1)
/* 19C69C 801EE64C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 19C6A0 801EE650 3C10800E */  lui        $s0, %hi(gEntitiesNextPosYArray)
/* 19C6A4 801EE654 8C670000 */  lw         $a3, 0x0($v1)
/* 19C6A8 801EE658 26102790 */  addiu      $s0, $s0, %lo(gEntitiesNextPosYArray)
/* 19C6AC 801EE65C 24090010 */  addiu      $t1, $zero, 0x10
/* 19C6B0 801EE660 00073880 */  sll        $a3, $a3, 2
/* 19C6B4 801EE664 00270821 */  addu       $at, $at, $a3
/* 19C6B8 801EE668 C430A6E0 */  lwc1       $f16, %lo(D_800EA6E0)($at)
/* 19C6BC 801EE66C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 19C6C0 801EE670 00270821 */  addu       $at, $at, $a3
/* 19C6C4 801EE674 E43025D0 */  swc1       $f16, %lo(gEntitiesNextPosXArray)($at)
/* 19C6C8 801EE678 8C6A0000 */  lw         $t2, 0x0($v1)
/* 19C6CC 801EE67C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 19C6D0 801EE680 240E0001 */  addiu      $t6, $zero, 0x1
.L801EE684_ovl10:
/* 19C6D4 801EE684 000A5880 */  sll        $t3, $t2, 2
/* 19C6D8 801EE688 020B1021 */  addu       $v0, $s0, $t3
/* 19C6DC 801EE68C C4520000 */  lwc1       $f18, 0x0($v0)
/* 19C6E0 801EE690 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 19C6E4 801EE694 256B8AE0 */  addiu      $t3, $t3, %lo(D_800E8AE0)
.L801EE698_ovl10:
/* 19C6E8 801EE698 46149100 */  add.s      $f4, $f18, $f20
/* 19C6EC 801EE69C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 19C6F0 801EE6A0 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 19C6F4 801EE6A4 8FB0001C */  lw         $s0, 0x1C($sp)
/* 19C6F8 801EE6A8 E4440000 */  swc1       $f4, 0x0($v0)
/* 19C6FC 801EE6AC 8C670000 */  lw         $a3, 0x0($v1)
/* 19C700 801EE6B0 8FB10020 */  lw         $s1, 0x20($sp)
/* 19C704 801EE6B4 00073880 */  sll        $a3, $a3, 2
/* 19C708 801EE6B8 00270821 */  addu       $at, $at, $a3
/* 19C70C 801EE6BC C426A8A0 */  lwc1       $f6, %lo(D_800EA8A0)($at)
/* 19C710 801EE6C0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 19C714 801EE6C4 00270821 */  addu       $at, $at, $a3
/* 19C718 801EE6C8 E4262950 */  swc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* 19C71C 801EE6CC 8C6C0000 */  lw         $t4, 0x0($v1)
/* 19C720 801EE6D0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 19C724 801EE6D4 000C6880 */  sll        $t5, $t4, 2
/* 19C728 801EE6D8 002D0821 */  addu       $at, $at, $t5
/* 19C72C 801EE6DC AC299E20 */  sw         $t1, %lo(D_800E9E20)($at)
/* 19C730 801EE6E0 8C780000 */  lw         $t8, 0x0($v1)
/* 19C734 801EE6E4 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 19C738 801EE6E8 0018C880 */  sll        $t9, $t8, 2
/* 19C73C 801EE6EC 00390821 */  addu       $at, $at, $t9
/* 19C740 801EE6F0 AC2E9FE0 */  sw         $t6, %lo(D_800E9FE0)($at)
/* 19C744 801EE6F4 8C6F0000 */  lw         $t7, 0x0($v1)
/* 19C748 801EE6F8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 19C74C 801EE6FC 000F5080 */  sll        $t2, $t7, 2
/* 19C750 801EE700 014B2021 */  addu       $a0, $t2, $t3
/* 19C754 801EE704 8C8C0000 */  lw         $t4, 0x0($a0)
/* 19C758 801EE708 35890001 */  ori        $t1, $t4, 0x1
/* 19C75C 801EE70C AC890000 */  sw         $t1, 0x0($a0)
/* 19C760 801EE710 8C6D0000 */  lw         $t5, 0x0($v1)
/* 19C764 801EE714 27BD0028 */  addiu      $sp, $sp, 0x28
/* 19C768 801EE718 000DC080 */  sll        $t8, $t5, 2
.L801EE71C_ovl16:
/* 19C76C 801EE71C 00380821 */  addu       $at, $at, $t8
/* 19C770 801EE720 03E00008 */  jr         $ra
/* 19C774 801EE724 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

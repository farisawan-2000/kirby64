glabel func_801EC314_ovl9
/* 19A364 801EC314 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 19A368 801EC318 AFB10018 */  sw         $s1, 0x18($sp)
/* 19A36C 801EC31C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
glabel func_801EC320_ovl16
/* 19A370 801EC320 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 19A374 801EC324 8E230000 */  lw         $v1, 0x0($s1)
/* 19A378 801EC328 AFBF001C */  sw         $ra, 0x1C($sp)
/* 19A37C 801EC32C AFB00014 */  sw         $s0, 0x14($sp)
/* 19A380 801EC330 AFA40020 */  sw         $a0, 0x20($sp)
/* 19A384 801EC334 8C6F0000 */  lw         $t7, 0x0($v1)
/* 19A388 801EC338 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 19A38C 801EC33C 240E0001 */  addiu      $t6, $zero, 0x1
/* 19A390 801EC340 000FC080 */  sll        $t8, $t7, 2
/* 19A394 801EC344 00380821 */  addu       $at, $at, $t8
/* 19A398 801EC348 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 19A39C 801EC34C 8C680000 */  lw         $t0, 0x0($v1)
/* 19A3A0 801EC350 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 19A3A4 801EC354 3C19801D */  lui        $t9, %hi(D_801CBC2C)
/* 19A3A8 801EC358 00084880 */  sll        $t1, $t0, 2
/* 19A3AC 801EC35C 01495021 */  addu       $t2, $t2, $t1
/* 19A3B0 801EC360 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 19A3B4 801EC364 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 19A3B8 801EC368 2739BC2C */  addiu      $t9, $t9, %lo(D_801CBC2C)
/* 19A3BC 801EC36C 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 19A3C0 801EC370 AD590098 */  sw         $t9, 0x98($t2)
/* 19A3C4 801EC374 0C02BB30 */  jal        func_800AECC0
/* 19A3C8 801EC378 C60C0000 */   lwc1      $f12, 0x0($s0)
glabel func_801EC37C_ovl10
/* 19A3CC 801EC37C 0C02BB48 */  jal        func_800AED20
/* 19A3D0 801EC380 C60C0000 */   lwc1      $f12, 0x0($s0)
.L801EC384_ovl16:
/* 19A3D4 801EC384 8E230000 */  lw         $v1, 0x0($s1)
/* 19A3D8 801EC388 44802000 */  mtc1       $zero, $f4
/* 19A3DC 801EC38C 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 19A3E0 801EC390 8C6B0000 */  lw         $t3, 0x0($v1)
/* 19A3E4 801EC394 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 19A3E8 801EC398 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 19A3EC 801EC39C 000B6080 */  sll        $t4, $t3, 2
/* 19A3F0 801EC3A0 00CC6821 */  addu       $t5, $a2, $t4
/* 19A3F4 801EC3A4 E5A40000 */  swc1       $f4, 0x0($t5)
/* 19A3F8 801EC3A8 8C620000 */  lw         $v0, 0x0($v1)
/* 19A3FC 801EC3AC 3C10800F */  lui        $s0, %hi(D_800E8920)
/* 19A400 801EC3B0 26108920 */  addiu      $s0, $s0, %lo(D_800E8920)
/* 19A404 801EC3B4 00021080 */  sll        $v0, $v0, 2
/* 19A408 801EC3B8 00C27821 */  addu       $t7, $a2, $v0
/* 19A40C 801EC3BC C5E60000 */  lwc1       $f6, 0x0($t7)
/* 19A410 801EC3C0 00220821 */  addu       $at, $at, $v0
/* 19A414 801EC3C4 3C040001 */  lui        $a0, (0x10208 >> 16)
glabel func_801EC3C8_ovl10
/* 19A418 801EC3C8 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 19A41C 801EC3CC 8C6E0000 */  lw         $t6, 0x0($v1)
/* 19A420 801EC3D0 3C018022 */  lui        $at, %hi(D_8021D1CC_ovl9)
/* 19A424 801EC3D4 C428D1CC */  lwc1       $f8, %lo(D_8021D1CC_ovl9)($at)
glabel func_801EC3D8_ovl16
/* 19A428 801EC3D8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 19A42C 801EC3DC 000EC080 */  sll        $t8, $t6, 2
/* 19A430 801EC3E0 00380821 */  addu       $at, $at, $t8
/* 19A434 801EC3E4 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 19A438 801EC3E8 8C680000 */  lw         $t0, 0x0($v1)
/* 19A43C 801EC3EC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 19A440 801EC3F0 44815000 */  mtc1       $at, $f10
/* 19A444 801EC3F4 00084880 */  sll        $t1, $t0, 2
/* 19A448 801EC3F8 0209C821 */  addu       $t9, $s0, $t1
/* 19A44C 801EC3FC AF200000 */  sw         $zero, 0x0($t9)
/* 19A450 801EC400 8C6A0000 */  lw         $t2, 0x0($v1)
/* 19A454 801EC404 3C01800E */  lui        $at, %hi(D_800E3750)
/* 19A458 801EC408 34840208 */  ori        $a0, $a0, (0x10208 & 0xFFFF)
/* 19A45C 801EC40C 000A5880 */  sll        $t3, $t2, 2
/* 19A460 801EC410 002B0821 */  addu       $at, $at, $t3
/* 19A464 801EC414 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* 19A468 801EC418 8C6C0000 */  lw         $t4, 0x0($v1)
/* 19A46C 801EC41C 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 19A470 801EC420 44818000 */  mtc1       $at, $f16
/* 19A474 801EC424 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 19A478 801EC428 000C6880 */  sll        $t5, $t4, 2
/* 19A47C 801EC42C 002D0821 */  addu       $at, $at, $t5
/* 19A480 801EC430 3C054220 */  lui        $a1, (0x42200000 >> 16)
/* 19A484 801EC434 0C02A7E6 */  jal        func_800A9F98
/* 19A488 801EC438 E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
.L801EC43C_ovl10:
/* 19A48C 801EC43C 8E2F0000 */  lw         $t7, 0x0($s1)
/* 19A490 801EC440 8DE20000 */  lw         $v0, 0x0($t7)
glabel func_801EC444_ovl16
/* 19A494 801EC444 00021080 */  sll        $v0, $v0, 2
/* 19A498 801EC448 02027021 */  addu       $t6, $s0, $v0
/* 19A49C 801EC44C 8DD80000 */  lw         $t8, 0x0($t6)
/* 19A4A0 801EC450 5700000B */  bnel       $t8, $zero, .L801EC480_ovl9
/* 19A4A4 801EC454 8FBF001C */   lw        $ra, 0x1C($sp)
.L801EC458_ovl9:
/* 19A4A8 801EC458 0C002DAF */  jal        finish_current_thread
/* 19A4AC 801EC45C 24040001 */   addiu     $a0, $zero, 0x1
/* 19A4B0 801EC460 8E280000 */  lw         $t0, 0x0($s1)
/* 19A4B4 801EC464 8D020000 */  lw         $v0, 0x0($t0)
/* 19A4B8 801EC468 00021080 */  sll        $v0, $v0, 2
/* 19A4BC 801EC46C 02024821 */  addu       $t1, $s0, $v0
/* 19A4C0 801EC470 8D390000 */  lw         $t9, 0x0($t1)
/* 19A4C4 801EC474 1320FFF8 */  beqz       $t9, .L801EC458_ovl9
/* 19A4C8 801EC478 00000000 */   nop
/* 19A4CC 801EC47C 8FBF001C */  lw         $ra, 0x1C($sp)
.L801EC480_ovl9:
/* 19A4D0 801EC480 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 19A4D4 801EC484 00220821 */  addu       $at, $at, $v0
/* 19A4D8 801EC488 240A0003 */  addiu      $t2, $zero, 0x3
/* 19A4DC 801EC48C 8FB00014 */  lw         $s0, 0x14($sp)
/* 19A4E0 801EC490 8FB10018 */  lw         $s1, 0x18($sp)
/* 19A4E4 801EC494 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 19A4E8 801EC498 03E00008 */  jr         $ra
/* 19A4EC 801EC49C 27BD0020 */   addiu     $sp, $sp, 0x20

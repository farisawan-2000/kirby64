glabel func_801D62F8_ovl9
/* 184348 801D62F8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18434C 801D62FC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 184350 801D6300 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 184354 801D6304 AFBF0014 */  sw         $ra, 0x14($sp)
/* 184358 801D6308 AFA40018 */  sw         $a0, 0x18($sp)
/* 18435C 801D630C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 184360 801D6310 3C0E800B */  lui        $t6, %hi(func_800B6FD8)
/* 184364 801D6314 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 184368 801D6318 000FC080 */  sll        $t8, $t7, 2
/* 18436C 801D631C 00380821 */  addu       $at, $at, $t8
/* 184370 801D6320 25CE6FD8 */  addiu      $t6, $t6, %lo(func_800B6FD8)
/* 184374 801D6324 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 184378 801D6328 8C480000 */  lw         $t0, 0x0($v0)
/* 18437C 801D632C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 184380 801D6330 24190005 */  addiu      $t9, $zero, 0x5
/* 184384 801D6334 00084880 */  sll        $t1, $t0, 2
/* 184388 801D6338 00290821 */  addu       $at, $at, $t1
/* 18438C 801D633C AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 184390 801D6340 8C4B0000 */  lw         $t3, 0x0($v0)
/* 184394 801D6344 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 184398 801D6348 3C0A801C */  lui        $t2, %hi(D_801C7F84)
/* 18439C 801D634C 000B6080 */  sll        $t4, $t3, 2
/* 1843A0 801D6350 01AC6821 */  addu       $t5, $t5, $t4
/* 1843A4 801D6354 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 1843A8 801D6358 254A7F84 */  addiu      $t2, $t2, %lo(D_801C7F84)
/* 1843AC 801D635C 0C02CCFD */  jal        func_800B33F4
/* 1843B0 801D6360 ADAA008C */   sw        $t2, 0x8C($t5)
/* 1843B4 801D6364 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1843B8 801D6368 0C02BB30 */  jal        func_800AECC0
/* 1843BC 801D636C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1843C0 801D6370 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1843C4 801D6374 0C02BB48 */  jal        func_800AED20
/* 1843C8 801D6378 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1843CC 801D637C 0C075943 */  jal        func_801D650C_ovl9
/* 1843D0 801D6380 8FA40018 */   lw        $a0, 0x18($sp)
/* 1843D4 801D6384 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1843D8 801D6388 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1843DC 801D638C 44802000 */  mtc1       $zero, $f4
/* 1843E0 801D6390 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 1843E4 801D6394 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1843E8 801D6398 4600203C */  c.lt.s     $f4, $f0
/* 1843EC 801D639C 3C040001 */  lui        $a0, (0x10028 >> 16)
/* 1843F0 801D63A0 000F7080 */  sll        $t6, $t7, 2
/* 1843F4 801D63A4 002E0821 */  addu       $at, $at, $t6
/* 1843F8 801D63A8 45000009 */  bc1f       .L801D63D0_ovl9
/* 1843FC 801D63AC E420ADE0 */   swc1      $f0, %lo(D_800EADE0)($at)
/* 184400 801D63B0 8C580000 */  lw         $t8, 0x0($v0)
/* 184404 801D63B4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 184408 801D63B8 44813000 */  mtc1       $at, $f6
/* 18440C 801D63BC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 184410 801D63C0 00184080 */  sll        $t0, $t8, 2
/* 184414 801D63C4 00280821 */  addu       $at, $at, $t0
/* 184418 801D63C8 10000008 */  b          .L801D63EC_ovl9
/* 18441C 801D63CC E4266A10 */   swc1      $f6, %lo(D_800E6A10)($at)
.L801D63D0_ovl9:
/* 184420 801D63D0 8C590000 */  lw         $t9, 0x0($v0)
/* 184424 801D63D4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 184428 801D63D8 44814000 */  mtc1       $at, $f8
/* 18442C 801D63DC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 184430 801D63E0 00194880 */  sll        $t1, $t9, 2
/* 184434 801D63E4 00290821 */  addu       $at, $at, $t1
/* 184438 801D63E8 E4286A10 */  swc1       $f8, %lo(D_800E6A10)($at)
.L801D63EC_ovl9:
/* 18443C 801D63EC 0C02A855 */  jal        func_800AA154
/* 184440 801D63F0 34840028 */   ori       $a0, $a0, (0x10028 & 0xFFFF)
/* 184444 801D63F4 44806000 */  mtc1       $zero, $f12
/* 184448 801D63F8 0C02BB30 */  jal        func_800AECC0
/* 18444C 801D63FC 00000000 */   nop
/* 184450 801D6400 44806000 */  mtc1       $zero, $f12
/* 184454 801D6404 0C02BB48 */  jal        func_800AED20
/* 184458 801D6408 00000000 */   nop
/* 18445C 801D640C 24040003 */  addiu      $a0, $zero, 0x3
/* 184460 801D6410 0C06B30D */  jal        func_801ACC34_ovl7
/* 184464 801D6414 00002825 */   or        $a1, $zero, $zero
/* 184468 801D6418 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 18446C 801D641C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 184470 801D6420 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* 184474 801D6424 240400A7 */  addiu      $a0, $zero, 0xA7
/* 184478 801D6428 8D6C0000 */  lw         $t4, 0x0($t3)
/* 18447C 801D642C 000C5080 */  sll        $t2, $t4, 2
/* 184480 801D6430 002A0821 */  addu       $at, $at, $t2
/* 184484 801D6434 0C029D9E */  jal        play_sound
/* 184488 801D6438 AC22BBE0 */   sw        $v0, %lo(D_800EBBE0)($at)
/* 18448C 801D643C 0C002DAF */  jal        finish_current_thread
/* 184490 801D6440 24040004 */   addiu     $a0, $zero, 0x4
/* 184494 801D6444 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 184498 801D6448 0C02BB30 */  jal        func_800AECC0
/* 18449C 801D644C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1844A0 801D6450 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1844A4 801D6454 0C02BB48 */  jal        func_800AED20
/* 1844A8 801D6458 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1844AC 801D645C 3C040001 */  lui        $a0, (0x10023 >> 16)
/* 1844B0 801D6460 0C02A855 */  jal        func_800AA154
/* 1844B4 801D6464 34840023 */   ori       $a0, $a0, (0x10023 & 0xFFFF)
/* 1844B8 801D6468 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1844BC 801D646C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1844C0 801D6470 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1844C4 801D6474 240D001E */  addiu      $t5, $zero, 0x1E
.L801D6478_ovl8:
/* 1844C8 801D6478 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1844CC 801D647C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1844D0 801D6480 24180002 */  addiu      $t8, $zero, 0x2
/* 1844D4 801D6484 000F7080 */  sll        $t6, $t7, 2
/* 1844D8 801D6488 002E0821 */  addu       $at, $at, $t6
/* 1844DC 801D648C AC2D98E0 */  sw         $t5, %lo(D_800E98E0)($at)
/* 1844E0 801D6490 8C430000 */  lw         $v1, 0x0($v0)
/* 1844E4 801D6494 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1844E8 801D6498 00832021 */  addu       $a0, $a0, $v1
/* 1844EC 801D649C 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1844F0 801D64A0 00034080 */  sll        $t0, $v1, 2
/* 1844F4 801D64A4 00280821 */  addu       $at, $at, $t0
/* 1844F8 801D64A8 10800006 */  beqz       $a0, .L801D64C4_ovl9
/* 1844FC 801D64AC 00000000 */   nop
/* 184500 801D64B0 24010001 */  addiu      $at, $zero, 0x1
/* 184504 801D64B4 10810005 */  beq        $a0, $at, .L801D64CC_ovl9
.L801D64B8_ovl8:
/* 184508 801D64B8 24190003 */   addiu     $t9, $zero, 0x3
/* 18450C 801D64BC 10000008 */  b          .L801D64E0_ovl9
/* 184510 801D64C0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D64C4_ovl9:
/* 184514 801D64C4 10000005 */  b          .L801D64DC_ovl9
/* 184518 801D64C8 AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
.L801D64CC_ovl9:
/* 18451C 801D64CC 00034880 */  sll        $t1, $v1, 2
/* 184520 801D64D0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 184524 801D64D4 00290821 */  addu       $at, $at, $t1
/* 184528 801D64D8 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
.L801D64DC_ovl9:
/* 18452C 801D64DC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D64E0_ovl9:
/* 184530 801D64E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 184534 801D64E4 03E00008 */  jr         $ra
/* 184538 801D64E8 00000000 */   nop

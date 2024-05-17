glabel func_801DC444_ovl13
/* 18A494 801DC444 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18A498 801DC448 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18A49C 801DC44C 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801DC450_ovl13:
/* 18A4A0 801DC450 AFA40018 */  sw         $a0, 0x18($sp)
.L801DC454_ovl16:
/* 18A4A4 801DC454 0C02BB30 */  jal        func_800AECC0
/* 18A4A8 801DC458 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
glabel func_801DC45C_ovl12
/* 18A4AC 801DC45C 3C01800D */  lui        $at, %hi(D_800D6B10)
glabel func_801DC460_ovl17
/* 18A4B0 801DC460 0C02BB48 */  jal        func_800AED20
/* 18A4B4 801DC464 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 18A4B8 801DC468 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18A4BC 801DC46C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18A4C0 801DC470 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DC474_ovl16:
/* 18A4C4 801DC474 240E0002 */  addiu      $t6, $zero, 0x2
.L801DC478_ovl12:
/* 18A4C8 801DC478 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18A4CC 801DC47C 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 18A4D0 801DC480 3C19801D */  lui        $t9, %hi(D_801CB938)
/* 18A4D4 801DC484 000FC080 */  sll        $t8, $t7, 2
.L801DC488_ovl12:
/* 18A4D8 801DC488 00380821 */  addu       $at, $at, $t8
/* 18A4DC 801DC48C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 18A4E0 801DC490 8C480000 */  lw         $t0, 0x0($v0)
/* 18A4E4 801DC494 2739B938 */  addiu      $t9, $t9, %lo(D_801CB938)
/* 18A4E8 801DC498 00084880 */  sll        $t1, $t0, 2
/* 18A4EC 801DC49C 01495021 */  addu       $t2, $t2, $t1
.L801DC4A0_ovl12:
/* 18A4F0 801DC4A0 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 18A4F4 801DC4A4 0C02CD48 */  jal        func_800B3520
glabel func_801DC4A8_ovl12
/* 18A4F8 801DC4A8 AD590098 */   sw        $t9, 0x98($t2)
/* 18A4FC 801DC4AC 3C040001 */  lui        $a0, (0x1019D >> 16)
/* 18A500 801DC4B0 0C02A806 */  jal        func_800AA018
/* 18A504 801DC4B4 3484019D */   ori       $a0, $a0, (0x1019D & 0xFFFF)
/* 18A508 801DC4B8 0C002DAF */  jal        finish_current_thread
glabel func_801DC4BC_ovl11
/* 18A50C 801DC4BC 2404000F */   addiu     $a0, $zero, 0xF
/* 18A510 801DC4C0 0C029D9E */  jal        play_sound
/* 18A514 801DC4C4 24040093 */   addiu     $a0, $zero, 0x93
/* 18A518 801DC4C8 0C02BC9F */  jal        func_800AF27C
/* 18A51C 801DC4CC 00000000 */   nop
/* 18A520 801DC4D0 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 18A524 801DC4D4 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 18A528 801DC4D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18A52C 801DC4DC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DC4E0_ovl11:
/* 18A530 801DC4E0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 18A534 801DC4E4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18A538 801DC4E8 000C6880 */  sll        $t5, $t4, 2
/* 18A53C 801DC4EC 002D0821 */  addu       $at, $at, $t5
.L801DC4F0_ovl16:
/* 18A540 801DC4F0 03E00008 */  jr         $ra
.L801DC4F4_ovl16:
/* 18A544 801DC4F4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

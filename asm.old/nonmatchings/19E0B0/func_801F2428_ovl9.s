glabel func_801F2428_ovl9
/* 1A0478 801F2428 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A047C 801F242C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A0480 801F2430 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0484 801F2434 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0488 801F2438 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A048C 801F243C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A0490 801F2440 3C0E801F */  lui        $t6, %hi(func_801F24FC_ovl9)
/* 1A0494 801F2444 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A0498 801F2448 000FC080 */  sll        $t8, $t7, 2
/* 1A049C 801F244C 00380821 */  addu       $at, $at, $t8
/* 1A04A0 801F2450 25CE24FC */  addiu      $t6, $t6, %lo(func_801F24FC_ovl9)
/* 1A04A4 801F2454 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
.L801F2458_ovl10:
/* 1A04A8 801F2458 8C480000 */  lw         $t0, 0x0($v0)
/* 1A04AC 801F245C 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 1A04B0 801F2460 3C19801D */  lui        $t9, %hi(D_801C9B48)
/* 1A04B4 801F2464 00084880 */  sll        $t1, $t0, 2
/* 1A04B8 801F2468 01495021 */  addu       $t2, $t2, $t1
/* 1A04BC 801F246C 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 1A04C0 801F2470 27399B48 */  addiu      $t9, $t9, %lo(D_801C9B48)
/* 1A04C4 801F2474 0C02CCFD */  jal        func_800B33F4
/* 1A04C8 801F2478 AD59008C */   sw        $t9, 0x8C($t2)
/* 1A04CC 801F247C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A04D0 801F2480 0C02BB30 */  jal        func_800AECC0
/* 1A04D4 801F2484 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A04D8 801F2488 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A04DC 801F248C 0C02BB48 */  jal        func_800AED20
/* 1A04E0 801F2490 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A04E4 801F2494 3C040001 */  lui        $a0, (0x100A4 >> 16)
.L801F2498_ovl10:
/* 1A04E8 801F2498 0C02A5D8 */  jal        func_800A9760
/* 1A04EC 801F249C 348400A4 */   ori       $a0, $a0, (0x100A4 & 0xFFFF)
/* 1A04F0 801F24A0 3C040001 */  lui        $a0, (0x10564 >> 16)
.L801F24A4_ovl10:
/* 1A04F4 801F24A4 34840564 */  ori        $a0, $a0, (0x10564 & 0xFFFF)
/* 1A04F8 801F24A8 0C02A7E6 */  jal        func_800A9F98
/* 1A04FC 801F24AC 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
/* 1A0500 801F24B0 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1A0504 801F24B4 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1A0508 801F24B8 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 1A050C 801F24BC 3C018022 */  lui        $at, %hi(D_8021D8E4_ovl9)
.L801F24C0_ovl10:
/* 1A0510 801F24C0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1A0514 801F24C4 C424D8E4 */  lwc1       $f4, %lo(D_8021D8E4_ovl9)($at)
/* 1A0518 801F24C8 2404000F */  addiu      $a0, $zero, 0xF
/* 1A051C 801F24CC 000C6880 */  sll        $t5, $t4, 2
/* 1A0520 801F24D0 01ED7821 */  addu       $t7, $t7, $t5
/* 1A0524 801F24D4 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 1A0528 801F24D8 8DEE0004 */  lw         $t6, 0x4($t7)
/* 1A052C 801F24DC 0C002DAF */  jal        finish_current_thread
/* 1A0530 801F24E0 E5C40030 */   swc1      $f4, 0x30($t6)
/* 1A0534 801F24E4 0C068FA0 */  jal        func_801A3E80_ovl7
/* 1A0538 801F24E8 8FA40018 */   lw        $a0, 0x18($sp)
/* 1A053C 801F24EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A0540 801F24F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0544 801F24F4 03E00008 */  jr         $ra
/* 1A0548 801F24F8 00000000 */   nop

glabel func_801E26A8_ovl12
/* 1F29E8 801E26A8 3C078005 */  lui        $a3, %hi(D_8004A7C4)
.L801E26AC_ovl15:
/* 1F29EC 801E26AC 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
.L801E26B0_ovl16:
/* 1F29F0 801E26B0 8CE20000 */  lw         $v0, 0x0($a3)
/* 1F29F4 801E26B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F29F8 801E26B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F29FC 801E26BC AFA40018 */  sw         $a0, 0x18($sp)
/* 1F2A00 801E26C0 8C430000 */  lw         $v1, 0x0($v0)
/* 1F2A04 801E26C4 3C01800E */  lui        $at, %hi(D_800DDA90)
.L801E26C8_ovl13:
/* 1F2A08 801E26C8 240E0025 */  addiu      $t6, $zero, 0x25
/* 1F2A0C 801E26CC 00031880 */  sll        $v1, $v1, 2
.L801E26D0_ovl13:
/* 1F2A10 801E26D0 00230821 */  addu       $at, $at, $v1
/* 1F2A14 801E26D4 AC2EDA90 */  sw         $t6, %lo(D_800DDA90)($at)
/* 1F2A18 801E26D8 8C580000 */  lw         $t8, 0x0($v0)
/* 1F2A1C 801E26DC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1F2A20 801E26E0 3C0F801E */  lui        $t7, %hi(func_801E28C8_ovl12)
/* 1F2A24 801E26E4 0018C880 */  sll        $t9, $t8, 2
.L801E26E8_ovl13:
/* 1F2A28 801E26E8 00390821 */  addu       $at, $at, $t9
/* 1F2A2C 801E26EC 25EF28C8 */  addiu      $t7, $t7, %lo(func_801E28C8_ovl12)
/* 1F2A30 801E26F0 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
.L801E26F4_ovl13:
/* 1F2A34 801E26F4 8C490000 */  lw         $t1, 0x0($v0)
/* 1F2A38 801E26F8 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1F2A3C 801E26FC 00A32821 */  addu       $a1, $a1, $v1
/* 1F2A40 801E2700 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
.L801E2704_ovl15:
/* 1F2A44 801E2704 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1F2A48 801E2708 3C08801D */  lui        $t0, %hi(func_801D19B8_ovl8)
glabel func_801E270C_ovl9
/* 1F2A4C 801E270C 00095080 */  sll        $t2, $t1, 2
/* 1F2A50 801E2710 002A0821 */  addu       $at, $at, $t2
/* 1F2A54 801E2714 250819B8 */  addiu      $t0, $t0, %lo(func_801D19B8_ovl8)
/* 1F2A58 801E2718 3C0B801D */  lui        $t3, %hi(D_801CB4DC_ovl7)
/* 1F2A5C 801E271C AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
/* 1F2A60 801E2720 256BB4DC */  addiu      $t3, $t3, %lo(D_801CB4DC_ovl7)
glabel func_801E2724_ovl10
/* 1F2A64 801E2724 ACAB0098 */  sw         $t3, 0x98($a1)
/* 1F2A68 801E2728 8CE20000 */  lw         $v0, 0x0($a3)
/* 1F2A6C 801E272C 3C0E800E */  lui        $t6, %hi(gEntitiesNextPosYArray)
/* 1F2A70 801E2730 25CE2790 */  addiu      $t6, $t6, %lo(gEntitiesNextPosYArray)
/* 1F2A74 801E2734 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1F2A78 801E2738 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1F2A7C 801E273C 44813000 */  mtc1       $at, $f6
/* 1F2A80 801E2740 000C6880 */  sll        $t5, $t4, 2
/* 1F2A84 801E2744 01AE2021 */  addu       $a0, $t5, $t6
/* 1F2A88 801E2748 C4840000 */  lwc1       $f4, 0x0($a0)
/* 1F2A8C 801E274C 3C06800F */  lui        $a2, %hi(D_800E98E0)
/* 1F2A90 801E2750 24010001 */  addiu      $at, $zero, 0x1
/* 1F2A94 801E2754 46062201 */  sub.s      $f8, $f4, $f6
.L801E2758_ovl15:
/* 1F2A98 801E2758 24050023 */  addiu      $a1, $zero, 0x23
.L801E275C_ovl15:
/* 1F2A9C 801E275C E4880000 */  swc1       $f8, 0x0($a0)
/* 1F2AA0 801E2760 8C430000 */  lw         $v1, 0x0($v0)
.L801E2764_ovl17:
/* 1F2AA4 801E2764 3C040001 */  lui        $a0, (0x100AF >> 16)
/* 1F2AA8 801E2768 348400AF */  ori        $a0, $a0, (0x100AF & 0xFFFF)
/* 1F2AAC 801E276C 00031880 */  sll        $v1, $v1, 2
/* 1F2AB0 801E2770 00C33021 */  addu       $a2, $a2, $v1
/* 1F2AB4 801E2774 8CC698E0 */  lw         $a2, %lo(D_800E98E0)($a2)
.L801E2778_ovl13:
/* 1F2AB8 801E2778 10C10008 */  beq        $a2, $at, .L801E279C_ovl12
/* 1F2ABC 801E277C 24010002 */   addiu     $at, $zero, 0x2
.L801E2780_ovl16:
/* 1F2AC0 801E2780 10C1001A */  beq        $a2, $at, .L801E27EC_ovl13
/* 1F2AC4 801E2784 3C040001 */   lui       $a0, (0x100B0 >> 16)
.L801E2788_ovl14:
/* 1F2AC8 801E2788 24010003 */  addiu      $at, $zero, 0x3
/* 1F2ACC 801E278C 10C1002D */  beq        $a2, $at, .L801E2844_ovl12
/* 1F2AD0 801E2790 3C040001 */   lui       $a0, (0x100B1 >> 16)
/* 1F2AD4 801E2794 10000040 */  b          .L801E2898_ovl12
/* 1F2AD8 801E2798 00000000 */   nop
.L801E279C_ovl12:
/* 1F2ADC 801E279C 0C02A619 */  jal        func_800A9864
/* 1F2AE0 801E27A0 24060010 */   addiu     $a2, $zero, 0x10
/* 1F2AE4 801E27A4 3C040001 */  lui        $a0, (0x10584 >> 16)
/* 1F2AE8 801E27A8 0C02A806 */  jal        func_800AA018
/* 1F2AEC 801E27AC 34840584 */   ori       $a0, $a0, (0x10584 & 0xFFFF)
/* 1F2AF0 801E27B0 3C040001 */  lui        $a0, (0x10583 >> 16)
.L801E27B4_ovl13:
/* 1F2AF4 801E27B4 34840583 */  ori        $a0, $a0, (0x10583 & 0xFFFF)
/* 1F2AF8 801E27B8 0C02AA19 */  jal        func_800AA864
glabel func_801E27BC_ovl15
/* 1F2AFC 801E27BC 24050001 */   addiu     $a1, $zero, 0x1
/* 1F2B00 801E27C0 3C040001 */  lui        $a0, (0x10582 >> 16)
/* 1F2B04 801E27C4 0C02A806 */  jal        func_800AA018
.L801E27C8_ovl17:
/* 1F2B08 801E27C8 34840582 */   ori       $a0, $a0, (0x10582 & 0xFFFF)
/* 1F2B0C 801E27CC 3C040001 */  lui        $a0, (0x10581 >> 16)
/* 1F2B10 801E27D0 0C02A806 */  jal        func_800AA018
/* 1F2B14 801E27D4 34840581 */   ori       $a0, $a0, (0x10581 & 0xFFFF)
/* 1F2B18 801E27D8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1F2B1C 801E27DC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1F2B20 801E27E0 8F030000 */  lw         $v1, 0x0($t8)
/* 1F2B24 801E27E4 1000002C */  b          .L801E2898_ovl12
glabel func_801E27E8_ovl10
/* 1F2B28 801E27E8 00031880 */   sll       $v1, $v1, 2
.L801E27EC_ovl13:
/* 1F2B2C 801E27EC 348400B0 */  ori        $a0, $a0, (0x100B0 & 0xFFFF)
.L801E27F0_ovl13:
/* 1F2B30 801E27F0 24050023 */  addiu      $a1, $zero, 0x23
.L801E27F4_ovl9:
/* 1F2B34 801E27F4 0C02A619 */  jal        func_800A9864
/* 1F2B38 801E27F8 24060010 */   addiu     $a2, $zero, 0x10
/* 1F2B3C 801E27FC 3C040001 */  lui        $a0, (0x10589 >> 16)
/* 1F2B40 801E2800 0C02A806 */  jal        func_800AA018
.L801E2804_ovl17:
/* 1F2B44 801E2804 34840589 */   ori       $a0, $a0, (0x10589 & 0xFFFF)
/* 1F2B48 801E2808 3C040001 */  lui        $a0, (0x10588 >> 16)
/* 1F2B4C 801E280C 34840588 */  ori        $a0, $a0, (0x10588 & 0xFFFF)
/* 1F2B50 801E2810 0C02AA19 */  jal        func_800AA864
/* 1F2B54 801E2814 24050001 */   addiu     $a1, $zero, 0x1
.L801E2818_ovl15:
/* 1F2B58 801E2818 3C040001 */  lui        $a0, (0x10587 >> 16)
/* 1F2B5C 801E281C 0C02A806 */  jal        func_800AA018
glabel func_801E2820_ovl16
/* 1F2B60 801E2820 34840587 */   ori       $a0, $a0, (0x10587 & 0xFFFF)
.L801E2824_ovl9:
/* 1F2B64 801E2824 3C040001 */  lui        $a0, (0x10586 >> 16)
.L801E2828_ovl17:
/* 1F2B68 801E2828 0C02A806 */  jal        func_800AA018
/* 1F2B6C 801E282C 34840586 */   ori       $a0, $a0, (0x10586 & 0xFFFF)
/* 1F2B70 801E2830 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel func_801E2834_ovl14
/* 1F2B74 801E2834 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1F2B78 801E2838 8DE30000 */  lw         $v1, 0x0($t7)
/* 1F2B7C 801E283C 10000016 */  b          .L801E2898_ovl12
/* 1F2B80 801E2840 00031880 */   sll       $v1, $v1, 2
.L801E2844_ovl12:
/* 1F2B84 801E2844 348400B1 */  ori        $a0, $a0, (0x100B1 & 0xFFFF)
/* 1F2B88 801E2848 24050023 */  addiu      $a1, $zero, 0x23
/* 1F2B8C 801E284C 0C02A619 */  jal        func_800A9864
/* 1F2B90 801E2850 24060010 */   addiu     $a2, $zero, 0x10
/* 1F2B94 801E2854 3C040001 */  lui        $a0, (0x1058E >> 16)
/* 1F2B98 801E2858 0C02A806 */  jal        func_800AA018
/* 1F2B9C 801E285C 3484058E */   ori       $a0, $a0, (0x1058E & 0xFFFF)
/* 1F2BA0 801E2860 3C040001 */  lui        $a0, (0x1058D >> 16)
/* 1F2BA4 801E2864 3484058D */  ori        $a0, $a0, (0x1058D & 0xFFFF)
/* 1F2BA8 801E2868 0C02AA19 */  jal        func_800AA864
/* 1F2BAC 801E286C 24050001 */   addiu     $a1, $zero, 0x1
/* 1F2BB0 801E2870 3C040001 */  lui        $a0, (0x1058C >> 16)
/* 1F2BB4 801E2874 0C02A806 */  jal        func_800AA018
glabel func_801E2878_ovl9
/* 1F2BB8 801E2878 3484058C */   ori       $a0, $a0, (0x1058C & 0xFFFF)
/* 1F2BBC 801E287C 3C040001 */  lui        $a0, (0x1058B >> 16)
.L801E2880_ovl14:
/* 1F2BC0 801E2880 0C02A806 */  jal        func_800AA018
/* 1F2BC4 801E2884 3484058B */   ori       $a0, $a0, (0x1058B & 0xFFFF)
/* 1F2BC8 801E2888 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1F2BCC 801E288C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
.L801E2890_ovl13:
/* 1F2BD0 801E2890 8F230000 */  lw         $v1, 0x0($t9)
/* 1F2BD4 801E2894 00031880 */  sll        $v1, $v1, 2
.L801E2898_ovl12:
/* 1F2BD8 801E2898 3C09800B */  lui        $t1, %hi(func_800B78AC)
/* 1F2BDC 801E289C 3C01800E */  lui        $at, %hi(D_800DEF90)
glabel func_801E28A0_ovl10
/* 1F2BE0 801E28A0 00230821 */  addu       $at, $at, $v1
/* 1F2BE4 801E28A4 252978AC */  addiu      $t1, $t1, %lo(func_800B78AC)
glabel func_801E28A8_ovl13
/* 1F2BE8 801E28A8 0C07894C */  jal        func_801E2530_ovl12
.L801E28AC_ovl9:
/* 1F2BEC 801E28AC AC29EF90 */   sw        $t1, %lo(D_800DEF90)($at)
/* 1F2BF0 801E28B0 0C02BE85 */  jal        func_800AFA14
/* 1F2BF4 801E28B4 00000000 */   nop
/* 1F2BF8 801E28B8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E28BC_ovl14:
/* 1F2BFC 801E28BC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F2C00 801E28C0 03E00008 */  jr         $ra
/* 1F2C04 801E28C4 00000000 */   nop

glabel func_80214C9C_ovl9
/* 1C2CEC 80214C9C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C2CF0 80214CA0 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 1C2CF4 80214CA4 8D020000 */  lw         $v0, 0x0($t0)
/* 1C2CF8 80214CA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2CFC 80214CAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C2D00 80214CB0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C2D04 80214CB4 8C430000 */  lw         $v1, 0x0($v0)
/* 1C2D08 80214CB8 3C0E800B */  lui        $t6, %hi(func_800B78AC)
/* 1C2D0C 80214CBC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1C2D10 80214CC0 00031880 */  sll        $v1, $v1, 2
/* 1C2D14 80214CC4 00230821 */  addu       $at, $at, $v1
/* 1C2D18 80214CC8 25CE78AC */  addiu      $t6, $t6, %lo(func_800B78AC)
/* 1C2D1C 80214CCC AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1C2D20 80214CD0 8C580000 */  lw         $t8, 0x0($v0)
/* 1C2D24 80214CD4 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 1C2D28 80214CD8 00E33821 */  addu       $a3, $a3, $v1
/* 1C2D2C 80214CDC 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
/* 1C2D30 80214CE0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C2D34 80214CE4 3C0F801B */  lui        $t7, %hi(func_801ACF5C_ovl7)
/* 1C2D38 80214CE8 0018C880 */  sll        $t9, $t8, 2
/* 1C2D3C 80214CEC 00390821 */  addu       $at, $at, $t9
/* 1C2D40 80214CF0 25EFCF5C */  addiu      $t7, $t7, %lo(func_801ACF5C_ovl7)
/* 1C2D44 80214CF4 3C09801D */  lui        $t1, %hi(D_801CB4DC_ovl7)
/* 1C2D48 80214CF8 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 1C2D4C 80214CFC 2529B4DC */  addiu      $t1, $t1, %lo(D_801CB4DC_ovl7)
/* 1C2D50 80214D00 ACE90098 */  sw         $t1, 0x98($a3)
/* 1C2D54 80214D04 8D0A0000 */  lw         $t2, 0x0($t0)
/* 1C2D58 80214D08 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1C2D5C 80214D0C 3C040001 */  lui        $a0, (0x100A2 >> 16)
/* 1C2D60 80214D10 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1C2D64 80214D14 348400A2 */  ori        $a0, $a0, (0x100A2 & 0xFFFF)
/* 1C2D68 80214D18 24050023 */  addiu      $a1, $zero, 0x23
/* 1C2D6C 80214D1C 000B6080 */  sll        $t4, $t3, 2
/* 1C2D70 80214D20 002C0821 */  addu       $at, $at, $t4
/* 1C2D74 80214D24 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1C2D78 80214D28 0C02A619 */  jal        func_800A9864
/* 1C2D7C 80214D2C 24060010 */   addiu     $a2, $zero, 0x10
/* 1C2D80 80214D30 3C040001 */  lui        $a0, (0x10560 >> 16)
/* 1C2D84 80214D34 0C02A806 */  jal        func_800AA018
/* 1C2D88 80214D38 34840560 */   ori       $a0, $a0, (0x10560 & 0xFFFF)
/* 1C2D8C 80214D3C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C2D90 80214D40 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C2D94 80214D44 44802000 */  mtc1       $zero, $f4
/* 1C2D98 80214D48 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1C2D9C 80214D4C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1C2DA0 80214D50 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1C2DA4 80214D54 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C2DA8 80214D58 000D7080 */  sll        $t6, $t5, 2
/* 1C2DAC 80214D5C 00AEC021 */  addu       $t8, $a1, $t6
/* 1C2DB0 80214D60 E7040000 */  swc1       $f4, 0x0($t8)
/* 1C2DB4 80214D64 8C430000 */  lw         $v1, 0x0($v0)
/* 1C2DB8 80214D68 2404003C */  addiu      $a0, $zero, 0x3C
/* 1C2DBC 80214D6C 00031880 */  sll        $v1, $v1, 2
/* 1C2DC0 80214D70 00A37821 */  addu       $t7, $a1, $v1
/* 1C2DC4 80214D74 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1C2DC8 80214D78 00230821 */  addu       $at, $at, $v1
/* 1C2DCC 80214D7C E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1C2DD0 80214D80 8C590000 */  lw         $t9, 0x0($v0)
/* 1C2DD4 80214D84 3C018022 */  lui        $at, %hi(D_8021DDDC_ovl9)
/* 1C2DD8 80214D88 C428DDDC */  lwc1       $f8, %lo(D_8021DDDC_ovl9)($at)
/* 1C2DDC 80214D8C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1C2DE0 80214D90 00194880 */  sll        $t1, $t9, 2
/* 1C2DE4 80214D94 00290821 */  addu       $at, $at, $t1
/* 1C2DE8 80214D98 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1C2DEC 80214D9C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1C2DF0 80214DA0 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1C2DF4 80214DA4 44815000 */  mtc1       $at, $f10
/* 1C2DF8 80214DA8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C2DFC 80214DAC 000A5880 */  sll        $t3, $t2, 2
/* 1C2E00 80214DB0 002B0821 */  addu       $at, $at, $t3
/* 1C2E04 80214DB4 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 1C2E08 80214DB8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1C2E0C 80214DBC 3C018022 */  lui        $at, %hi(D_8021DDE0_ovl9)
/* 1C2E10 80214DC0 C430DDE0 */  lwc1       $f16, %lo(D_8021DDE0_ovl9)($at)
/* 1C2E14 80214DC4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C2E18 80214DC8 000C6880 */  sll        $t5, $t4, 2
/* 1C2E1C 80214DCC 002D0821 */  addu       $at, $at, $t5
/* 1C2E20 80214DD0 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 1C2E24 80214DD4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C2E28 80214DD8 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1C2E2C 80214DDC 44819000 */  mtc1       $at, $f18
/* 1C2E30 80214DE0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C2E34 80214DE4 000EC080 */  sll        $t8, $t6, 2
/* 1C2E38 80214DE8 00380821 */  addu       $at, $at, $t8
/* 1C2E3C 80214DEC 0C002DAF */  jal        finish_current_thread
/* 1C2E40 80214DF0 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* 1C2E44 80214DF4 0C06B3E1 */  jal        func_801ACF84_ovl7
/* 1C2E48 80214DF8 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C2E4C 80214DFC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C2E50 80214E00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C2E54 80214E04 03E00008 */  jr         $ra
/* 1C2E58 80214E08 00000000 */   nop

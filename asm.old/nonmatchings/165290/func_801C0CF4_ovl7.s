glabel func_801C0CF4_ovl7
/* 166D64 801C0CF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 166D68 801C0CF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 166D6C 801C0CFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 166D70 801C0D00 AFBF001C */  sw         $ra, 0x1C($sp)
/* 166D74 801C0D04 AFB00018 */  sw         $s0, 0x18($sp)
/* 166D78 801C0D08 AFA40020 */  sw         $a0, 0x20($sp)
/* 166D7C 801C0D0C 8C500000 */  lw         $s0, 0x0($v0)
/* 166D80 801C0D10 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 166D84 801C0D14 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 166D88 801C0D18 00108080 */  sll        $s0, $s0, 2
/* 166D8C 801C0D1C 01D07021 */  addu       $t6, $t6, $s0
/* 166D90 801C0D20 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 166D94 801C0D24 00300821 */  addu       $at, $at, $s0
/* 166D98 801C0D28 240F0003 */  addiu      $t7, $zero, 0x3
/* 166D9C 801C0D2C 1DC0000D */  bgtz       $t6, .L801C0D64_ovl7
/* 166DA0 801C0D30 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 166DA4 801C0D34 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 166DA8 801C0D38 8C580000 */  lw         $t8, 0x0($v0)
/* 166DAC 801C0D3C 3C05801C */  lui        $a1, %hi(func_801C08E8_ovl7)
/* 166DB0 801C0D40 24A508E8 */  addiu      $a1, $a1, %lo(func_801C08E8_ovl7)
/* 166DB4 801C0D44 0018C880 */  sll        $t9, $t8, 2
/* 166DB8 801C0D48 00992021 */  addu       $a0, $a0, $t9
/* 166DBC 801C0D4C 0C02C7B2 */  jal        assign_new_process_entry
/* 166DC0 801C0D50 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 166DC4 801C0D54 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 166DC8 801C0D58 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 166DCC 801C0D5C 8C500000 */  lw         $s0, 0x0($v0)
/* 166DD0 801C0D60 00108080 */  sll        $s0, $s0, 2
.L801C0D64_ovl7:
/* 166DD4 801C0D64 3C01801D */  lui        $at, %hi(D_801CE65C_ovl7)
/* 166DD8 801C0D68 C424E65C */  lwc1       $f4, %lo(D_801CE65C_ovl7)($at)
/* 166DDC 801C0D6C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 166DE0 801C0D70 00300821 */  addu       $at, $at, $s0
/* 166DE4 801C0D74 C426A6E0 */  lwc1       $f6, %lo(D_800EA6E0)($at)
/* 166DE8 801C0D78 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 166DEC 801C0D7C 00300821 */  addu       $at, $at, $s0
/* 166DF0 801C0D80 4604303E */  c.le.s     $f6, $f4
/* 166DF4 801C0D84 24080003 */  addiu      $t0, $zero, 0x3
/* 166DF8 801C0D88 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 166DFC 801C0D8C 4500000D */  bc1f       .L801C0DC4_ovl7
/* 166E00 801C0D90 00000000 */   nop
/* 166E04 801C0D94 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 166E08 801C0D98 8C490000 */  lw         $t1, 0x0($v0)
/* 166E0C 801C0D9C 3C05801C */  lui        $a1, %hi(func_801C08E8_ovl7)
/* 166E10 801C0DA0 24A508E8 */  addiu      $a1, $a1, %lo(func_801C08E8_ovl7)
/* 166E14 801C0DA4 00095080 */  sll        $t2, $t1, 2
/* 166E18 801C0DA8 008A2021 */  addu       $a0, $a0, $t2
/* 166E1C 801C0DAC 0C02C7B2 */  jal        assign_new_process_entry
/* 166E20 801C0DB0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 166E24 801C0DB4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 166E28 801C0DB8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 166E2C 801C0DBC 8C500000 */  lw         $s0, 0x0($v0)
/* 166E30 801C0DC0 00108080 */  sll        $s0, $s0, 2
.L801C0DC4_ovl7:
/* 166E34 801C0DC4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 166E38 801C0DC8 00300821 */  addu       $at, $at, $s0
/* 166E3C 801C0DCC C4283210 */  lwc1       $f8, %lo(D_800E3210)($at)
/* 166E40 801C0DD0 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 166E44 801C0DD4 44815000 */  mtc1       $at, $f10
/* 166E48 801C0DD8 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 166E4C 801C0DDC 01705821 */  addu       $t3, $t3, $s0
/* 166E50 801C0DE0 460A403C */  c.lt.s     $f8, $f10
/* 166E54 801C0DE4 00000000 */  nop
/* 166E58 801C0DE8 45000023 */  bc1f       .L801C0E78_ovl7
/* 166E5C 801C0DEC 00000000 */   nop
/* 166E60 801C0DF0 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 166E64 801C0DF4 240D0003 */  addiu      $t5, $zero, 0x3
/* 166E68 801C0DF8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 166E6C 801C0DFC 316C0001 */  andi       $t4, $t3, 0x1
/* 166E70 801C0E00 11800010 */  beqz       $t4, .L801C0E44_ovl7
/* 166E74 801C0E04 3C01801D */   lui       $at, %hi(D_801CE660_ovl7)
/* 166E78 801C0E08 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 166E7C 801C0E0C 00300821 */  addu       $at, $at, $s0
/* 166E80 801C0E10 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
/* 166E84 801C0E14 8C4E0000 */  lw         $t6, 0x0($v0)
/* 166E88 801C0E18 3C05801C */  lui        $a1, %hi(func_801C08E8_ovl7)
/* 166E8C 801C0E1C 24A508E8 */  addiu      $a1, $a1, %lo(func_801C08E8_ovl7)
/* 166E90 801C0E20 000E7880 */  sll        $t7, $t6, 2
/* 166E94 801C0E24 008F2021 */  addu       $a0, $a0, $t7
/* 166E98 801C0E28 0C02C7B2 */  jal        assign_new_process_entry
/* 166E9C 801C0E2C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 166EA0 801C0E30 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 166EA4 801C0E34 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 166EA8 801C0E38 8F100000 */  lw         $s0, 0x0($t8)
/* 166EAC 801C0E3C 1000000E */  b          .L801C0E78_ovl7
/* 166EB0 801C0E40 00108080 */   sll       $s0, $s0, 2
.L801C0E44_ovl7:
/* 166EB4 801C0E44 C430E660 */  lwc1       $f16, %lo(D_801CE660_ovl7)($at)
/* 166EB8 801C0E48 3C01800E */  lui        $at, %hi(D_800E3750)
/* 166EBC 801C0E4C 00300821 */  addu       $at, $at, $s0
/* 166EC0 801C0E50 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 166EC4 801C0E54 8C590000 */  lw         $t9, 0x0($v0)
/* 166EC8 801C0E58 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 166ECC 801C0E5C 44819000 */  mtc1       $at, $f18
/* 166ED0 801C0E60 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 166ED4 801C0E64 00194080 */  sll        $t0, $t9, 2
/* 166ED8 801C0E68 00280821 */  addu       $at, $at, $t0
/* 166EDC 801C0E6C E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
/* 166EE0 801C0E70 8C500000 */  lw         $s0, 0x0($v0)
/* 166EE4 801C0E74 00108080 */  sll        $s0, $s0, 2
.L801C0E78_ovl7:
/* 166EE8 801C0E78 3C09800F */  lui        $t1, %hi(D_800E8920)
/* 166EEC 801C0E7C 01304821 */  addu       $t1, $t1, $s0
/* 166EF0 801C0E80 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* 166EF4 801C0E84 24010001 */  addiu      $at, $zero, 0x1
/* 166EF8 801C0E88 3C0A800F */  lui        $t2, %hi(D_800E8AE0)
/* 166EFC 801C0E8C 15210007 */  bne        $t1, $at, .L801C0EAC_ovl7
/* 166F00 801C0E90 01505021 */   addu      $t2, $t2, $s0
/* 166F04 801C0E94 8D4A8AE0 */  lw         $t2, %lo(D_800E8AE0)($t2)
/* 166F08 801C0E98 314B0001 */  andi       $t3, $t2, 0x1
/* 166F0C 801C0E9C 51600004 */  beql       $t3, $zero, .L801C0EB0_ovl7
/* 166F10 801C0EA0 8FBF001C */   lw        $ra, 0x1C($sp)
/* 166F14 801C0EA4 0C02CD48 */  jal        func_800B3520
/* 166F18 801C0EA8 00000000 */   nop
.L801C0EAC_ovl7:
/* 166F1C 801C0EAC 8FBF001C */  lw         $ra, 0x1C($sp)
.L801C0EB0_ovl7:
/* 166F20 801C0EB0 8FB00018 */  lw         $s0, 0x18($sp)
/* 166F24 801C0EB4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 166F28 801C0EB8 03E00008 */  jr         $ra
/* 166F2C 801C0EBC 00000000 */   nop

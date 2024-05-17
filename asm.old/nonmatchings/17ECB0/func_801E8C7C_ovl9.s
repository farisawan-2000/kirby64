glabel func_801E8C7C_ovl9
/* 196CCC 801E8C7C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 196CD0 801E8C80 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 196CD4 801E8C84 8CA20000 */  lw         $v0, 0x0($a1)
/* 196CD8 801E8C88 AFA40000 */  sw         $a0, 0x0($sp)
/* 196CDC 801E8C8C 3C0E800B */  lui        $t6, %hi(func_800B7514)
/* 196CE0 801E8C90 8C4F0000 */  lw         $t7, 0x0($v0)
/* 196CE4 801E8C94 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 196CE8 801E8C98 25CE7514 */  addiu      $t6, $t6, %lo(func_800B7514)
.L801E8C9C_ovl16:
/* 196CEC 801E8C9C 000FC080 */  sll        $t8, $t7, 2
.L801E8CA0_ovl16:
/* 196CF0 801E8CA0 00380821 */  addu       $at, $at, $t8
/* 196CF4 801E8CA4 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 196CF8 801E8CA8 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801E8CAC_ovl16
/* 196CFC 801E8CAC 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 196D00 801E8CB0 24190001 */  addiu      $t9, $zero, 0x1
/* 196D04 801E8CB4 00084880 */  sll        $t1, $t0, 2
/* 196D08 801E8CB8 00290821 */  addu       $at, $at, $t1
/* 196D0C 801E8CBC AC398E60 */  sw         $t9, %lo(D_800E8E60)($at)
/* 196D10 801E8CC0 8C4A0000 */  lw         $t2, 0x0($v0)
/* 196D14 801E8CC4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 196D18 801E8CC8 44812000 */  mtc1       $at, $f4
/* 196D1C 801E8CCC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 196D20 801E8CD0 000A5880 */  sll        $t3, $t2, 2
/* 196D24 801E8CD4 002B0821 */  addu       $at, $at, $t3
/* 196D28 801E8CD8 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 196D2C 801E8CDC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 196D30 801E8CE0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 196D34 801E8CE4 3C18800E */  lui        $t8, %hi(D_800E7880)
/* 196D38 801E8CE8 000C6880 */  sll        $t5, $t4, 2
/* 196D3C 801E8CEC 002D0821 */  addu       $at, $at, $t5
/* 196D40 801E8CF0 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 196D44 801E8CF4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 196D48 801E8CF8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 196D4C 801E8CFC 3C06800E */  lui        $a2, %hi(D_800DFBD0)
/* 196D50 801E8D00 000F7080 */  sll        $t6, $t7, 2
/* 196D54 801E8D04 002E0821 */  addu       $at, $at, $t6
/* 196D58 801E8D08 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 196D5C 801E8D0C 8C430000 */  lw         $v1, 0x0($v0)
.L801E8D10_ovl16:
/* 196D60 801E8D10 3C018022 */  lui        $at, %hi(D_8021C014_ovl9)
/* 196D64 801E8D14 24C6FBD0 */  addiu      $a2, $a2, %lo(D_800DFBD0)
.L801E8D18_ovl10:
/* 196D68 801E8D18 0303C021 */  addu       $t8, $t8, $v1
/* 196D6C 801E8D1C 93187880 */  lbu        $t8, %lo(D_800E7880)($t8)
/* 196D70 801E8D20 0003C880 */  sll        $t9, $v1, 2
glabel func_801E8D24_ovl10
/* 196D74 801E8D24 44803000 */  mtc1       $zero, $f6
/* 196D78 801E8D28 00184080 */  sll        $t0, $t8, 2
/* 196D7C 801E8D2C 00280821 */  addu       $at, $at, $t0
/* 196D80 801E8D30 C420C014 */  lwc1       $f0, %lo(D_8021C014_ovl9)($at)
/* 196D84 801E8D34 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 196D88 801E8D38 00390821 */  addu       $at, $at, $t9
/* 196D8C 801E8D3C E420A6E0 */  swc1       $f0, %lo(D_800EA6E0)($at)
/* 196D90 801E8D40 8C490000 */  lw         $t1, 0x0($v0)
/* 196D94 801E8D44 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 196D98 801E8D48 00095080 */  sll        $t2, $t1, 2
/* 196D9C 801E8D4C 00CA5821 */  addu       $t3, $a2, $t2
/* 196DA0 801E8D50 8D6C0000 */  lw         $t4, 0x0($t3)
/* 196DA4 801E8D54 8D8D0008 */  lw         $t5, 0x8($t4)
glabel func_801E8D58_ovl16
/* 196DA8 801E8D58 E5A00030 */  swc1       $f0, 0x30($t5)
/* 196DAC 801E8D5C 8CAF0000 */  lw         $t7, 0x0($a1)
/* 196DB0 801E8D60 8DEE0000 */  lw         $t6, 0x0($t7)
/* 196DB4 801E8D64 000EC080 */  sll        $t8, $t6, 2
/* 196DB8 801E8D68 00D84021 */  addu       $t0, $a2, $t8
/* 196DBC 801E8D6C 8D190000 */  lw         $t9, 0x0($t0)
/* 196DC0 801E8D70 8F290008 */  lw         $t1, 0x8($t9)
/* 196DC4 801E8D74 E5260038 */  swc1       $f6, 0x38($t1)
/* 196DC8 801E8D78 8CA20000 */  lw         $v0, 0x0($a1)
/* 196DCC 801E8D7C 8C440000 */  lw         $a0, 0x0($v0)
/* 196DD0 801E8D80 00042080 */  sll        $a0, $a0, 2
/* 196DD4 801E8D84 00C45021 */  addu       $t2, $a2, $a0
/* 196DD8 801E8D88 8D4B0000 */  lw         $t3, 0x0($t2)
.L801E8D8C_ovl16:
/* 196DDC 801E8D8C 00240821 */  addu       $at, $at, $a0
/* 196DE0 801E8D90 8D6C0008 */  lw         $t4, 0x8($t3)
/* 196DE4 801E8D94 C5800038 */  lwc1       $f0, 0x38($t4)
/* 196DE8 801E8D98 E420AC20 */  swc1       $f0, %lo(D_800EAC20)($at)
/* 196DEC 801E8D9C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 196DF0 801E8DA0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 196DF4 801E8DA4 000D7880 */  sll        $t7, $t5, 2
/* 196DF8 801E8DA8 00CF7021 */  addu       $t6, $a2, $t7
/* 196DFC 801E8DAC 8DD80000 */  lw         $t8, 0x0($t6)
/* 196E00 801E8DB0 8F080008 */  lw         $t0, 0x8($t8)
/* 196E04 801E8DB4 E5000034 */  swc1       $f0, 0x34($t0)
/* 196E08 801E8DB8 8CB90000 */  lw         $t9, 0x0($a1)
/* 196E0C 801E8DBC 8F290000 */  lw         $t1, 0x0($t9)
/* 196E10 801E8DC0 00095080 */  sll        $t2, $t1, 2
/* 196E14 801E8DC4 002A0821 */  addu       $at, $at, $t2
/* 196E18 801E8DC8 03E00008 */  jr         $ra
/* 196E1C 801E8DCC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

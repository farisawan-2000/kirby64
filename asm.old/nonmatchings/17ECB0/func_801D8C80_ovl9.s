glabel func_801D8C80_ovl9
/* 186CD0 801D8C80 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 186CD4 801D8C84 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 186CD8 801D8C88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 186CDC 801D8C8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 186CE0 801D8C90 AFA40018 */  sw         $a0, 0x18($sp)
/* 186CE4 801D8C94 8DF80000 */  lw         $t8, 0x0($t7)
/* 186CE8 801D8C98 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 186CEC 801D8C9C 240E0001 */  addiu      $t6, $zero, 0x1
/* 186CF0 801D8CA0 0018C880 */  sll        $t9, $t8, 2
/* 186CF4 801D8CA4 00390821 */  addu       $at, $at, $t9
/* 186CF8 801D8CA8 3C040001 */  lui        $a0, (0x10020 >> 16)
/* 186CFC 801D8CAC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 186D00 801D8CB0 0C02A806 */  jal        func_800AA018
/* 186D04 801D8CB4 34840020 */   ori       $a0, $a0, (0x10020 & 0xFFFF)
/* 186D08 801D8CB8 24040042 */  addiu      $a0, $zero, 0x42
/* 186D0C 801D8CBC 0C06B30D */  jal        func_801ACC34_ovl7
/* 186D10 801D8CC0 00002825 */   or        $a1, $zero, $zero
/* 186D14 801D8CC4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 186D18 801D8CC8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 186D1C 801D8CCC 3C05800F */  lui        $a1, %hi(D_800EBBE0)
/* 186D20 801D8CD0 24A5BBE0 */  addiu      $a1, $a1, %lo(D_800EBBE0)
/* 186D24 801D8CD4 8C680000 */  lw         $t0, 0x0($v1)
/* 186D28 801D8CD8 00084880 */  sll        $t1, $t0, 2
/* 186D2C 801D8CDC 00A95021 */  addu       $t2, $a1, $t1
/* 186D30 801D8CE0 1040000C */  beqz       $v0, .L801D8D14_ovl9
/* 186D34 801D8CE4 AD420000 */   sw        $v0, 0x0($t2)
/* 186D38 801D8CE8 8C6C0000 */  lw         $t4, 0x0($v1)
/* 186D3C 801D8CEC 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 186D40 801D8CF0 240B0001 */  addiu      $t3, $zero, 0x1
/* 186D44 801D8CF4 000C6880 */  sll        $t5, $t4, 2
/* 186D48 801D8CF8 00AD7821 */  addu       $t7, $a1, $t5
/* 186D4C 801D8CFC 8DF80000 */  lw         $t8, 0x0($t7)
/* 186D50 801D8D00 240400A5 */  addiu      $a0, $zero, 0xA5
/* 186D54 801D8D04 00187080 */  sll        $t6, $t8, 2
/* 186D58 801D8D08 002E0821 */  addu       $at, $at, $t6
/* 186D5C 801D8D0C 0C029D9E */  jal        play_sound
/* 186D60 801D8D10 AC2B8E60 */   sw        $t3, %lo(D_800E8E60)($at)
.L801D8D14_ovl9:
/* 186D64 801D8D14 0C02BC9F */  jal        func_800AF27C
/* 186D68 801D8D18 00000000 */   nop
/* 186D6C 801D8D1C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 186D70 801D8D20 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 186D74 801D8D24 8FBF0014 */  lw         $ra, 0x14($sp)
/* 186D78 801D8D28 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 186D7C 801D8D2C 8F280000 */  lw         $t0, 0x0($t9)
/* 186D80 801D8D30 27BD0018 */  addiu      $sp, $sp, 0x18
/* 186D84 801D8D34 00084880 */  sll        $t1, $t0, 2
/* 186D88 801D8D38 00290821 */  addu       $at, $at, $t1
/* 186D8C 801D8D3C 03E00008 */  jr         $ra
/* 186D90 801D8D40 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

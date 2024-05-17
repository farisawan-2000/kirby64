glabel func_801E4C50_ovl13
/* 1FCBD0 801E4C50 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1FCBD4 801E4C54 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1FCBD8 801E4C58 AFA40000 */  sw         $a0, 0x0($sp)
/* 1FCBDC 801E4C5C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1FCBE0 801E4C60 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1FCBE4 801E4C64 44802000 */  mtc1       $zero, $f4
/* 1FCBE8 801E4C68 000E7880 */  sll        $t7, $t6, 2
/* 1FCBEC 801E4C6C 002F0821 */  addu       $at, $at, $t7
/* 1FCBF0 801E4C70 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1FCBF4 801E4C74 8C580000 */  lw         $t8, 0x0($v0)
.L801E4C78_ovl15:
/* 1FCBF8 801E4C78 3C01800E */  lui        $at, %hi(D_800E3210)
glabel func_801E4C7C_ovl10
/* 1FCBFC 801E4C7C 0018C880 */  sll        $t9, $t8, 2
/* 1FCC00 801E4C80 00390821 */  addu       $at, $at, $t9
.L801E4C84_ovl9:
/* 1FCC04 801E4C84 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1FCC08 801E4C88 8C480000 */  lw         $t0, 0x0($v0)
/* 1FCC0C 801E4C8C 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15 + 0x18)
.L801E4C90_ovl9:
/* 1FCC10 801E4C90 C4265E28 */  lwc1       $f6, %lo(func_801E5E10_ovl15 + 0x18)($at)
.L801E4C94_ovl16:
/* 1FCC14 801E4C94 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1FCC18 801E4C98 00084880 */  sll        $t1, $t0, 2
/* 1FCC1C 801E4C9C 00290821 */  addu       $at, $at, $t1
/* 1FCC20 801E4CA0 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1FCC24 801E4CA4 8C4A0000 */  lw         $t2, 0x0($v0)
.L801E4CA8_ovl17:
/* 1FCC28 801E4CA8 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1FCC2C 801E4CAC 44814000 */  mtc1       $at, $f8
/* 1FCC30 801E4CB0 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801E4CB4_ovl9:
/* 1FCC34 801E4CB4 000A5880 */  sll        $t3, $t2, 2
.L801E4CB8_ovl17:
/* 1FCC38 801E4CB8 002B0821 */  addu       $at, $at, $t3
/* 1FCC3C 801E4CBC 03E00008 */  jr         $ra
/* 1FCC40 801E4CC0 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)

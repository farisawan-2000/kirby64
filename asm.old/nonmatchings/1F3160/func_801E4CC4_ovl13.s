glabel func_801E4CC4_ovl13
/* 1FCC44 801E4CC4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E4CC8_ovl15:
/* 1FCC48 801E4CC8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1FCC4C 801E4CCC AFA40000 */  sw         $a0, 0x0($sp)
/* 1FCC50 801E4CD0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1FCC54 801E4CD4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1FCC58 801E4CD8 44802000 */  mtc1       $zero, $f4
.L801E4CDC_ovl9:
/* 1FCC5C 801E4CDC 000E7880 */  sll        $t7, $t6, 2
.L801E4CE0_ovl9:
/* 1FCC60 801E4CE0 002F0821 */  addu       $at, $at, $t7
/* 1FCC64 801E4CE4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1FCC68 801E4CE8 8C580000 */  lw         $t8, 0x0($v0)
/* 1FCC6C 801E4CEC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1FCC70 801E4CF0 0018C880 */  sll        $t9, $t8, 2
/* 1FCC74 801E4CF4 00390821 */  addu       $at, $at, $t9
glabel func_801E4CF8_ovl9
/* 1FCC78 801E4CF8 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1FCC7C 801E4CFC 8C480000 */  lw         $t0, 0x0($v0)
/* 1FCC80 801E4D00 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15 + 0x1C)
.L801E4D04_ovl16:
/* 1FCC84 801E4D04 C4265E2C */  lwc1       $f6, %lo(func_801E5E10_ovl15 + 0x1C)($at)
/* 1FCC88 801E4D08 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1FCC8C 801E4D0C 00084880 */  sll        $t1, $t0, 2
/* 1FCC90 801E4D10 00290821 */  addu       $at, $at, $t1
/* 1FCC94 801E4D14 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1FCC98 801E4D18 8C4A0000 */  lw         $t2, 0x0($v0)
.L801E4D1C_ovl15:
/* 1FCC9C 801E4D1C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1FCCA0 801E4D20 44814000 */  mtc1       $at, $f8
.L801E4D24_ovl17:
/* 1FCCA4 801E4D24 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1FCCA8 801E4D28 000A5880 */  sll        $t3, $t2, 2
.L801E4D2C_ovl10:
/* 1FCCAC 801E4D2C 002B0821 */  addu       $at, $at, $t3
/* 1FCCB0 801E4D30 03E00008 */  jr         $ra
.L801E4D34_ovl17:
/* 1FCCB4 801E4D34 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)

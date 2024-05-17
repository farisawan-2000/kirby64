glabel func_801AFD28_ovl7
/* 155D98 801AFD28 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 155D9C 801AFD2C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 155DA0 801AFD30 AFA40000 */  sw         $a0, 0x0($sp)
/* 155DA4 801AFD34 3C01800E */  lui        $at, %hi(D_800E3210)
/* 155DA8 801AFD38 8C430000 */  lw         $v1, 0x0($v0)
/* 155DAC 801AFD3C 44803000 */  mtc1       $zero, $f6
/* 155DB0 801AFD40 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 155DB4 801AFD44 00031880 */  sll        $v1, $v1, 2
/* 155DB8 801AFD48 00230821 */  addu       $at, $at, $v1
/* 155DBC 801AFD4C C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
/* 155DC0 801AFD50 01C37021 */  addu       $t6, $t6, $v1
/* 155DC4 801AFD54 4606203C */  c.lt.s     $f4, $f6
/* 155DC8 801AFD58 00000000 */  nop
/* 155DCC 801AFD5C 4500001E */  bc1f       .L801AFDD8_ovl7
/* 155DD0 801AFD60 00000000 */   nop
/* 155DD4 801AFD64 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 155DD8 801AFD68 3C01801D */  lui        $at, %hi(D_801CE260_ovl7)
/* 155DDC 801AFD6C 31CF0001 */  andi       $t7, $t6, 0x1
/* 155DE0 801AFD70 11E0000E */  beqz       $t7, .L801AFDAC_ovl7
/* 155DE4 801AFD74 00000000 */   nop
/* 155DE8 801AFD78 3C01801D */  lui        $at, %hi(D_801CE25C_ovl7)
/* 155DEC 801AFD7C C428E25C */  lwc1       $f8, %lo(D_801CE25C_ovl7)($at)
/* 155DF0 801AFD80 3C01800E */  lui        $at, %hi(D_800E3750)
/* 155DF4 801AFD84 00230821 */  addu       $at, $at, $v1
/* 155DF8 801AFD88 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 155DFC 801AFD8C 8C580000 */  lw         $t8, 0x0($v0)
/* 155E00 801AFD90 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
/* 155E04 801AFD94 44815000 */  mtc1       $at, $f10
/* 155E08 801AFD98 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 155E0C 801AFD9C 0018C880 */  sll        $t9, $t8, 2
/* 155E10 801AFDA0 00390821 */  addu       $at, $at, $t9
/* 155E14 801AFDA4 03E00008 */  jr         $ra
/* 155E18 801AFDA8 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
.L801AFDAC_ovl7:
/* 155E1C 801AFDAC C430E260 */  lwc1       $f16, %lo(D_801CE260_ovl7)($at)
/* 155E20 801AFDB0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 155E24 801AFDB4 00230821 */  addu       $at, $at, $v1
/* 155E28 801AFDB8 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 155E2C 801AFDBC 8C480000 */  lw         $t0, 0x0($v0)
/* 155E30 801AFDC0 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 155E34 801AFDC4 44819000 */  mtc1       $at, $f18
/* 155E38 801AFDC8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 155E3C 801AFDCC 00084880 */  sll        $t1, $t0, 2
/* 155E40 801AFDD0 00290821 */  addu       $at, $at, $t1
/* 155E44 801AFDD4 E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
.L801AFDD8_ovl7:
/* 155E48 801AFDD8 03E00008 */  jr         $ra
/* 155E4C 801AFDDC 00000000 */   nop

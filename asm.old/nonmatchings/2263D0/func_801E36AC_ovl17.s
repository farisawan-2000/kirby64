glabel func_801E36AC_ovl17
/* 22E89C 801E36AC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E36B0_ovl10:
/* 22E8A0 801E36B0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 22E8A4 801E36B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E36B8_ovl16:
/* 22E8A8 801E36B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22E8AC 801E36BC AFA40018 */  sw         $a0, 0x18($sp)
.L801E36C0_ovl16:
/* 22E8B0 801E36C0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 22E8B4 801E36C4 3C18800E */  lui        $t8, %hi(gEntitiesNextPosXArray)
.L801E36C8_ovl10:
/* 22E8B8 801E36C8 271825D0 */  addiu      $t8, $t8, %lo(gEntitiesNextPosXArray)
/* 22E8BC 801E36CC 000E7880 */  sll        $t7, $t6, 2
/* 22E8C0 801E36D0 3C01801E */  lui        $at, %hi(func_801E56C4_ovl17)
.L801E36D4_ovl16:
/* 22E8C4 801E36D4 01F81821 */  addu       $v1, $t7, $t8
glabel func_801E36D8_ovl16
/* 22E8C8 801E36D8 C42056C4 */  lwc1       $f0, %lo(func_801E56C4_ovl17)($at)
.L801E36DC_ovl16:
/* 22E8CC 801E36DC C4640000 */  lwc1       $f4, 0x0($v1)
/* 22E8D0 801E36E0 3C09800E */  lui        $t1, %hi(gEntitiesNextPosYArray)
/* 22E8D4 801E36E4 25292790 */  addiu      $t1, $t1, %lo(gEntitiesNextPosYArray)
/* 22E8D8 801E36E8 46002182 */  mul.s      $f6, $f4, $f0
/* 22E8DC 801E36EC 3C0C800E */  lui        $t4, %hi(gEntitiesNextPosZArray)
/* 22E8E0 801E36F0 258C2950 */  addiu      $t4, $t4, %lo(gEntitiesNextPosZArray)
/* 22E8E4 801E36F4 E4660000 */  swc1       $f6, 0x0($v1)
.L801E36F8_ovl10:
/* 22E8E8 801E36F8 8C590000 */  lw         $t9, 0x0($v0)
/* 22E8EC 801E36FC 00194080 */  sll        $t0, $t9, 2
/* 22E8F0 801E3700 01092021 */  addu       $a0, $t0, $t1
/* 22E8F4 801E3704 C4880000 */  lwc1       $f8, 0x0($a0)
.L801E3708_ovl10:
/* 22E8F8 801E3708 46004282 */  mul.s      $f10, $f8, $f0
/* 22E8FC 801E370C E48A0000 */  swc1       $f10, 0x0($a0)
/* 22E900 801E3710 8C4A0000 */  lw         $t2, 0x0($v0)
/* 22E904 801E3714 000A5880 */  sll        $t3, $t2, 2
/* 22E908 801E3718 016C2821 */  addu       $a1, $t3, $t4
/* 22E90C 801E371C C4B00000 */  lwc1       $f16, 0x0($a1)
/* 22E910 801E3720 46008482 */  mul.s      $f18, $f16, $f0
/* 22E914 801E3724 0C078DCF */  jal        func_801E373C_ovl17
/* 22E918 801E3728 E4B20000 */   swc1      $f18, 0x0($a1)
.L801E372C_ovl10:
/* 22E91C 801E372C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22E920 801E3730 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22E924 801E3734 03E00008 */  jr         $ra
.L801E3738_ovl9:
/* 22E928 801E3738 00000000 */   nop

glabel func_801E3990_ovl17
/* 22EB80 801E3990 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 22EB84 801E3994 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 22EB88 801E3998 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22EB8C 801E399C AFBF0014 */  sw         $ra, 0x14($sp)
/* 22EB90 801E39A0 AFA40018 */  sw         $a0, 0x18($sp)
/* 22EB94 801E39A4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 22EB98 801E39A8 3C18800E */  lui        $t8, %hi(gEntitiesNextPosXArray)
.L801E39AC_ovl10:
/* 22EB9C 801E39AC 271825D0 */  addiu      $t8, $t8, %lo(gEntitiesNextPosXArray)
.L801E39B0_ovl15:
/* 22EBA0 801E39B0 000E7880 */  sll        $t7, $t6, 2
/* 22EBA4 801E39B4 3C013F40 */  lui        $at, (0x3F400000 >> 16)
/* 22EBA8 801E39B8 01F81821 */  addu       $v1, $t7, $t8
.L801E39BC_ovl16:
/* 22EBAC 801E39BC 44810000 */  mtc1       $at, $f0
/* 22EBB0 801E39C0 C4640000 */  lwc1       $f4, 0x0($v1)
/* 22EBB4 801E39C4 3C09800E */  lui        $t1, %hi(gEntitiesNextPosYArray)
/* 22EBB8 801E39C8 25292790 */  addiu      $t1, $t1, %lo(gEntitiesNextPosYArray)
/* 22EBBC 801E39CC 46002182 */  mul.s      $f6, $f4, $f0
.L801E39D0_ovl10:
/* 22EBC0 801E39D0 3C0C800E */  lui        $t4, %hi(gEntitiesNextPosZArray)
/* 22EBC4 801E39D4 258C2950 */  addiu      $t4, $t4, %lo(gEntitiesNextPosZArray)
/* 22EBC8 801E39D8 E4660000 */  swc1       $f6, 0x0($v1)
/* 22EBCC 801E39DC 8C590000 */  lw         $t9, 0x0($v0)
.L801E39E0_ovl16:
/* 22EBD0 801E39E0 00194080 */  sll        $t0, $t9, 2
.L801E39E4_ovl15:
/* 22EBD4 801E39E4 01092021 */  addu       $a0, $t0, $t1
/* 22EBD8 801E39E8 C4880000 */  lwc1       $f8, 0x0($a0)
/* 22EBDC 801E39EC 46004282 */  mul.s      $f10, $f8, $f0
.L801E39F0_ovl16:
/* 22EBE0 801E39F0 E48A0000 */  swc1       $f10, 0x0($a0)
/* 22EBE4 801E39F4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 22EBE8 801E39F8 000A5880 */  sll        $t3, $t2, 2
/* 22EBEC 801E39FC 016C2821 */  addu       $a1, $t3, $t4
/* 22EBF0 801E3A00 C4B00000 */  lwc1       $f16, 0x0($a1)
/* 22EBF4 801E3A04 46008482 */  mul.s      $f18, $f16, $f0
.L801E3A08_ovl16:
/* 22EBF8 801E3A08 0C078E88 */  jal        func_801E3A20_ovl17
/* 22EBFC 801E3A0C E4B20000 */   swc1      $f18, 0x0($a1)
.L801E3A10_ovl15:
/* 22EC00 801E3A10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22EC04 801E3A14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22EC08 801E3A18 03E00008 */  jr         $ra
/* 22EC0C 801E3A1C 00000000 */   nop

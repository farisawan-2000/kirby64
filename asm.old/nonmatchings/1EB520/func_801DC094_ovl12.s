glabel func_801DC094_ovl12
/* 1EC3D4 801DC094 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EC3D8 801DC098 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DC09C_ovl13:
/* 1EC3DC 801DC09C 3C08800D */  lui        $t0, %hi(D_800D7098)
.L801DC0A0_ovl17:
/* 1EC3E0 801DC0A0 25087098 */  addiu      $t0, $t0, %lo(D_800D7098)
/* 1EC3E4 801DC0A4 8D0F0000 */  lw         $t7, 0x0($t0)
/* 1EC3E8 801DC0A8 8DC30000 */  lw         $v1, 0x0($t6)
/* 1EC3EC 801DC0AC 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
.L801DC0B0_ovl9:
/* 1EC3F0 801DC0B0 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* 1EC3F4 801DC0B4 000FC080 */  sll        $t8, $t7, 2
.L801DC0B8_ovl13:
/* 1EC3F8 801DC0B8 3C04800E */  lui        $a0, %hi(D_800DFBD0)
.L801DC0BC_ovl17:
/* 1EC3FC 801DC0BC 00F8C821 */  addu       $t9, $a3, $t8
.L801DC0C0_ovl17:
/* 1EC400 801DC0C0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 1EC404 801DC0C4 00031880 */  sll        $v1, $v1, 2
/* 1EC408 801DC0C8 44813000 */  mtc1       $at, $f6
/* 1EC40C 801DC0CC C7240000 */  lwc1       $f4, 0x0($t9)
/* 1EC410 801DC0D0 00832021 */  addu       $a0, $a0, $v1
.L801DC0D4_ovl16:
/* 1EC414 801DC0D4 8C84FBD0 */  lw         $a0, %lo(D_800DFBD0)($a0)
.L801DC0D8_ovl16:
/* 1EC418 801DC0D8 46062200 */  add.s      $f8, $f4, $f6
glabel func_801DC0DC_ovl15
/* 1EC41C 801DC0DC 00E35821 */  addu       $t3, $a3, $v1
/* 1EC420 801DC0E0 8C820008 */  lw         $v0, 0x8($a0)
.L801DC0E4_ovl16:
/* 1EC424 801DC0E4 8C85000C */  lw         $a1, 0xC($a0)
/* 1EC428 801DC0E8 8C860010 */  lw         $a2, 0x10($a0)
glabel func_801DC0EC_ovl15
/* 1EC42C 801DC0EC E5680000 */  swc1       $f8, 0x0($t3)
.L801DC0F0_ovl13:
/* 1EC430 801DC0F0 8D0C001C */  lw         $t4, 0x1C($t0)
/* 1EC434 801DC0F4 3C09800E */  lui        $t1, %hi(gEntitiesNextPosXArray)
.L801DC0F8_ovl17:
/* 1EC438 801DC0F8 252925D0 */  addiu      $t1, $t1, %lo(gEntitiesNextPosXArray)
/* 1EC43C 801DC0FC 000C6880 */  sll        $t5, $t4, 2
/* 1EC440 801DC100 012D7021 */  addu       $t6, $t1, $t5
.L801DC104_ovl15:
/* 1EC444 801DC104 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 1EC448 801DC108 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosZArray)
glabel func_801DC10C_ovl15
/* 1EC44C 801DC10C 254A2950 */  addiu      $t2, $t2, %lo(gEntitiesNextPosZArray)
/* 1EC450 801DC110 E44A001C */  swc1       $f10, 0x1C($v0)
/* 1EC454 801DC114 8D0F001C */  lw         $t7, 0x1C($t0)
/* 1EC458 801DC118 000FC080 */  sll        $t8, $t7, 2
.L801DC11C_ovl15:
/* 1EC45C 801DC11C 0158C821 */  addu       $t9, $t2, $t8
.L801DC120_ovl17:
/* 1EC460 801DC120 C7300000 */  lwc1       $f16, 0x0($t9)
/* 1EC464 801DC124 E4500024 */  swc1       $f16, 0x24($v0)
/* 1EC468 801DC128 8D0B0020 */  lw         $t3, 0x20($t0)
/* 1EC46C 801DC12C 000B6080 */  sll        $t4, $t3, 2
/* 1EC470 801DC130 012C6821 */  addu       $t5, $t1, $t4
.L801DC134_ovl15:
/* 1EC474 801DC134 C5B20000 */  lwc1       $f18, 0x0($t5)
/* 1EC478 801DC138 E4B2001C */  swc1       $f18, 0x1C($a1)
glabel func_801DC13C_ovl15
/* 1EC47C 801DC13C 8D0E0020 */  lw         $t6, 0x20($t0)
/* 1EC480 801DC140 000E7880 */  sll        $t7, $t6, 2
/* 1EC484 801DC144 014FC021 */  addu       $t8, $t2, $t7
/* 1EC488 801DC148 C7040000 */  lwc1       $f4, 0x0($t8)
/* 1EC48C 801DC14C E4A40024 */  swc1       $f4, 0x24($a1)
/* 1EC490 801DC150 8D190024 */  lw         $t9, 0x24($t0)
.L801DC154_ovl14:
/* 1EC494 801DC154 00195880 */  sll        $t3, $t9, 2
glabel func_801DC158_ovl11
/* 1EC498 801DC158 012B6021 */  addu       $t4, $t1, $t3
/* 1EC49C 801DC15C C5860000 */  lwc1       $f6, 0x0($t4)
/* 1EC4A0 801DC160 E4C6001C */  swc1       $f6, 0x1C($a2)
/* 1EC4A4 801DC164 8D0D0024 */  lw         $t5, 0x24($t0)
/* 1EC4A8 801DC168 000D7080 */  sll        $t6, $t5, 2
.L801DC16C_ovl14:
/* 1EC4AC 801DC16C 014E7821 */  addu       $t7, $t2, $t6
/* 1EC4B0 801DC170 C5E80000 */  lwc1       $f8, 0x0($t7)
.L801DC174_ovl16:
/* 1EC4B4 801DC174 03E00008 */  jr         $ra
.L801DC178_ovl14:
/* 1EC4B8 801DC178 E4C80024 */   swc1      $f8, 0x24($a2)

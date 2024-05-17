glabel func_801A3D6C_ovl7
/* 149DDC 801A3D6C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 149DE0 801A3D70 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 149DE4 801A3D74 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 149DE8 801A3D78 AFBF001C */  sw         $ra, 0x1C($sp)
/* 149DEC 801A3D7C AFB00018 */  sw         $s0, 0x18($sp)
/* 149DF0 801A3D80 8DCF0000 */  lw         $t7, 0x0($t6)
/* 149DF4 801A3D84 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 149DF8 801A3D88 000FC080 */  sll        $t8, $t7, 2
/* 149DFC 801A3D8C 02188021 */  addu       $s0, $s0, $t8
/* 149E00 801A3D90 0C068F2A */  jal        func_801A3CA8_ovl7
/* 149E04 801A3D94 8E101B50 */   lw        $s0, %lo(D_800E1B50)($s0)
/* 149E08 801A3D98 8E020094 */  lw         $v0, 0x94($s0)
/* 149E0C 801A3D9C 2401FFFF */  addiu      $at, $zero, -0x1
/* 149E10 801A3DA0 8C590000 */  lw         $t9, 0x0($v0)
/* 149E14 801A3DA4 13210012 */  beq        $t9, $at, .L801A3DF0_ovl7
/* 149E18 801A3DA8 00000000 */   nop
/* 149E1C 801A3DAC 0C02BB30 */  jal        func_800AECC0
/* 149E20 801A3DB0 C44C0008 */   lwc1      $f12, 0x8($v0)
/* 149E24 801A3DB4 8E080094 */  lw         $t0, 0x94($s0)
/* 149E28 801A3DB8 0C02BB48 */  jal        func_800AED20
/* 149E2C 801A3DBC C50C0008 */   lwc1      $f12, 0x8($t0)
/* 149E30 801A3DC0 8E090094 */  lw         $t1, 0x94($s0)
/* 149E34 801A3DC4 0C02A806 */  jal        func_800AA018
/* 149E38 801A3DC8 8D240000 */   lw        $a0, 0x0($t1)
/* 149E3C 801A3DCC 8E0A0094 */  lw         $t2, 0x94($s0)
/* 149E40 801A3DD0 2401FFFF */  addiu      $at, $zero, -0x1
/* 149E44 801A3DD4 8D440004 */  lw         $a0, 0x4($t2)
/* 149E48 801A3DD8 50810008 */  beql       $a0, $at, .L801A3DFC_ovl7
/* 149E4C 801A3DDC 8FBF001C */   lw        $ra, 0x1C($sp)
/* 149E50 801A3DE0 0C02A806 */  jal        func_800AA018
/* 149E54 801A3DE4 00000000 */   nop
/* 149E58 801A3DE8 10000004 */  b          .L801A3DFC_ovl7
/* 149E5C 801A3DEC 8FBF001C */   lw        $ra, 0x1C($sp)
.L801A3DF0_ovl7:
/* 149E60 801A3DF0 0C02BD02 */  jal        func_800AF408
/* 149E64 801A3DF4 00000000 */   nop
/* 149E68 801A3DF8 8FBF001C */  lw         $ra, 0x1C($sp)
.L801A3DFC_ovl7:
/* 149E6C 801A3DFC 8FB00018 */  lw         $s0, 0x18($sp)
/* 149E70 801A3E00 27BD0020 */  addiu      $sp, $sp, 0x20
/* 149E74 801A3E04 03E00008 */  jr         $ra
/* 149E78 801A3E08 00000000 */   nop

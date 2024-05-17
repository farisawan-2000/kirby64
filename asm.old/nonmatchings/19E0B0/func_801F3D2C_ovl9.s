glabel func_801F3D2C_ovl9
/* 1A1D7C 801F3D2C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A1D80 801F3D30 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A1D84 801F3D34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A1D88 801F3D38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1D8C 801F3D3C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A1D90 801F3D40 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A1D94 801F3D44 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A1D98 801F3D48 24030001 */  addiu      $v1, $zero, 0x1
/* 1A1D9C 801F3D4C 000E7880 */  sll        $t7, $t6, 2
/* 1A1DA0 801F3D50 002F0821 */  addu       $at, $at, $t7
/* 1A1DA4 801F3D54 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A1DA8 801F3D58 8C580000 */  lw         $t8, 0x0($v0)
/* 1A1DAC 801F3D5C 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1A1DB0 801F3D60 2404000F */  addiu      $a0, $zero, 0xF
/* 1A1DB4 801F3D64 0018C880 */  sll        $t9, $t8, 2
/* 1A1DB8 801F3D68 00390821 */  addu       $at, $at, $t9
/* 1A1DBC 801F3D6C AC239FE0 */  sw         $v1, %lo(D_800E9FE0)($at)
/* 1A1DC0 801F3D70 8C480000 */  lw         $t0, 0x0($v0)
/* 1A1DC4 801F3D74 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A1DC8 801F3D78 00084880 */  sll        $t1, $t0, 2
/* 1A1DCC 801F3D7C 00290821 */  addu       $at, $at, $t1
/* 1A1DD0 801F3D80 0C002DAF */  jal        finish_current_thread
/* 1A1DD4 801F3D84 AC23DFD0 */   sw        $v1, %lo(D_800DDFD0)($at)
/* 1A1DD8 801F3D88 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A1DDC 801F3D8C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A1DE0 801F3D90 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A1DE4 801F3D94 240A0001 */  addiu      $t2, $zero, 0x1
/* 1A1DE8 801F3D98 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A1DEC 801F3D9C 240D0096 */  addiu      $t5, $zero, 0x96
/* 1A1DF0 801F3DA0 44800000 */  mtc1       $zero, $f0
/* 1A1DF4 801F3DA4 000B6080 */  sll        $t4, $t3, 2
/* 1A1DF8 801F3DA8 002C0821 */  addu       $at, $at, $t4
/* 1A1DFC 801F3DAC AC2A9E20 */  sw         $t2, %lo(D_800E9E20)($at)
/* 1A1E00 801F3DB0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A1E04 801F3DB4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1A1E08 801F3DB8 000E7880 */  sll        $t7, $t6, 2
/* 1A1E0C 801F3DBC 002F0821 */  addu       $at, $at, $t7
/* 1A1E10 801F3DC0 AC2D98E0 */  sw         $t5, %lo(D_800E98E0)($at)
/* 1A1E14 801F3DC4 8C580000 */  lw         $t8, 0x0($v0)
/* 1A1E18 801F3DC8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A1E1C 801F3DCC 0018C880 */  sll        $t9, $t8, 2
/* 1A1E20 801F3DD0 00390821 */  addu       $at, $at, $t9
/* 1A1E24 801F3DD4 E42064D0 */  swc1       $f0, %lo(D_800E64D0)($at)
/* 1A1E28 801F3DD8 8C480000 */  lw         $t0, 0x0($v0)
/* 1A1E2C 801F3DDC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A1E30 801F3DE0 00084880 */  sll        $t1, $t0, 2
/* 1A1E34 801F3DE4 00290821 */  addu       $at, $at, $t1
/* 1A1E38 801F3DE8 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1A1E3C 801F3DEC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A1E40 801F3DF0 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1A1E44 801F3DF4 000B5080 */  sll        $t2, $t3, 2
/* 1A1E48 801F3DF8 002A0821 */  addu       $at, $at, $t2
/* 1A1E4C 801F3DFC E4206690 */  swc1       $f0, %lo(D_800E6690)($at)
/* 1A1E50 801F3E00 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A1E54 801F3E04 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A1E58 801F3E08 000C7080 */  sll        $t6, $t4, 2
/* 1A1E5C 801F3E0C 002E0821 */  addu       $at, $at, $t6
/* 1A1E60 801F3E10 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 1A1E64 801F3E14 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A1E68 801F3E18 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1A1E6C 801F3E1C 44812000 */  mtc1       $at, $f4
/* 1A1E70 801F3E20 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A1E74 801F3E24 000D7880 */  sll        $t7, $t5, 2
/* 1A1E78 801F3E28 002F0821 */  addu       $at, $at, $t7
/* 1A1E7C 801F3E2C E4246850 */  swc1       $f4, %lo(D_800E6850)($at)
/* 1A1E80 801F3E30 8C580000 */  lw         $t8, 0x0($v0)
/* 1A1E84 801F3E34 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1A1E88 801F3E38 44813000 */  mtc1       $at, $f6
/* 1A1E8C 801F3E3C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A1E90 801F3E40 0018C880 */  sll        $t9, $t8, 2
/* 1A1E94 801F3E44 00390821 */  addu       $at, $at, $t9
/* 1A1E98 801F3E48 0C02BE85 */  jal        func_800AFA14
/* 1A1E9C 801F3E4C E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 1A1EA0 801F3E50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A1EA4 801F3E54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1EA8 801F3E58 03E00008 */  jr         $ra
/* 1A1EAC 801F3E5C 00000000 */   nop

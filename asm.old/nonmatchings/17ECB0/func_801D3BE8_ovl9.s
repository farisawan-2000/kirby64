glabel func_801D3BE8_ovl9
/* 181C38 801D3BE8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 181C3C 801D3BEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 181C40 801D3BF0 0C03F394 */  jal        func_800FCE50
/* 181C44 801D3BF4 AFA40028 */   sw        $a0, 0x28($sp)
/* 181C48 801D3BF8 14400009 */  bnez       $v0, .L801D3C20_ovl9
/* 181C4C 801D3BFC AFA20024 */   sw        $v0, 0x24($sp)
/* 181C50 801D3C00 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 181C54 801D3C04 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 181C58 801D3C08 3C01800E */  lui        $at, %hi(D_800E7880)
/* 181C5C 801D3C0C 8FA40028 */  lw         $a0, 0x28($sp)
/* 181C60 801D3C10 8DCF0000 */  lw         $t7, 0x0($t6)
/* 181C64 801D3C14 002F0821 */  addu       $at, $at, $t7
.L801D3C18_ovl8:
/* 181C68 801D3C18 0C074DB8 */  jal        func_801D36E0_ovl9
/* 181C6C 801D3C1C A0207880 */   sb        $zero, %lo(D_800E7880)($at)
.L801D3C20_ovl9:
/* 181C70 801D3C20 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 181C74 801D3C24 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 181C78 801D3C28 8FB90024 */  lw         $t9, 0x24($sp)
/* 181C7C 801D3C2C 3C04800E */  lui        $a0, %hi(D_800E5F90)
/* 181C80 801D3C30 8F020000 */  lw         $v0, 0x0($t8)
/* 181C84 801D3C34 3C05800E */  lui        $a1, %hi(D_800E6BD0)
/* 181C88 801D3C38 93260000 */  lbu        $a2, 0x0($t9)
/* 181C8C 801D3C3C 00021080 */  sll        $v0, $v0, 2
/* 181C90 801D3C40 00822021 */  addu       $a0, $a0, $v0
/* 181C94 801D3C44 00A22821 */  addu       $a1, $a1, $v0
/* 181C98 801D3C48 8CA56BD0 */  lw         $a1, %lo(D_800E6BD0)($a1)
/* 181C9C 801D3C4C 8C845F90 */  lw         $a0, %lo(D_800E5F90)($a0)
/* 181CA0 801D3C50 0C03E547 */  jal        func_800F951C
/* 181CA4 801D3C54 8F270024 */   lw        $a3, 0x24($t9)
/* 181CA8 801D3C58 3C018022 */  lui        $at, %hi(D_8021CE90_ovl9)
/* 181CAC 801D3C5C C424CE90 */  lwc1       $f4, %lo(D_8021CE90_ovl9)($at)
/* 181CB0 801D3C60 E7A00020 */  swc1       $f0, 0x20($sp)
/* 181CB4 801D3C64 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 181CB8 801D3C68 46040032 */  c.eq.s     $f0, $f4
/* 181CBC 801D3C6C 00000000 */  nop
/* 181CC0 801D3C70 45000008 */  bc1f       .L801D3C94_ovl9
/* 181CC4 801D3C74 00000000 */   nop
.L801D3C78_ovl8:
/* 181CC8 801D3C78 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 181CCC 801D3C7C 3C01800E */  lui        $at, %hi(D_800E7880)
/* 181CD0 801D3C80 8FA40028 */  lw         $a0, 0x28($sp)
/* 181CD4 801D3C84 8D090000 */  lw         $t1, 0x0($t0)
/* 181CD8 801D3C88 00290821 */  addu       $at, $at, $t1
/* 181CDC 801D3C8C 0C074DB8 */  jal        func_801D36E0_ovl9
/* 181CE0 801D3C90 A0207880 */   sb        $zero, %lo(D_800E7880)($at)
.L801D3C94_ovl9:
/* 181CE4 801D3C94 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 181CE8 801D3C98 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801D3C9C_ovl8:
/* 181CEC 801D3C9C 3C0A800B */  lui        $t2, %hi(func_800B72AC)
/* 181CF0 801D3CA0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 181CF4 801D3CA4 8C6B0000 */  lw         $t3, 0x0($v1)
/* 181CF8 801D3CA8 254A72AC */  addiu      $t2, $t2, %lo(func_800B72AC)
/* 181CFC 801D3CAC 8FAD0024 */  lw         $t5, 0x24($sp)
/* 181D00 801D3CB0 000B6080 */  sll        $t4, $t3, 2
.L801D3CB4_ovl8:
/* 181D04 801D3CB4 002C0821 */  addu       $at, $at, $t4
/* 181D08 801D3CB8 AC2AEF90 */  sw         $t2, %lo(D_800DEF90)($at)
/* 181D0C 801D3CBC 8C6E0000 */  lw         $t6, 0x0($v1)
/* 181D10 801D3CC0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 181D14 801D3CC4 C5A6000C */  lwc1       $f6, 0xC($t5)
/* 181D18 801D3CC8 000E7880 */  sll        $t7, $t6, 2
/* 181D1C 801D3CCC 002F0821 */  addu       $at, $at, $t7
/* 181D20 801D3CD0 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 181D24 801D3CD4 C7AA0020 */  lwc1       $f10, 0x20($sp)
/* 181D28 801D3CD8 46083381 */  sub.s      $f14, $f6, $f8
/* 181D2C 801D3CDC 460A5402 */  mul.s      $f16, $f10, $f10
/* 181D30 801D3CE0 00000000 */  nop
/* 181D34 801D3CE4 460E7482 */  mul.s      $f18, $f14, $f14
/* 181D38 801D3CE8 E7AE001C */  swc1       $f14, 0x1C($sp)
/* 181D3C 801D3CEC 0C00CAC8 */  jal        sqrtf
/* 181D40 801D3CF0 46128300 */   add.s     $f12, $f16, $f18
/* 181D44 801D3CF4 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 181D48 801D3CF8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 181D4C 801D3CFC 3C01800F */  lui        $at, %hi(D_800EB160)
/* 181D50 801D3D00 C7AE001C */  lwc1       $f14, 0x1C($sp)
/* 181D54 801D3D04 8F190000 */  lw         $t9, 0x0($t8)
/* 181D58 801D3D08 C7AC0020 */  lwc1       $f12, 0x20($sp)
/* 181D5C 801D3D0C 00194080 */  sll        $t0, $t9, 2
/* 181D60 801D3D10 00280821 */  addu       $at, $at, $t0
/* 181D64 801D3D14 0C0061C3 */  jal        atan2f
/* 181D68 801D3D18 E420B160 */   swc1      $f0, %lo(D_800EB160)($at)
/* 181D6C 801D3D1C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 181D70 801D3D20 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 181D74 801D3D24 3C01800F */  lui        $at, %hi(D_800EB320)
/* 181D78 801D3D28 3C0D800E */  lui        $t5, %hi(D_800E5F90)
/* 181D7C 801D3D2C 8C690000 */  lw         $t1, 0x0($v1)
/* 181D80 801D3D30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 181D84 801D3D34 240E0003 */  addiu      $t6, $zero, 0x3
/* 181D88 801D3D38 00095880 */  sll        $t3, $t1, 2
/* 181D8C 801D3D3C 002B0821 */  addu       $at, $at, $t3
/* 181D90 801D3D40 E420B320 */  swc1       $f0, %lo(D_800EB320)($at)
/* 181D94 801D3D44 8C6A0000 */  lw         $t2, 0x0($v1)
/* 181D98 801D3D48 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 181D9C 801D3D4C 000A6080 */  sll        $t4, $t2, 2
/* 181DA0 801D3D50 002C0821 */  addu       $at, $at, $t4
/* 181DA4 801D3D54 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 181DA8 801D3D58 8C620000 */  lw         $v0, 0x0($v1)
/* 181DAC 801D3D5C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 181DB0 801D3D60 00021080 */  sll        $v0, $v0, 2
/* 181DB4 801D3D64 01A26821 */  addu       $t5, $t5, $v0
/* 181DB8 801D3D68 8DAD5F90 */  lw         $t5, %lo(D_800E5F90)($t5)
/* 181DBC 801D3D6C 00220821 */  addu       $at, $at, $v0
/* 181DC0 801D3D70 AC2D98E0 */  sw         $t5, %lo(D_800E98E0)($at)
/* 181DC4 801D3D74 8C620000 */  lw         $v0, 0x0($v1)
/* 181DC8 801D3D78 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 181DCC 801D3D7C 00021080 */  sll        $v0, $v0, 2
/* 181DD0 801D3D80 00220821 */  addu       $at, $at, $v0
/* 181DD4 801D3D84 C4246BD0 */  lwc1       $f4, %lo(D_800E6BD0)($at)
/* 181DD8 801D3D88 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 181DDC 801D3D8C 00220821 */  addu       $at, $at, $v0
/* 181DE0 801D3D90 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 181DE4 801D3D94 8C620000 */  lw         $v0, 0x0($v1)
/* 181DE8 801D3D98 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 181DEC 801D3D9C 00021080 */  sll        $v0, $v0, 2
/* 181DF0 801D3DA0 00220821 */  addu       $at, $at, $v0
/* 181DF4 801D3DA4 C42625D0 */  lwc1       $f6, %lo(gEntitiesNextPosXArray)($at)
/* 181DF8 801D3DA8 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 181DFC 801D3DAC 00220821 */  addu       $at, $at, $v0
/* 181E00 801D3DB0 E426A8A0 */  swc1       $f6, %lo(D_800EA8A0)($at)
glabel func_801D3DB4_ovl8
/* 181E04 801D3DB4 8C620000 */  lw         $v0, 0x0($v1)
/* 181E08 801D3DB8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 181E0C 801D3DBC 00021080 */  sll        $v0, $v0, 2
/* 181E10 801D3DC0 00220821 */  addu       $at, $at, $v0
/* 181E14 801D3DC4 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 181E18 801D3DC8 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 181E1C 801D3DCC 00220821 */  addu       $at, $at, $v0
/* 181E20 801D3DD0 E428AA60 */  swc1       $f8, %lo(D_800EAA60)($at)
/* 181E24 801D3DD4 8C620000 */  lw         $v0, 0x0($v1)
/* 181E28 801D3DD8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 181E2C 801D3DDC 00021080 */  sll        $v0, $v0, 2
/* 181E30 801D3DE0 00220821 */  addu       $at, $at, $v0
/* 181E34 801D3DE4 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* 181E38 801D3DE8 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 181E3C 801D3DEC 00220821 */  addu       $at, $at, $v0
/* 181E40 801D3DF0 E42AAC20 */  swc1       $f10, %lo(D_800EAC20)($at)
/* 181E44 801D3DF4 8C6F0000 */  lw         $t7, 0x0($v1)
/* 181E48 801D3DF8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 181E4C 801D3DFC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 181E50 801D3E00 000FC080 */  sll        $t8, $t7, 2
/* 181E54 801D3E04 00380821 */  addu       $at, $at, $t8
/* 181E58 801D3E08 03E00008 */  jr         $ra
/* 181E5C 801D3E0C AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)

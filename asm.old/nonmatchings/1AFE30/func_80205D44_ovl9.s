glabel func_80205D44_ovl9
/* 1B3D94 80205D44 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B3D98 80205D48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B3D9C 80205D4C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1B3DA0 80205D50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B3DA4 80205D54 AFA40020 */  sw         $a0, 0x20($sp)
/* 1B3DA8 80205D58 8C430000 */  lw         $v1, 0x0($v0)
/* 1B3DAC 80205D5C 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 1B3DB0 80205D60 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B3DB4 80205D64 00031880 */  sll        $v1, $v1, 2
/* 1B3DB8 80205D68 01C37021 */  addu       $t6, $t6, $v1
/* 1B3DBC 80205D6C 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 1B3DC0 80205D70 00230821 */  addu       $at, $at, $v1
/* 1B3DC4 80205D74 240F0003 */  addiu      $t7, $zero, 0x3
/* 1B3DC8 80205D78 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1B3DCC 80205D7C AFAE001C */  sw         $t6, 0x1C($sp)
/* 1B3DD0 80205D80 8C580000 */  lw         $t8, 0x0($v0)
/* 1B3DD4 80205D84 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 1B3DD8 80205D88 3C04801C */  lui        $a0, %hi(D_801C417C)
/* 1B3DDC 80205D8C 0018C880 */  sll        $t9, $t8, 2
/* 1B3DE0 80205D90 00390821 */  addu       $at, $at, $t9
/* 1B3DE4 80205D94 C4247B20 */  lwc1       $f4, %lo(D_800E7B20)($at)
/* 1B3DE8 80205D98 2484417C */  addiu      $a0, $a0, %lo(D_801C417C)
/* 1B3DEC 80205D9C 0C066220 */  jal        func_80198880_ovl7
/* 1B3DF0 80205DA0 E7A40018 */   swc1      $f4, 0x18($sp)
/* 1B3DF4 80205DA4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1B3DF8 80205DA8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1B3DFC 80205DAC C7A60018 */  lwc1       $f6, 0x18($sp)
/* 1B3E00 80205DB0 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 1B3E04 80205DB4 8D090000 */  lw         $t1, 0x0($t0)
/* 1B3E08 80205DB8 8FAC001C */  lw         $t4, 0x1C($sp)
/* 1B3E0C 80205DBC 3C0B801D */  lui        $t3, %hi(D_801CC49C)
/* 1B3E10 80205DC0 00095080 */  sll        $t2, $t1, 2
/* 1B3E14 80205DC4 002A0821 */  addu       $at, $at, $t2
/* 1B3E18 80205DC8 256BC49C */  addiu      $t3, $t3, %lo(D_801CC49C)
/* 1B3E1C 80205DCC 3C048020 */  lui        $a0, %hi(func_8020554C_ovl9)
/* 1B3E20 80205DD0 E4267B20 */  swc1       $f6, %lo(D_800E7B20)($at)
/* 1B3E24 80205DD4 2484554C */  addiu      $a0, $a0, %lo(func_8020554C_ovl9)
/* 1B3E28 80205DD8 0C068354 */  jal        func_801A0D50_ovl7
/* 1B3E2C 80205DDC AD8B0098 */   sw        $t3, 0x98($t4)
/* 1B3E30 80205DE0 3C040001 */  lui        $a0, (0x10238 >> 16)
/* 1B3E34 80205DE4 0C02A7A9 */  jal        func_800A9EA4
/* 1B3E38 80205DE8 34840238 */   ori       $a0, $a0, (0x10238 & 0xFFFF)
/* 1B3E3C 80205DEC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B3E40 80205DF0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B3E44 80205DF4 44804000 */  mtc1       $zero, $f8
/* 1B3E48 80205DF8 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1B3E4C 80205DFC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B3E50 80205E00 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1B3E54 80205E04 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B3E58 80205E08 000D7080 */  sll        $t6, $t5, 2
/* 1B3E5C 80205E0C 008E7821 */  addu       $t7, $a0, $t6
/* 1B3E60 80205E10 E5E80000 */  swc1       $f8, 0x0($t7)
/* 1B3E64 80205E14 8C430000 */  lw         $v1, 0x0($v0)
/* 1B3E68 80205E18 00031880 */  sll        $v1, $v1, 2
/* 1B3E6C 80205E1C 0083C021 */  addu       $t8, $a0, $v1
/* 1B3E70 80205E20 C70A0000 */  lwc1       $f10, 0x0($t8)
/* 1B3E74 80205E24 00230821 */  addu       $at, $at, $v1
/* 1B3E78 80205E28 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 1B3E7C 80205E2C 8C590000 */  lw         $t9, 0x0($v0)
/* 1B3E80 80205E30 3C018022 */  lui        $at, %hi(D_8021DA8C_ovl9)
/* 1B3E84 80205E34 C430DA8C */  lwc1       $f16, %lo(D_8021DA8C_ovl9)($at)
/* 1B3E88 80205E38 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B3E8C 80205E3C 00194080 */  sll        $t0, $t9, 2
/* 1B3E90 80205E40 00280821 */  addu       $at, $at, $t0
/* 1B3E94 80205E44 0C02BE85 */  jal        func_800AFA14
/* 1B3E98 80205E48 E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
/* 1B3E9C 80205E4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B3EA0 80205E50 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1B3EA4 80205E54 03E00008 */  jr         $ra
/* 1B3EA8 80205E58 00000000 */   nop

glabel func_8019CD68_ovl7
/* 142DD8 8019CD68 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 142DDC 8019CD6C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 142DE0 8019CD70 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 142DE4 8019CD74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 142DE8 8019CD78 8C4E0000 */  lw         $t6, 0x0($v0)
/* 142DEC 8019CD7C 44800000 */  mtc1       $zero, $f0
/* 142DF0 8019CD80 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 142DF4 8019CD84 000E7880 */  sll        $t7, $t6, 2
/* 142DF8 8019CD88 006F1821 */  addu       $v1, $v1, $t7
/* 142DFC 8019CD8C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 142E00 8019CD90 E7A00024 */  swc1       $f0, 0x24($sp)
/* 142E04 8019CD94 E7A00020 */  swc1       $f0, 0x20($sp)
/* 142E08 8019CD98 C464001C */  lwc1       $f4, 0x1C($v1)
/* 142E0C 8019CD9C 3C06800E */  lui        $a2, %hi(gEntitiesAngleYArray)
/* 142E10 8019CDA0 27A40020 */  addiu      $a0, $sp, 0x20
/* 142E14 8019CDA4 E7A40028 */  swc1       $f4, 0x28($sp)
/* 142E18 8019CDA8 8C580000 */  lw         $t8, 0x0($v0)
/* 142E1C 8019CDAC 24050002 */  addiu      $a1, $zero, 0x2
/* 142E20 8019CDB0 AFA3002C */  sw         $v1, 0x2C($sp)
/* 142E24 8019CDB4 0018C880 */  sll        $t9, $t8, 2
/* 142E28 8019CDB8 00D93021 */  addu       $a2, $a2, $t9
/* 142E2C 8019CDBC 0C006424 */  jal        lbvector_Rotate
/* 142E30 8019CDC0 8CC641D0 */   lw        $a2, %lo(gEntitiesAngleYArray)($a2)
/* 142E34 8019CDC4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 142E38 8019CDC8 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 142E3C 8019CDCC 8C480000 */  lw         $t0, 0x0($v0)
/* 142E40 8019CDD0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 142E44 8019CDD4 C7A80020 */  lwc1       $f8, 0x20($sp)
/* 142E48 8019CDD8 8D090000 */  lw         $t1, 0x0($t0)
/* 142E4C 8019CDDC 8FA3002C */  lw         $v1, 0x2C($sp)
/* 142E50 8019CDE0 00095080 */  sll        $t2, $t1, 2
/* 142E54 8019CDE4 002A0821 */  addu       $at, $at, $t2
/* 142E58 8019CDE8 C42625D0 */  lwc1       $f6, %lo(gEntitiesNextPosXArray)($at)
/* 142E5C 8019CDEC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 142E60 8019CDF0 46083280 */  add.s      $f10, $f6, $f8
/* 142E64 8019CDF4 E46A000C */  swc1       $f10, 0xC($v1)
/* 142E68 8019CDF8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 142E6C 8019CDFC C7B20028 */  lwc1       $f18, 0x28($sp)
/* 142E70 8019CE00 8D6C0000 */  lw         $t4, 0x0($t3)
/* 142E74 8019CE04 000C6880 */  sll        $t5, $t4, 2
/* 142E78 8019CE08 002D0821 */  addu       $at, $at, $t5
/* 142E7C 8019CE0C C4302950 */  lwc1       $f16, %lo(gEntitiesNextPosZArray)($at)
/* 142E80 8019CE10 46128100 */  add.s      $f4, $f16, $f18
/* 142E84 8019CE14 E4640014 */  swc1       $f4, 0x14($v1)
/* 142E88 8019CE18 8FBF0014 */  lw         $ra, 0x14($sp)
/* 142E8C 8019CE1C 27BD0030 */  addiu      $sp, $sp, 0x30
/* 142E90 8019CE20 03E00008 */  jr         $ra
/* 142E94 8019CE24 00000000 */   nop

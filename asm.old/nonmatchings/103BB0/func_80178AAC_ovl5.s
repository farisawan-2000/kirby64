glabel func_80178AAC_ovl5
/* 11FF1C 80178AAC 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 11FF20 80178AB0 AFB10018 */  sw         $s1, 0x18($sp)
/* 11FF24 80178AB4 00058880 */  sll        $s1, $a1, 2
/* 11FF28 80178AB8 00117080 */  sll        $t6, $s1, 2
/* 11FF2C 80178ABC 3C0F800D */  lui        $t7, %hi(D_800D7158 + 0x2C)
/* 11FF30 80178AC0 01EE7821 */  addu       $t7, $t7, $t6
/* 11FF34 80178AC4 8DEF7184 */  lw         $t7, %lo(D_800D7158 + 0x2C)($t7)
/* 11FF38 80178AC8 AFB6002C */  sw         $s6, 0x2C($sp)
/* 11FF3C 80178ACC AFA40050 */  sw         $a0, 0x50($sp)
/* 11FF40 80178AD0 00A0B025 */  or         $s6, $a1, $zero
/* 11FF44 80178AD4 AFB70030 */  sw         $s7, 0x30($sp)
/* 11FF48 80178AD8 3C048019 */  lui        $a0, %hi(D_80188880_ovl5)
/* 11FF4C 80178ADC 000FC080 */  sll        $t8, $t7, 2
/* 11FF50 80178AE0 00C0B825 */  or         $s7, $a2, $zero
/* 11FF54 80178AE4 AFBF0034 */  sw         $ra, 0x34($sp)
/* 11FF58 80178AE8 00982021 */  addu       $a0, $a0, $t8
/* 11FF5C 80178AEC 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 11FF60 80178AF0 AFB50028 */  sw         $s5, 0x28($sp)
/* 11FF64 80178AF4 AFB40024 */  sw         $s4, 0x24($sp)
/* 11FF68 80178AF8 AFB30020 */  sw         $s3, 0x20($sp)
/* 11FF6C 80178AFC AFB2001C */  sw         $s2, 0x1C($sp)
/* 11FF70 80178B00 AFB00014 */  sw         $s0, 0x14($sp)
/* 11FF74 80178B04 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 11FF78 80178B08 8C848880 */  lw         $a0, %lo(D_80188880_ovl5)($a0)
/* 11FF7C 80178B0C 0C02A619 */  jal        func_800A9864
/* 11FF80 80178B10 24060010 */   addiu     $a2, $zero, 0x10
/* 11FF84 80178B14 3C198019 */  lui        $t9, %hi(D_8018ECE8_ovl5)
glabel func_80178B18_ovl3
/* 11FF88 80178B18 2739ECE8 */  addiu      $t9, $t9, %lo(D_8018ECE8_ovl5)
/* 11FF8C 80178B1C 02398021 */  addu       $s0, $s1, $t9
/* 11FF90 80178B20 3C15800E */  lui        $s5, %hi(gEntitiesNextPosZArray)
/* 11FF94 80178B24 3C14800E */  lui        $s4, %hi(gEntitiesNextPosYArray)
/* 11FF98 80178B28 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 11FF9C 80178B2C 3C12800E */  lui        $s2, %hi(gEntitiesNextPosXArray)
/* 11FFA0 80178B30 265225D0 */  addiu      $s2, $s2, %lo(gEntitiesNextPosXArray)
/* 11FFA4 80178B34 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 11FFA8 80178B38 26942790 */  addiu      $s4, $s4, %lo(gEntitiesNextPosYArray)
/* 11FFAC 80178B3C 26B52950 */  addiu      $s5, $s5, %lo(gEntitiesNextPosZArray)
/* 11FFB0 80178B40 27B10044 */  addiu      $s1, $sp, 0x44
/* 11FFB4 80178B44 02C02025 */  or         $a0, $s6, $zero
.L80178B48_ovl5:
/* 11FFB8 80178B48 0C05E28F */  jal        func_80178A3C_ovl5
/* 11FFBC 80178B4C 02E02825 */   or        $a1, $s7, $zero
/* 11FFC0 80178B50 02202025 */  or         $a0, $s1, $zero
/* 11FFC4 80178B54 00402825 */  or         $a1, $v0, $zero
/* 11FFC8 80178B58 0C02C8D0 */  jal        func_800B2340
/* 11FFCC 80178B5C 8E060000 */   lw        $a2, 0x0($s0)
/* 11FFD0 80178B60 8E620000 */  lw         $v0, 0x0($s3)
/* 11FFD4 80178B64 C7A40044 */  lwc1       $f4, 0x44($sp)
/* 11FFD8 80178B68 24040001 */  addiu      $a0, $zero, 0x1
/* 11FFDC 80178B6C 8C480000 */  lw         $t0, 0x0($v0)
/* 11FFE0 80178B70 00084880 */  sll        $t1, $t0, 2
/* 11FFE4 80178B74 02495021 */  addu       $t2, $s2, $t1
/* 11FFE8 80178B78 E5440000 */  swc1       $f4, 0x0($t2)
/* 11FFEC 80178B7C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 11FFF0 80178B80 C7A60048 */  lwc1       $f6, 0x48($sp)
/* 11FFF4 80178B84 000B6080 */  sll        $t4, $t3, 2
/* 11FFF8 80178B88 028C6821 */  addu       $t5, $s4, $t4
.L80178B8C_ovl3:
/* 11FFFC 80178B8C E5A60000 */  swc1       $f6, 0x0($t5)
/* 120000 80178B90 8C4E0000 */  lw         $t6, 0x0($v0)
/* 120004 80178B94 C7A8004C */  lwc1       $f8, 0x4C($sp)
/* 120008 80178B98 000E7880 */  sll        $t7, $t6, 2
.L80178B9C_ovl3:
/* 12000C 80178B9C 02AFC021 */  addu       $t8, $s5, $t7
/* 120010 80178BA0 0C002DAF */  jal        finish_current_thread
/* 120014 80178BA4 E7080000 */   swc1      $f8, 0x0($t8)
/* 120018 80178BA8 1000FFE7 */  b          .L80178B48_ovl5
.L80178BAC_ovl3:
/* 12001C 80178BAC 02C02025 */   or        $a0, $s6, $zero
/* 120020 80178BB0 00000000 */  nop
/* 120024 80178BB4 00000000 */  nop
/* 120028 80178BB8 00000000 */  nop
/* 12002C 80178BBC 00000000 */  nop
/* 120030 80178BC0 8FBF0034 */  lw         $ra, 0x34($sp)
/* 120034 80178BC4 8FB00014 */  lw         $s0, 0x14($sp)
/* 120038 80178BC8 8FB10018 */  lw         $s1, 0x18($sp)
/* 12003C 80178BCC 8FB2001C */  lw         $s2, 0x1C($sp)
/* 120040 80178BD0 8FB30020 */  lw         $s3, 0x20($sp)
/* 120044 80178BD4 8FB40024 */  lw         $s4, 0x24($sp)
/* 120048 80178BD8 8FB50028 */  lw         $s5, 0x28($sp)
/* 12004C 80178BDC 8FB6002C */  lw         $s6, 0x2C($sp)
/* 120050 80178BE0 8FB70030 */  lw         $s7, 0x30($sp)
/* 120054 80178BE4 03E00008 */  jr         $ra
/* 120058 80178BE8 27BD0050 */   addiu     $sp, $sp, 0x50

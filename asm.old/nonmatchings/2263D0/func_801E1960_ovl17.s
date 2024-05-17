glabel func_801E1960_ovl17
/* 22CB50 801E1960 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 22CB54 801E1964 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22CB58 801E1968 0C078CC9 */  jal        func_801E3324_ovl17
/* 22CB5C 801E196C 27A40028 */   addiu     $a0, $sp, 0x28
/* 22CB60 801E1970 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 22CB64 801E1974 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 22CB68 801E1978 C7A40028 */  lwc1       $f4, 0x28($sp)
/* 22CB6C 801E197C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 22CB70 801E1980 8C6E0000 */  lw         $t6, 0x0($v1)
/* 22CB74 801E1984 C7A6002C */  lwc1       $f6, 0x2C($sp)
.L801E1988_ovl12:
/* 22CB78 801E1988 C7A80030 */  lwc1       $f8, 0x30($sp)
/* 22CB7C 801E198C 000E7880 */  sll        $t7, $t6, 2
/* 22CB80 801E1990 002F0821 */  addu       $at, $at, $t7
glabel func_801E1994_ovl9
/* 22CB84 801E1994 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 22CB88 801E1998 8C780000 */  lw         $t8, 0x0($v1)
.L801E199C_ovl15:
/* 22CB8C 801E199C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 22CB90 801E19A0 44807000 */  mtc1       $zero, $f14
/* 22CB94 801E19A4 0018C880 */  sll        $t9, $t8, 2
/* 22CB98 801E19A8 00390821 */  addu       $at, $at, $t9
glabel func_801E19AC_ovl13
/* 22CB9C 801E19AC E426A8A0 */  swc1       $f6, %lo(D_800EA8A0)($at)
/* 22CBA0 801E19B0 8C680000 */  lw         $t0, 0x0($v1)
/* 22CBA4 801E19B4 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 22CBA8 801E19B8 27A40028 */  addiu      $a0, $sp, 0x28
/* 22CBAC 801E19BC 00084880 */  sll        $t1, $t0, 2
.L801E19C0_ovl15:
/* 22CBB0 801E19C0 00290821 */  addu       $at, $at, $t1
.L801E19C4_ovl10:
/* 22CBB4 801E19C4 E428AA60 */  swc1       $f8, %lo(D_800EAA60)($at)
/* 22CBB8 801E19C8 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 22CBBC 801E19CC C420AC20 */  lwc1       $f0, %lo(D_800EAC20)($at)
glabel func_801E19D0_ovl15
/* 22CBC0 801E19D0 3C01800D */  lui        $at, %hi(D_800D7158 + 0x18)
/* 22CBC4 801E19D4 460E003C */  c.lt.s     $f0, $f14
.L801E19D8_ovl12:
/* 22CBC8 801E19D8 00000000 */  nop
/* 22CBCC 801E19DC 45020004 */  bc1fl      .L801E19F0_ovl17
/* 22CBD0 801E19E0 46000086 */   mov.s     $f2, $f0
/* 22CBD4 801E19E4 10000002 */  b          .L801E19F0_ovl17
/* 22CBD8 801E19E8 46000087 */   neg.s     $f2, $f0
.L801E19EC_ovl9:
/* 22CBDC 801E19EC 46000086 */  mov.s      $f2, $f0
.L801E19F0_ovl17:
/* 22CBE0 801E19F0 C42A7170 */  lwc1       $f10, %lo(D_800D7158 + 0x18)($at)
.L801E19F4_ovl12:
/* 22CBE4 801E19F4 3C013F40 */  lui        $at, (0x3F400000 >> 16)
/* 22CBE8 801E19F8 44819000 */  mtc1       $at, $f18
.L801E19FC_ovl10:
/* 22CBEC 801E19FC 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 22CBF0 801E1A00 46125302 */  mul.s      $f12, $f10, $f18
/* 22CBF4 801E1A04 4602603E */  c.le.s     $f12, $f2
/* 22CBF8 801E1A08 00000000 */  nop
/* 22CBFC 801E1A0C 4501000E */  bc1t       .L801E1A48_ovl17
/* 22CC00 801E1A10 00000000 */   nop
/* 22CC04 801E1A14 C420ADE0 */  lwc1       $f0, %lo(D_800EADE0)($at)
/* 22CC08 801E1A18 3C0141C0 */  lui        $at, (0x41C00000 >> 16)
/* 22CC0C 801E1A1C 460E003C */  c.lt.s     $f0, $f14
/* 22CC10 801E1A20 00000000 */  nop
.L801E1A24_ovl13:
/* 22CC14 801E1A24 45020004 */  bc1fl      .L801E1A38_ovl17
.L801E1A28_ovl13:
/* 22CC18 801E1A28 46000086 */   mov.s     $f2, $f0
/* 22CC1C 801E1A2C 10000002 */  b          .L801E1A38_ovl17
.L801E1A30_ovl16:
/* 22CC20 801E1A30 46000087 */   neg.s     $f2, $f0
/* 22CC24 801E1A34 46000086 */  mov.s      $f2, $f0
.L801E1A38_ovl17:
/* 22CC28 801E1A38 4602603E */  c.le.s     $f12, $f2
/* 22CC2C 801E1A3C 00000000 */  nop
.L801E1A40_ovl15:
/* 22CC30 801E1A40 45020005 */  bc1fl      .L801E1A58_ovl17
/* 22CC34 801E1A44 44811000 */   mtc1      $at, $f2
.L801E1A48_ovl17:
/* 22CC38 801E1A48 3C01801E */  lui        $at, %hi(D_801E5698_ovl17)
.L801E1A4C_ovl13:
/* 22CC3C 801E1A4C 10000003 */  b          .L801E1A5C_ovl17
/* 22CC40 801E1A50 C4225698 */   lwc1      $f2, %lo(D_801E5698_ovl17)($at)
.L801E1A54_ovl15:
/* 22CC44 801E1A54 44811000 */  mtc1       $at, $f2
.L801E1A58_ovl17:
/* 22CC48 801E1A58 00000000 */  nop
.L801E1A5C_ovl17:
/* 22CC4C 801E1A5C 0C006328 */  jal        lbvector_Normalize
glabel func_801E1A60_ovl12
/* 22CC50 801E1A60 E7A20034 */   swc1      $f2, 0x34($sp)
.L801E1A64_ovl15:
/* 22CC54 801E1A64 3C0141C0 */  lui        $at, (0x41C00000 >> 16)
/* 22CC58 801E1A68 44816000 */  mtc1       $at, $f12
.L801E1A6C_ovl16:
/* 22CC5C 801E1A6C C7A40028 */  lwc1       $f4, 0x28($sp)
/* 22CC60 801E1A70 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 22CC64 801E1A74 44818000 */  mtc1       $at, $f16
.L801E1A78_ovl10:
/* 22CC68 801E1A78 460C2182 */  mul.s      $f6, $f4, $f12
/* 22CC6C 801E1A7C C7A80028 */  lwc1       $f8, 0x28($sp)
/* 22CC70 801E1A80 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 22CC74 801E1A84 C7A20034 */  lwc1       $f2, 0x34($sp)
/* 22CC78 801E1A88 46104282 */  mul.s      $f10, $f8, $f16
/* 22CC7C 801E1A8C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 22CC80 801E1A90 C7B20028 */  lwc1       $f18, 0x28($sp)
/* 22CC84 801E1A94 3C01800E */  lui        $at, %hi(D_800E3050)
.L801E1A98_ovl9:
/* 22CC88 801E1A98 8C6A0000 */  lw         $t2, 0x0($v1)
/* 22CC8C 801E1A9C 46029002 */  mul.s      $f0, $f18, $f2
.L801E1AA0_ovl10:
/* 22CC90 801E1AA0 44807000 */  mtc1       $zero, $f14
.L801E1AA4_ovl12:
/* 22CC94 801E1AA4 000A5880 */  sll        $t3, $t2, 2
/* 22CC98 801E1AA8 002B0821 */  addu       $at, $at, $t3
.L801E1AAC_ovl10:
/* 22CC9C 801E1AAC E4263050 */  swc1       $f6, %lo(D_800E3050)($at)
glabel func_801E1AB0_ovl16
/* 22CCA0 801E1AB0 8C6C0000 */  lw         $t4, 0x0($v1)
/* 22CCA4 801E1AB4 3C01800E */  lui        $at, %hi(D_800E3590)
.L801E1AB8_ovl15:
/* 22CCA8 801E1AB8 460E003C */  c.lt.s     $f0, $f14
/* 22CCAC 801E1ABC 000C6880 */  sll        $t5, $t4, 2
/* 22CCB0 801E1AC0 002D0821 */  addu       $at, $at, $t5
/* 22CCB4 801E1AC4 E42A3590 */  swc1       $f10, %lo(D_800E3590)($at)
/* 22CCB8 801E1AC8 45020009 */  bc1fl      .L801E1AF0_ovl17
.L801E1ACC_ovl13:
/* 22CCBC 801E1ACC 8C780000 */   lw        $t8, 0x0($v1)
/* 22CCC0 801E1AD0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 22CCC4 801E1AD4 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 22CCC8 801E1AD8 46000107 */  neg.s      $f4, $f0
/* 22CCCC 801E1ADC 000E7880 */  sll        $t7, $t6, 2
.L801E1AE0_ovl16:
/* 22CCD0 801E1AE0 002F0821 */  addu       $at, $at, $t7
/* 22CCD4 801E1AE4 10000006 */  b          .L801E1B00_ovl17
.L801E1AE8_ovl12:
/* 22CCD8 801E1AE8 E4243AD0 */   swc1      $f4, %lo(D_800E3AD0)($at)
/* 22CCDC 801E1AEC 8C780000 */  lw         $t8, 0x0($v1)
.L801E1AF0_ovl17:
/* 22CCE0 801E1AF0 3C01800E */  lui        $at, %hi(D_800E3AD0)
.L801E1AF4_ovl13:
/* 22CCE4 801E1AF4 0018C880 */  sll        $t9, $t8, 2
/* 22CCE8 801E1AF8 00390821 */  addu       $at, $at, $t9
/* 22CCEC 801E1AFC E4203AD0 */  swc1       $f0, %lo(D_800E3AD0)($at)
.L801E1B00_ovl17:
/* 22CCF0 801E1B00 C7A6002C */  lwc1       $f6, 0x2C($sp)
.L801E1B04_ovl15:
/* 22CCF4 801E1B04 C7AA002C */  lwc1       $f10, 0x2C($sp)
.L801E1B08_ovl16:
/* 22CCF8 801E1B08 C7A4002C */  lwc1       $f4, 0x2C($sp)
/* 22CCFC 801E1B0C 460C3202 */  mul.s      $f8, $f6, $f12
/* 22CD00 801E1B10 8C680000 */  lw         $t0, 0x0($v1)
/* 22CD04 801E1B14 3C01800E */  lui        $at, %hi(D_800E3210)
/* 22CD08 801E1B18 46105482 */  mul.s      $f18, $f10, $f16
/* 22CD0C 801E1B1C 00084880 */  sll        $t1, $t0, 2
/* 22CD10 801E1B20 00290821 */  addu       $at, $at, $t1
/* 22CD14 801E1B24 46022002 */  mul.s      $f0, $f4, $f2
.L801E1B28_ovl10:
/* 22CD18 801E1B28 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
.L801E1B2C_ovl16:
/* 22CD1C 801E1B2C 8C6A0000 */  lw         $t2, 0x0($v1)
/* 22CD20 801E1B30 3C01800E */  lui        $at, %hi(D_800E3750)
/* 22CD24 801E1B34 000A5880 */  sll        $t3, $t2, 2
/* 22CD28 801E1B38 002B0821 */  addu       $at, $at, $t3
/* 22CD2C 801E1B3C 460E003C */  c.lt.s     $f0, $f14
/* 22CD30 801E1B40 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 22CD34 801E1B44 45020009 */  bc1fl      .L801E1B6C_ovl17
/* 22CD38 801E1B48 8C6E0000 */   lw        $t6, 0x0($v1)
/* 22CD3C 801E1B4C 8C6C0000 */  lw         $t4, 0x0($v1)
/* 22CD40 801E1B50 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801E1B54_ovl15:
/* 22CD44 801E1B54 46000187 */  neg.s      $f6, $f0
.L801E1B58_ovl10:
/* 22CD48 801E1B58 000C6880 */  sll        $t5, $t4, 2
.L801E1B5C_ovl16:
/* 22CD4C 801E1B5C 002D0821 */  addu       $at, $at, $t5
/* 22CD50 801E1B60 10000006 */  b          .L801E1B7C_ovl17
.L801E1B64_ovl13:
/* 22CD54 801E1B64 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 22CD58 801E1B68 8C6E0000 */  lw         $t6, 0x0($v1)
.L801E1B6C_ovl17:
/* 22CD5C 801E1B6C 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801E1B70_ovl15:
/* 22CD60 801E1B70 000E7880 */  sll        $t7, $t6, 2
.L801E1B74_ovl13:
/* 22CD64 801E1B74 002F0821 */  addu       $at, $at, $t7
/* 22CD68 801E1B78 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
.L801E1B7C_ovl17:
/* 22CD6C 801E1B7C C7A80030 */  lwc1       $f8, 0x30($sp)
/* 22CD70 801E1B80 C7B20030 */  lwc1       $f18, 0x30($sp)
.L801E1B84_ovl16:
/* 22CD74 801E1B84 C7A60030 */  lwc1       $f6, 0x30($sp)
/* 22CD78 801E1B88 460C4282 */  mul.s      $f10, $f8, $f12
/* 22CD7C 801E1B8C 8C780000 */  lw         $t8, 0x0($v1)
glabel func_801E1B90_ovl12
/* 22CD80 801E1B90 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 22CD84 801E1B94 46109102 */  mul.s      $f4, $f18, $f16
glabel func_801E1B98_ovl15
/* 22CD88 801E1B98 0018C880 */  sll        $t9, $t8, 2
/* 22CD8C 801E1B9C 00390821 */  addu       $at, $at, $t9
/* 22CD90 801E1BA0 46023002 */  mul.s      $f0, $f6, $f2
/* 22CD94 801E1BA4 E42A33D0 */  swc1       $f10, %lo(D_800E33D0)($at)
/* 22CD98 801E1BA8 8C680000 */  lw         $t0, 0x0($v1)
/* 22CD9C 801E1BAC 3C01800E */  lui        $at, %hi(D_800E3910)
/* 22CDA0 801E1BB0 00084880 */  sll        $t1, $t0, 2
.L801E1BB4_ovl16:
/* 22CDA4 801E1BB4 00290821 */  addu       $at, $at, $t1
/* 22CDA8 801E1BB8 460E003C */  c.lt.s     $f0, $f14
/* 22CDAC 801E1BBC E4243910 */  swc1       $f4, %lo(D_800E3910)($at)
.L801E1BC0_ovl13:
/* 22CDB0 801E1BC0 45020009 */  bc1fl      .L801E1BE8_ovl17
/* 22CDB4 801E1BC4 8C6C0000 */   lw        $t4, 0x0($v1)
/* 22CDB8 801E1BC8 8C6A0000 */  lw         $t2, 0x0($v1)
.L801E1BCC_ovl13:
/* 22CDBC 801E1BCC 3C01800E */  lui        $at, %hi(D_800E3E50)
.L801E1BD0_ovl13:
/* 22CDC0 801E1BD0 46000207 */  neg.s      $f8, $f0
/* 22CDC4 801E1BD4 000A5880 */  sll        $t3, $t2, 2
.L801E1BD8_ovl16:
/* 22CDC8 801E1BD8 002B0821 */  addu       $at, $at, $t3
.L801E1BDC_ovl16:
/* 22CDCC 801E1BDC 10000006 */  b          .L801E1BF8_ovl17
/* 22CDD0 801E1BE0 E4283E50 */   swc1      $f8, %lo(D_800E3E50)($at)
.L801E1BE4_ovl10:
/* 22CDD4 801E1BE4 8C6C0000 */  lw         $t4, 0x0($v1)
.L801E1BE8_ovl17:
/* 22CDD8 801E1BE8 3C01800E */  lui        $at, %hi(D_800E3E50)
/* 22CDDC 801E1BEC 000C6880 */  sll        $t5, $t4, 2
.L801E1BF0_ovl16:
/* 22CDE0 801E1BF0 002D0821 */  addu       $at, $at, $t5
.L801E1BF4_ovl13:
/* 22CDE4 801E1BF4 E4203E50 */  swc1       $f0, %lo(D_800E3E50)($at)
.L801E1BF8_ovl17:
/* 22CDE8 801E1BF8 8C620000 */  lw         $v0, 0x0($v1)
/* 22CDEC 801E1BFC 3C04800E */  lui        $a0, %hi(D_800E0D50)
.L801E1C00_ovl15:
/* 22CDF0 801E1C00 24840D50 */  addiu      $a0, $a0, %lo(D_800E0D50)
/* 22CDF4 801E1C04 00021080 */  sll        $v0, $v0, 2
.L801E1C08_ovl15:
/* 22CDF8 801E1C08 00827021 */  addu       $t6, $a0, $v0
/* 22CDFC 801E1C0C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22CE00 801E1C10 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 22CE04 801E1C14 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22CE08 801E1C18 000FC080 */  sll        $t8, $t7, 2
glabel func_801E1C1C_ovl16
/* 22CE0C 801E1C1C 0098C821 */  addu       $t9, $a0, $t8
glabel func_801E1C20_ovl15
/* 22CE10 801E1C20 8F280000 */  lw         $t0, 0x0($t9)
/* 22CE14 801E1C24 00084880 */  sll        $t1, $t0, 2
/* 22CE18 801E1C28 00290821 */  addu       $at, $at, $t1
/* 22CE1C 801E1C2C C42AA6E0 */  lwc1       $f10, %lo(D_800EA6E0)($at)
/* 22CE20 801E1C30 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 22CE24 801E1C34 00220821 */  addu       $at, $at, $v0
.L801E1C38_ovl10:
/* 22CE28 801E1C38 E42AAC20 */  swc1       $f10, %lo(D_800EAC20)($at)
/* 22CE2C 801E1C3C 8C620000 */  lw         $v0, 0x0($v1)
/* 22CE30 801E1C40 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 22CE34 801E1C44 00021080 */  sll        $v0, $v0, 2
/* 22CE38 801E1C48 00825021 */  addu       $t2, $a0, $v0
/* 22CE3C 801E1C4C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 22CE40 801E1C50 000B6080 */  sll        $t4, $t3, 2
/* 22CE44 801E1C54 008C6821 */  addu       $t5, $a0, $t4
/* 22CE48 801E1C58 8DAE0000 */  lw         $t6, 0x0($t5)
/* 22CE4C 801E1C5C 000E7880 */  sll        $t7, $t6, 2
.L801E1C60_ovl12:
/* 22CE50 801E1C60 002F0821 */  addu       $at, $at, $t7
/* 22CE54 801E1C64 C432A8A0 */  lwc1       $f18, %lo(D_800EA8A0)($at)
.L801E1C68_ovl13:
/* 22CE58 801E1C68 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 22CE5C 801E1C6C 00220821 */  addu       $at, $at, $v0
.L801E1C70_ovl12:
/* 22CE60 801E1C70 E432ADE0 */  swc1       $f18, %lo(D_800EADE0)($at)
/* 22CE64 801E1C74 8C620000 */  lw         $v0, 0x0($v1)
/* 22CE68 801E1C78 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 22CE6C 801E1C7C 00021080 */  sll        $v0, $v0, 2
.L801E1C80_ovl12:
/* 22CE70 801E1C80 0082C021 */  addu       $t8, $a0, $v0
/* 22CE74 801E1C84 8F190000 */  lw         $t9, 0x0($t8)
.L801E1C88_ovl9:
/* 22CE78 801E1C88 00194080 */  sll        $t0, $t9, 2
.L801E1C8C_ovl12:
/* 22CE7C 801E1C8C 00884821 */  addu       $t1, $a0, $t0
/* 22CE80 801E1C90 8D2A0000 */  lw         $t2, 0x0($t1)
/* 22CE84 801E1C94 000A5880 */  sll        $t3, $t2, 2
.L801E1C98_ovl10:
/* 22CE88 801E1C98 002B0821 */  addu       $at, $at, $t3
/* 22CE8C 801E1C9C C424AA60 */  lwc1       $f4, %lo(D_800EAA60)($at)
/* 22CE90 801E1CA0 3C01800F */  lui        $at, %hi(D_800EAFA0)
/* 22CE94 801E1CA4 00220821 */  addu       $at, $at, $v0
/* 22CE98 801E1CA8 27BD0038 */  addiu      $sp, $sp, 0x38
/* 22CE9C 801E1CAC 03E00008 */  jr         $ra
/* 22CEA0 801E1CB0 E424AFA0 */   swc1      $f4, %lo(D_800EAFA0)($at)

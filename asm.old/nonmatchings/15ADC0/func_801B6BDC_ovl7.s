glabel func_801B6BDC_ovl7
/* 15CC4C 801B6BDC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15CC50 801B6BE0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15CC54 801B6BE4 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 15CC58 801B6BE8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15CC5C 801B6BEC AFA40030 */  sw         $a0, 0x30($sp)
/* 15CC60 801B6BF0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15CC64 801B6BF4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 15CC68 801B6BF8 44810000 */  mtc1       $at, $f0
/* 15CC6C 801B6BFC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 15CC70 801B6C00 3C0E800B */  lui        $t6, %hi(func_800B78AC)
/* 15CC74 801B6C04 000FC080 */  sll        $t8, $t7, 2
/* 15CC78 801B6C08 00380821 */  addu       $at, $at, $t8
/* 15CC7C 801B6C0C 25CE78AC */  addiu      $t6, $t6, %lo(func_800B78AC)
/* 15CC80 801B6C10 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 15CC84 801B6C14 8C480000 */  lw         $t0, 0x0($v0)
/* 15CC88 801B6C18 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15CC8C 801B6C1C 3C19801B */  lui        $t9, %hi(func_801B6E28_ovl7)
/* 15CC90 801B6C20 00084880 */  sll        $t1, $t0, 2
/* 15CC94 801B6C24 00290821 */  addu       $at, $at, $t1
/* 15CC98 801B6C28 27396E28 */  addiu      $t9, $t9, %lo(func_801B6E28_ovl7)
/* 15CC9C 801B6C2C AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 15CCA0 801B6C30 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15CCA4 801B6C34 44801000 */  mtc1       $zero, $f2
/* 15CCA8 801B6C38 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 15CCAC 801B6C3C 000A5880 */  sll        $t3, $t2, 2
/* 15CCB0 801B6C40 002B0821 */  addu       $at, $at, $t3
/* 15CCB4 801B6C44 E4206A10 */  swc1       $f0, %lo(D_800E6A10)($at)
/* 15CCB8 801B6C48 E7A00028 */  swc1       $f0, 0x28($sp)
/* 15CCBC 801B6C4C E7A20024 */  swc1       $f2, 0x24($sp)
/* 15CCC0 801B6C50 E7A20020 */  swc1       $f2, 0x20($sp)
/* 15CCC4 801B6C54 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15CCC8 801B6C58 3C06800E */  lui        $a2, %hi(gEntitiesAngleYArray)
/* 15CCCC 801B6C5C 27A40020 */  addiu      $a0, $sp, 0x20
/* 15CCD0 801B6C60 000C6880 */  sll        $t5, $t4, 2
/* 15CCD4 801B6C64 00CD3021 */  addu       $a2, $a2, $t5
/* 15CCD8 801B6C68 8CC641D0 */  lw         $a2, %lo(gEntitiesAngleYArray)($a2)
/* 15CCDC 801B6C6C 0C006424 */  jal        lbvector_Rotate
/* 15CCE0 801B6C70 24050002 */   addiu     $a1, $zero, 0x2
/* 15CCE4 801B6C74 3C014150 */  lui        $at, (0x41500000 >> 16)
/* 15CCE8 801B6C78 44811000 */  mtc1       $at, $f2
/* 15CCEC 801B6C7C C7A40020 */  lwc1       $f4, 0x20($sp)
/* 15CCF0 801B6C80 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15CCF4 801B6C84 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15CCF8 801B6C88 46022002 */  mul.s      $f0, $f4, $f2
/* 15CCFC 801B6C8C 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 15CD00 801B6C90 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15CD04 801B6C94 44816000 */  mtc1       $at, $f12
/* 15CD08 801B6C98 C7A60020 */  lwc1       $f6, 0x20($sp)
/* 15CD0C 801B6C9C 3C01800E */  lui        $at, %hi(D_800E3050)
/* 15CD10 801B6CA0 000F7080 */  sll        $t6, $t7, 2
/* 15CD14 801B6CA4 44807000 */  mtc1       $zero, $f14
/* 15CD18 801B6CA8 002E0821 */  addu       $at, $at, $t6
/* 15CD1C 801B6CAC 460C3202 */  mul.s      $f8, $f6, $f12
/* 15CD20 801B6CB0 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 15CD24 801B6CB4 8C580000 */  lw         $t8, 0x0($v0)
/* 15CD28 801B6CB8 460E003C */  c.lt.s     $f0, $f14
/* 15CD2C 801B6CBC 3C01800E */  lui        $at, %hi(D_800E3590)
/* 15CD30 801B6CC0 00184080 */  sll        $t0, $t8, 2
/* 15CD34 801B6CC4 00280821 */  addu       $at, $at, $t0
/* 15CD38 801B6CC8 45000008 */  bc1f       .L801B6CEC_ovl7
/* 15CD3C 801B6CCC E4283590 */   swc1      $f8, %lo(D_800E3590)($at)
/* 15CD40 801B6CD0 8C590000 */  lw         $t9, 0x0($v0)
/* 15CD44 801B6CD4 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 15CD48 801B6CD8 46000287 */  neg.s      $f10, $f0
/* 15CD4C 801B6CDC 00194880 */  sll        $t1, $t9, 2
/* 15CD50 801B6CE0 00290821 */  addu       $at, $at, $t1
/* 15CD54 801B6CE4 10000006 */  b          .L801B6D00_ovl7
/* 15CD58 801B6CE8 E42A3AD0 */   swc1      $f10, %lo(D_800E3AD0)($at)
.L801B6CEC_ovl7:
/* 15CD5C 801B6CEC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15CD60 801B6CF0 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 15CD64 801B6CF4 000A5880 */  sll        $t3, $t2, 2
/* 15CD68 801B6CF8 002B0821 */  addu       $at, $at, $t3
/* 15CD6C 801B6CFC E4203AD0 */  swc1       $f0, %lo(D_800E3AD0)($at)
.L801B6D00_ovl7:
/* 15CD70 801B6D00 C7B00028 */  lwc1       $f16, 0x28($sp)
/* 15CD74 801B6D04 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15CD78 801B6D08 C7B20028 */  lwc1       $f18, 0x28($sp)
/* 15CD7C 801B6D0C 46028002 */  mul.s      $f0, $f16, $f2
/* 15CD80 801B6D10 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 15CD84 801B6D14 000C6880 */  sll        $t5, $t4, 2
/* 15CD88 801B6D18 002D0821 */  addu       $at, $at, $t5
/* 15CD8C 801B6D1C 460C9102 */  mul.s      $f4, $f18, $f12
/* 15CD90 801B6D20 3C04801B */  lui        $a0, %hi(func_801B6B88_ovl7)
/* 15CD94 801B6D24 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 15CD98 801B6D28 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15CD9C 801B6D2C 460E003C */  c.lt.s     $f0, $f14
/* 15CDA0 801B6D30 3C01800E */  lui        $at, %hi(D_800E3910)
/* 15CDA4 801B6D34 000F7080 */  sll        $t6, $t7, 2
/* 15CDA8 801B6D38 002E0821 */  addu       $at, $at, $t6
/* 15CDAC 801B6D3C 45000008 */  bc1f       .L801B6D60_ovl7
/* 15CDB0 801B6D40 E4243910 */   swc1      $f4, %lo(D_800E3910)($at)
/* 15CDB4 801B6D44 8C580000 */  lw         $t8, 0x0($v0)
/* 15CDB8 801B6D48 3C01800E */  lui        $at, %hi(D_800E3E50)
/* 15CDBC 801B6D4C 46000187 */  neg.s      $f6, $f0
/* 15CDC0 801B6D50 00184080 */  sll        $t0, $t8, 2
/* 15CDC4 801B6D54 00280821 */  addu       $at, $at, $t0
/* 15CDC8 801B6D58 10000006 */  b          .L801B6D74_ovl7
/* 15CDCC 801B6D5C E4263E50 */   swc1      $f6, %lo(D_800E3E50)($at)
.L801B6D60_ovl7:
/* 15CDD0 801B6D60 8C590000 */  lw         $t9, 0x0($v0)
/* 15CDD4 801B6D64 3C01800E */  lui        $at, %hi(D_800E3E50)
/* 15CDD8 801B6D68 00194880 */  sll        $t1, $t9, 2
/* 15CDDC 801B6D6C 00290821 */  addu       $at, $at, $t1
/* 15CDE0 801B6D70 E4203E50 */  swc1       $f0, %lo(D_800E3E50)($at)
.L801B6D74_ovl7:
/* 15CDE4 801B6D74 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15CDE8 801B6D78 3C01800F */  lui        $at, %hi(D_800EA360)
/* 15CDEC 801B6D7C 240A0001 */  addiu      $t2, $zero, 0x1
/* 15CDF0 801B6D80 000B6080 */  sll        $t4, $t3, 2
/* 15CDF4 801B6D84 002C0821 */  addu       $at, $at, $t4
/* 15CDF8 801B6D88 AC2AA360 */  sw         $t2, %lo(D_800EA360)($at)
/* 15CDFC 801B6D8C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15CE00 801B6D90 3C01800F */  lui        $at, %hi(D_800EA520)
/* 15CE04 801B6D94 240DFFFF */  addiu      $t5, $zero, -0x1
/* 15CE08 801B6D98 000F7080 */  sll        $t6, $t7, 2
/* 15CE0C 801B6D9C 002E0821 */  addu       $at, $at, $t6
/* 15CE10 801B6DA0 AC2DA520 */  sw         $t5, %lo(D_800EA520)($at)
/* 15CE14 801B6DA4 8C430000 */  lw         $v1, 0x0($v0)
/* 15CE18 801B6DA8 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* 15CE1C 801B6DAC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15CE20 801B6DB0 00031880 */  sll        $v1, $v1, 2
/* 15CE24 801B6DB4 0303C021 */  addu       $t8, $t8, $v1
/* 15CE28 801B6DB8 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* 15CE2C 801B6DBC 00230821 */  addu       $at, $at, $v1
/* 15CE30 801B6DC0 24190002 */  addiu      $t9, $zero, 0x2
/* 15CE34 801B6DC4 33080001 */  andi       $t0, $t8, 0x1
/* 15CE38 801B6DC8 11000005 */  beqz       $t0, .L801B6DE0_ovl7
/* 15CE3C 801B6DCC 00000000 */   nop
/* 15CE40 801B6DD0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15CE44 801B6DD4 00230821 */  addu       $at, $at, $v1
/* 15CE48 801B6DD8 10000002 */  b          .L801B6DE4_ovl7
/* 15CE4C 801B6DDC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801B6DE0_ovl7:
/* 15CE50 801B6DE0 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
.L801B6DE4_ovl7:
/* 15CE54 801B6DE4 0C068354 */  jal        func_801A0D50_ovl7
/* 15CE58 801B6DE8 24846B88 */   addiu     $a0, $a0, %lo(func_801B6B88_ovl7)
/* 15CE5C 801B6DEC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 15CE60 801B6DF0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 15CE64 801B6DF4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 15CE68 801B6DF8 3C06801D */  lui        $a2, %hi(D_801CD700_ovl7)
/* 15CE6C 801B6DFC 8D2B0000 */  lw         $t3, 0x0($t1)
/* 15CE70 801B6E00 24C6D700 */  addiu      $a2, $a2, %lo(D_801CD700_ovl7)
/* 15CE74 801B6E04 24050003 */  addiu      $a1, $zero, 0x3
/* 15CE78 801B6E08 000B5080 */  sll        $t2, $t3, 2
/* 15CE7C 801B6E0C 008A2021 */  addu       $a0, $a0, $t2
/* 15CE80 801B6E10 0C02911F */  jal        call_virtual_function
/* 15CE84 801B6E14 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 15CE88 801B6E18 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15CE8C 801B6E1C 27BD0030 */  addiu      $sp, $sp, 0x30
/* 15CE90 801B6E20 03E00008 */  jr         $ra
/* 15CE94 801B6E24 00000000 */   nop

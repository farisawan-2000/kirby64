glabel func_801D8014_ovl9
/* 186064 801D8014 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 186068 801D8018 AFB20020 */  sw         $s2, 0x20($sp)
/* 18606C 801D801C 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 186070 801D8020 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 186074 801D8024 8E4E0000 */  lw         $t6, 0x0($s2)
/* 186078 801D8028 AFBF0024 */  sw         $ra, 0x24($sp)
/* 18607C 801D802C AFB1001C */  sw         $s1, 0x1C($sp)
/* 186080 801D8030 AFB00018 */  sw         $s0, 0x18($sp)
/* 186084 801D8034 AFA40028 */  sw         $a0, 0x28($sp)
/* 186088 801D8038 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18608C 801D803C 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 186090 801D8040 24C61B50 */  addiu      $a2, $a2, %lo(D_800E1B50)
/* 186094 801D8044 000FC080 */  sll        $t8, $t7, 2
/* 186098 801D8048 00D8C821 */  addu       $t9, $a2, $t8
/* 18609C 801D804C 8F250000 */  lw         $a1, 0x0($t9)
/* 1860A0 801D8050 2408FFFF */  addiu      $t0, $zero, -0x1
/* 1860A4 801D8054 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1860A8 801D8058 A0A80039 */  sb         $t0, 0x39($a1)
/* 1860AC 801D805C 8E430000 */  lw         $v1, 0x0($s2)
/* 1860B0 801D8060 3C09801E */  lui        $t1, %hi(func_801D8218_ovl9)
/* 1860B4 801D8064 25298218 */  addiu      $t1, $t1, %lo(func_801D8218_ovl9)
/* 1860B8 801D8068 8C620000 */  lw         $v0, 0x0($v1)
/* 1860BC 801D806C 3C0C801D */  lui        $t4, %hi(D_801C89A0)
/* 1860C0 801D8070 258C89A0 */  addiu      $t4, $t4, %lo(D_801C89A0)
/* 1860C4 801D8074 00021080 */  sll        $v0, $v0, 2
/* 1860C8 801D8078 00220821 */  addu       $at, $at, $v0
/* 1860CC 801D807C C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1860D0 801D8080 3C01800F */  lui        $at, %hi(D_800EAFA0)
/* 1860D4 801D8084 00220821 */  addu       $at, $at, $v0
/* 1860D8 801D8088 E424AFA0 */  swc1       $f4, %lo(D_800EAFA0)($at)
/* 1860DC 801D808C 8C620000 */  lw         $v0, 0x0($v1)
/* 1860E0 801D8090 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1860E4 801D8094 3C04801E */  lui        $a0, %hi(func_801D8198_ovl9)
/* 1860E8 801D8098 00021080 */  sll        $v0, $v0, 2
/* 1860EC 801D809C 00220821 */  addu       $at, $at, $v0
/* 1860F0 801D80A0 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1860F4 801D80A4 3C01800F */  lui        $at, %hi(D_800EB160)
/* 1860F8 801D80A8 00220821 */  addu       $at, $at, $v0
/* 1860FC 801D80AC E426B160 */  swc1       $f6, %lo(D_800EB160)($at)
/* 186100 801D80B0 8C620000 */  lw         $v0, 0x0($v1)
/* 186104 801D80B4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 186108 801D80B8 24848198 */  addiu      $a0, $a0, %lo(func_801D8198_ovl9)
/* 18610C 801D80BC 00021080 */  sll        $v0, $v0, 2
/* 186110 801D80C0 00220821 */  addu       $at, $at, $v0
/* 186114 801D80C4 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 186118 801D80C8 3C01800F */  lui        $at, %hi(D_800EB320)
/* 18611C 801D80CC 00220821 */  addu       $at, $at, $v0
/* 186120 801D80D0 E428B320 */  swc1       $f8, %lo(D_800EB320)($at)
/* 186124 801D80D4 8C6A0000 */  lw         $t2, 0x0($v1)
/* 186128 801D80D8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 18612C 801D80DC 000A5880 */  sll        $t3, $t2, 2
/* 186130 801D80E0 002B0821 */  addu       $at, $at, $t3
/* 186134 801D80E4 AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 186138 801D80E8 8C6D0000 */  lw         $t5, 0x0($v1)
/* 18613C 801D80EC 000D7080 */  sll        $t6, $t5, 2
/* 186140 801D80F0 00CE7821 */  addu       $t7, $a2, $t6
/* 186144 801D80F4 8DF80000 */  lw         $t8, 0x0($t7)
/* 186148 801D80F8 0C068354 */  jal        func_801A0D50_ovl7
/* 18614C 801D80FC AF0C008C */   sw        $t4, 0x8C($t8)
/* 186150 801D8100 0C068CA0 */  jal        func_801A3280_ovl7
/* 186154 801D8104 00000000 */   nop
/* 186158 801D8108 0C066ED6 */  jal        func_8019BB58_ovl7
/* 18615C 801D810C 00000000 */   nop
/* 186160 801D8110 8E590000 */  lw         $t9, 0x0($s2)
/* 186164 801D8114 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 186168 801D8118 3C068022 */  lui        $a2, %hi(D_8021BC34_ovl9)
/* 18616C 801D811C 8F280000 */  lw         $t0, 0x0($t9)
/* 186170 801D8120 24C6BC34 */  addiu      $a2, $a2, %lo(D_8021BC34_ovl9)
/* 186174 801D8124 24050001 */  addiu      $a1, $zero, 0x1
/* 186178 801D8128 00882021 */  addu       $a0, $a0, $t0
/* 18617C 801D812C 0C02911F */  jal        call_virtual_function
/* 186180 801D8130 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 186184 801D8134 3C118022 */  lui        $s1, %hi(D_8021BC38_ovl9)
/* 186188 801D8138 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 18618C 801D813C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 186190 801D8140 2631BC38 */  addiu      $s1, $s1, %lo(D_8021BC38_ovl9)
/* 186194 801D8144 8E4A0000 */  lw         $t2, 0x0($s2)
.L801D8148_ovl9:
/* 186198 801D8148 24050002 */  addiu      $a1, $zero, 0x2
/* 18619C 801D814C 02203025 */  or         $a2, $s1, $zero
/* 1861A0 801D8150 8D490000 */  lw         $t1, 0x0($t2)
/* 1861A4 801D8154 00095880 */  sll        $t3, $t1, 2
/* 1861A8 801D8158 020B6821 */  addu       $t5, $s0, $t3
/* 1861AC 801D815C 0C02911F */  jal        call_virtual_function
/* 1861B0 801D8160 8DA40000 */   lw        $a0, 0x0($t5)
/* 1861B4 801D8164 1000FFF8 */  b          .L801D8148_ovl9
/* 1861B8 801D8168 8E4A0000 */   lw        $t2, 0x0($s2)
/* 1861BC 801D816C 00000000 */  nop
/* 1861C0 801D8170 00000000 */  nop
/* 1861C4 801D8174 00000000 */  nop
/* 1861C8 801D8178 00000000 */  nop
/* 1861CC 801D817C 00000000 */  nop
/* 1861D0 801D8180 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1861D4 801D8184 8FB00018 */  lw         $s0, 0x18($sp)
/* 1861D8 801D8188 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1861DC 801D818C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1861E0 801D8190 03E00008 */  jr         $ra
/* 1861E4 801D8194 27BD0028 */   addiu     $sp, $sp, 0x28

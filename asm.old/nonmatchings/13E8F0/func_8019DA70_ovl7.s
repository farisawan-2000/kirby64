glabel func_8019DA70_ovl7
/* 143AE0 8019DA70 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 143AE4 8019DA74 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 143AE8 8019DA78 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 143AEC 8019DA7C AFA40028 */  sw         $a0, 0x28($sp)
/* 143AF0 8019DA80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 143AF4 8019DA84 8FA30028 */  lw         $v1, 0x28($sp)
/* 143AF8 8019DA88 8DC20000 */  lw         $v0, 0x0($t6)
/* 143AFC 8019DA8C 3C08800E */  lui        $t0, %hi(D_800E5F90)
/* 143B00 8019DA90 3C09800E */  lui        $t1, %hi(D_800E6BD0)
/* 143B04 8019DA94 25296BD0 */  addiu      $t1, $t1, %lo(D_800E6BD0)
/* 143B08 8019DA98 25085F90 */  addiu      $t0, $t0, %lo(D_800E5F90)
/* 143B0C 8019DA9C 00031880 */  sll        $v1, $v1, 2
/* 143B10 8019DAA0 00021080 */  sll        $v0, $v0, 2
/* 143B14 8019DAA4 01027821 */  addu       $t7, $t0, $v0
/* 143B18 8019DAA8 0122C021 */  addu       $t8, $t1, $v0
/* 143B1C 8019DAAC 0103C821 */  addu       $t9, $t0, $v1
/* 143B20 8019DAB0 01235021 */  addu       $t2, $t1, $v1
/* 143B24 8019DAB4 8D470000 */  lw         $a3, 0x0($t2)
/* 143B28 8019DAB8 8F260000 */  lw         $a2, 0x0($t9)
/* 143B2C 8019DABC 8F050000 */  lw         $a1, 0x0($t8)
/* 143B30 8019DAC0 8DE40000 */  lw         $a0, 0x0($t7)
/* 143B34 8019DAC4 0C03E547 */  jal        func_800F951C
/* 143B38 8019DAC8 AFA30018 */   sw        $v1, 0x18($sp)
/* 143B3C 8019DACC 3C01801D */  lui        $at, %hi(D_801CDCC8_ovl7)
/* 143B40 8019DAD0 C424DCC8 */  lwc1       $f4, %lo(D_801CDCC8_ovl7)($at)
/* 143B44 8019DAD4 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 143B48 8019DAD8 3C05800E */  lui        $a1, %hi(gEntitiesNextPosZArray)
/* 143B4C 8019DADC 46040032 */  c.eq.s     $f0, $f4
/* 143B50 8019DAE0 24A52950 */  addiu      $a1, $a1, %lo(gEntitiesNextPosZArray)
/* 143B54 8019DAE4 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 143B58 8019DAE8 8FA30018 */  lw         $v1, 0x18($sp)
/* 143B5C 8019DAEC 45000015 */  bc1f       .L8019DB44_ovl7
/* 143B60 8019DAF0 46000086 */   mov.s     $f2, $f0
/* 143B64 8019DAF4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 143B68 8019DAF8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 143B6C 8019DAFC 00836821 */  addu       $t5, $a0, $v1
/* 143B70 8019DB00 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 143B74 8019DB04 8D620000 */  lw         $v0, 0x0($t3)
/* 143B78 8019DB08 00A37821 */  addu       $t7, $a1, $v1
/* 143B7C 8019DB0C C5F00000 */  lwc1       $f16, 0x0($t7)
/* 143B80 8019DB10 00021080 */  sll        $v0, $v0, 2
/* 143B84 8019DB14 00826021 */  addu       $t4, $a0, $v0
/* 143B88 8019DB18 C5860000 */  lwc1       $f6, 0x0($t4)
/* 143B8C 8019DB1C 00A27021 */  addu       $t6, $a1, $v0
/* 143B90 8019DB20 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 143B94 8019DB24 46083001 */  sub.s      $f0, $f6, $f8
/* 143B98 8019DB28 46105081 */  sub.s      $f2, $f10, $f16
/* 143B9C 8019DB2C 46000482 */  mul.s      $f18, $f0, $f0
/* 143BA0 8019DB30 00000000 */  nop
/* 143BA4 8019DB34 46021102 */  mul.s      $f4, $f2, $f2
/* 143BA8 8019DB38 0C00CAC8 */  jal        sqrtf
/* 143BAC 8019DB3C 46049300 */   add.s     $f12, $f18, $f4
/* 143BB0 8019DB40 46000086 */  mov.s      $f2, $f0
.L8019DB44_ovl7:
/* 143BB4 8019DB44 8FBF0014 */  lw         $ra, 0x14($sp)
/* 143BB8 8019DB48 27BD0028 */  addiu      $sp, $sp, 0x28
/* 143BBC 8019DB4C 46001006 */  mov.s      $f0, $f2
/* 143BC0 8019DB50 03E00008 */  jr         $ra
/* 143BC4 8019DB54 00000000 */   nop

glabel func_801EB78C_ovl16
/* 221A3C 801EB78C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 221A40 801EB790 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 221A44 801EB794 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 221A48 801EB798 AFBF0014 */  sw         $ra, 0x14($sp)
/* 221A4C 801EB79C 8DC50000 */  lw         $a1, 0x0($t6)
/* 221A50 801EB7A0 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 221A54 801EB7A4 3C03800E */  lui        $v1, %hi(gEntitiesNextPosXArray)
/* 221A58 801EB7A8 00052880 */  sll        $a1, $a1, 2
/* 221A5C 801EB7AC 01E57821 */  addu       $t7, $t7, $a1
/* 221A60 801EB7B0 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
.L801EB7B4_ovl10:
/* 221A64 801EB7B4 246325D0 */  addiu      $v1, $v1, %lo(gEntitiesNextPosXArray)
/* 221A68 801EB7B8 3C04800E */  lui        $a0, %hi(gEntitiesNextPosYArray)
/* 221A6C 801EB7BC 15E000B2 */  bnez       $t7, .L801EBA88_ovl16
/* 221A70 801EB7C0 00001025 */   or        $v0, $zero, $zero
/* 221A74 801EB7C4 3C02800D */  lui        $v0, %hi(D_800D7098 + 0x34)
/* 221A78 801EB7C8 8C4270CC */  lw         $v0, %lo(D_800D7098 + 0x34)($v0)
/* 221A7C 801EB7CC 0065C021 */  addu       $t8, $v1, $a1
/* 221A80 801EB7D0 C7040000 */  lwc1       $f4, 0x0($t8)
/* 221A84 801EB7D4 00021080 */  sll        $v0, $v0, 2
/* 221A88 801EB7D8 0062C821 */  addu       $t9, $v1, $v0
.L801EB7DC_ovl9:
/* 221A8C 801EB7DC C7260000 */  lwc1       $f6, 0x0($t9)
/* 221A90 801EB7E0 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
/* 221A94 801EB7E4 00854021 */  addu       $t0, $a0, $a1
/* 221A98 801EB7E8 00824821 */  addu       $t1, $a0, $v0
/* 221A9C 801EB7EC 46062001 */  sub.s      $f0, $f4, $f6
/* 221AA0 801EB7F0 C52A0000 */  lwc1       $f10, 0x0($t1)
/* 221AA4 801EB7F4 C5080000 */  lwc1       $f8, 0x0($t0)
/* 221AA8 801EB7F8 46000402 */  mul.s      $f16, $f0, $f0
/* 221AAC 801EB7FC 460A4081 */  sub.s      $f2, $f8, $f10
/* 221AB0 801EB800 46021482 */  mul.s      $f18, $f2, $f2
/* 221AB4 801EB804 0C00CAC8 */  jal        sqrtf
/* 221AB8 801EB808 46128300 */   add.s     $f12, $f16, $f18
.L801EB80C_ovl10:
/* 221ABC 801EB80C 3C014230 */  lui        $at, (0x42300000 >> 16)
/* 221AC0 801EB810 44812000 */  mtc1       $at, $f4
/* 221AC4 801EB814 00000000 */  nop
/* 221AC8 801EB818 4604003C */  c.lt.s     $f0, $f4
/* 221ACC 801EB81C 00000000 */  nop
/* 221AD0 801EB820 45000097 */  bc1f       .L801EBA80_ovl16
/* 221AD4 801EB824 00000000 */   nop
.L801EB828_ovl10:
/* 221AD8 801EB828 0C029D9E */  jal        play_sound
/* 221ADC 801EB82C 240401B1 */   addiu     $a0, $zero, 0x1B1
/* 221AE0 801EB830 0C07AF63 */  jal        func_801EBD8C_ovl16
/* 221AE4 801EB834 24040002 */   addiu     $a0, $zero, 0x2
/* 221AE8 801EB838 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 221AEC 801EB83C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801EB840_ovl10:
/* 221AF0 801EB840 3C02800D */  lui        $v0, %hi(D_800D7098 + 0x34)
/* 221AF4 801EB844 8C4270CC */  lw         $v0, %lo(D_800D7098 + 0x34)($v0)
/* 221AF8 801EB848 8C6A0000 */  lw         $t2, 0x0($v1)
glabel func_801EB84C_ovl10
/* 221AFC 801EB84C 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
/* 221B00 801EB850 24A525D0 */  addiu      $a1, $a1, %lo(gEntitiesNextPosXArray)
/* 221B04 801EB854 00021080 */  sll        $v0, $v0, 2
/* 221B08 801EB858 000A5880 */  sll        $t3, $t2, 2
/* 221B0C 801EB85C 00AB6021 */  addu       $t4, $a1, $t3
/* 221B10 801EB860 00A26821 */  addu       $t5, $a1, $v0
/* 221B14 801EB864 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 221B18 801EB868 C5860000 */  lwc1       $f6, 0x0($t4)
/* 221B1C 801EB86C 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
/* 221B20 801EB870 24C62790 */  addiu      $a2, $a2, %lo(gEntitiesNextPosYArray)
glabel func_801EB874_ovl9
/* 221B24 801EB874 46083281 */  sub.s      $f10, $f6, $f8
/* 221B28 801EB878 00C2C821 */  addu       $t9, $a2, $v0
/* 221B2C 801EB87C C7320000 */  lwc1       $f18, 0x0($t9)
/* 221B30 801EB880 44803000 */  mtc1       $zero, $f6
/* 221B34 801EB884 E7AA0038 */  swc1       $f10, 0x38($sp)
/* 221B38 801EB888 8C6E0000 */  lw         $t6, 0x0($v1)
/* 221B3C 801EB88C 27A40038 */  addiu      $a0, $sp, 0x38
/* 221B40 801EB890 000E7880 */  sll        $t7, $t6, 2
/* 221B44 801EB894 00CFC021 */  addu       $t8, $a2, $t7
/* 221B48 801EB898 C7100000 */  lwc1       $f16, 0x0($t8)
/* 221B4C 801EB89C E7A60040 */  swc1       $f6, 0x40($sp)
/* 221B50 801EB8A0 46128101 */  sub.s      $f4, $f16, $f18
/* 221B54 801EB8A4 0C006328 */  jal        lbvector_Normalize
/* 221B58 801EB8A8 E7A4003C */   swc1      $f4, 0x3C($sp)
/* 221B5C 801EB8AC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 221B60 801EB8B0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 221B64 801EB8B4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 221B68 801EB8B8 27A4002C */  addiu      $a0, $sp, 0x2C
/* 221B6C 801EB8BC 8C650000 */  lw         $a1, 0x0($v1)
/* 221B70 801EB8C0 00052880 */  sll        $a1, $a1, 2
/* 221B74 801EB8C4 00250821 */  addu       $at, $at, $a1
/* 221B78 801EB8C8 C42825D0 */  lwc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* 221B7C 801EB8CC 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 221B80 801EB8D0 00250821 */  addu       $at, $at, $a1
/* 221B84 801EB8D4 C42A2B10 */  lwc1       $f10, %lo(gEntitiesPosXArray)($at)
/* 221B88 801EB8D8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801EB8DC_ovl9:
/* 221B8C 801EB8DC 460A4401 */  sub.s      $f16, $f8, $f10
.L801EB8E0_ovl10:
/* 221B90 801EB8E0 44804000 */  mtc1       $zero, $f8
/* 221B94 801EB8E4 E7B0002C */  swc1       $f16, 0x2C($sp)
glabel func_801EB8E8_ovl9
/* 221B98 801EB8E8 8C650000 */  lw         $a1, 0x0($v1)
/* 221B9C 801EB8EC E7A80034 */  swc1       $f8, 0x34($sp)
/* 221BA0 801EB8F0 00052880 */  sll        $a1, $a1, 2
/* 221BA4 801EB8F4 00250821 */  addu       $at, $at, $a1
/* 221BA8 801EB8F8 C4322790 */  lwc1       $f18, %lo(gEntitiesNextPosYArray)($at)
/* 221BAC 801EB8FC 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 221BB0 801EB900 00250821 */  addu       $at, $at, $a1
/* 221BB4 801EB904 C4242CD0 */  lwc1       $f4, %lo(gEntitiesPosYArray)($at)
/* 221BB8 801EB908 46049181 */  sub.s      $f6, $f18, $f4
.L801EB90C_ovl10:
/* 221BBC 801EB90C 0C006328 */  jal        lbvector_Normalize
/* 221BC0 801EB910 E7A60030 */   swc1      $f6, 0x30($sp)
/* 221BC4 801EB914 27A4002C */  addiu      $a0, $sp, 0x2C
/* 221BC8 801EB918 0C006576 */  jal        func_800195D8
/* 221BCC 801EB91C 27A50038 */   addiu     $a1, $sp, 0x38
/* 221BD0 801EB920 C7AC002C */  lwc1       $f12, 0x2C($sp)
/* 221BD4 801EB924 C7AE0030 */  lwc1       $f14, 0x30($sp)
/* 221BD8 801EB928 0C0061C3 */  jal        atan2f
/* 221BDC 801EB92C 46006307 */   neg.s     $f12, $f12
.L801EB930_ovl10:
/* 221BE0 801EB930 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 221BE4 801EB934 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 221BE8 801EB938 3C04800F */  lui        $a0, %hi(D_800EA6E0)
/* 221BEC 801EB93C 2484A6E0 */  addiu      $a0, $a0, %lo(D_800EA6E0)
/* 221BF0 801EB940 8C680000 */  lw         $t0, 0x0($v1)
/* 221BF4 801EB944 3C01801F */  lui        $at, %hi(D_801F00D0_ovl16)
/* 221BF8 801EB948 C42200D0 */  lwc1       $f2, %lo(D_801F00D0_ovl16)($at)
/* 221BFC 801EB94C 00084880 */  sll        $t1, $t0, 2
/* 221C00 801EB950 00895021 */  addu       $t2, $a0, $t1
/* 221C04 801EB954 E5400000 */  swc1       $f0, 0x0($t2)
/* 221C08 801EB958 8C6B0000 */  lw         $t3, 0x0($v1)
/* 221C0C 801EB95C 3C01801F */  lui        $at, %hi(D_801F00D4_ovl16)
/* 221C10 801EB960 000B6080 */  sll        $t4, $t3, 2
/* 221C14 801EB964 008C1021 */  addu       $v0, $a0, $t4
/* 221C18 801EB968 C44C0000 */  lwc1       $f12, 0x0($v0)
/* 221C1C 801EB96C 460C103C */  c.lt.s     $f2, $f12
/* 221C20 801EB970 00000000 */  nop
/* 221C24 801EB974 4500000B */  bc1f       .L801EB9A4_ovl16
/* 221C28 801EB978 00000000 */   nop
/* 221C2C 801EB97C 46026281 */  sub.s      $f10, $f12, $f2
.L801EB980_ovl16:
/* 221C30 801EB980 E44A0000 */  swc1       $f10, 0x0($v0)
/* 221C34 801EB984 8C6D0000 */  lw         $t5, 0x0($v1)
/* 221C38 801EB988 000D7080 */  sll        $t6, $t5, 2
glabel func_801EB98C_ovl9
/* 221C3C 801EB98C 008E1021 */  addu       $v0, $a0, $t6
/* 221C40 801EB990 C44C0000 */  lwc1       $f12, 0x0($v0)
/* 221C44 801EB994 460C103C */  c.lt.s     $f2, $f12
/* 221C48 801EB998 00000000 */  nop
/* 221C4C 801EB99C 4503FFF8 */  bc1tl      .L801EB980_ovl16
/* 221C50 801EB9A0 46026281 */   sub.s     $f10, $f12, $f2
.L801EB9A4_ovl16:
/* 221C54 801EB9A4 C42000D4 */  lwc1       $f0, %lo(D_801F00D4_ovl16)($at)
/* 221C58 801EB9A8 4600603C */  c.lt.s     $f12, $f0
/* 221C5C 801EB9AC 00000000 */  nop
/* 221C60 801EB9B0 4500000B */  bc1f       .L801EB9E0_ovl16
/* 221C64 801EB9B4 00000000 */   nop
/* 221C68 801EB9B8 46026400 */  add.s      $f16, $f12, $f2
.L801EB9BC_ovl16:
/* 221C6C 801EB9BC E4500000 */  swc1       $f16, 0x0($v0)
/* 221C70 801EB9C0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 221C74 801EB9C4 000FC080 */  sll        $t8, $t7, 2
/* 221C78 801EB9C8 00981021 */  addu       $v0, $a0, $t8
/* 221C7C 801EB9CC C44C0000 */  lwc1       $f12, 0x0($v0)
/* 221C80 801EB9D0 4600603C */  c.lt.s     $f12, $f0
/* 221C84 801EB9D4 00000000 */  nop
/* 221C88 801EB9D8 4503FFF8 */  bc1tl      .L801EB9BC_ovl16
glabel func_801EB9DC_ovl10
/* 221C8C 801EB9DC 46026400 */   add.s     $f16, $f12, $f2
.L801EB9E0_ovl16:
/* 221C90 801EB9E0 0C00B5B8 */  jal        sinf
/* 221C94 801EB9E4 00000000 */   nop
/* 221C98 801EB9E8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 221C9C 801EB9EC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 221CA0 801EB9F0 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 221CA4 801EB9F4 3C04800F */  lui        $a0, %hi(D_800EA6E0)
/* 221CA8 801EB9F8 8C650000 */  lw         $a1, 0x0($v1)
/* 221CAC 801EB9FC 2484A6E0 */  addiu      $a0, $a0, %lo(D_800EA6E0)
/* 221CB0 801EBA00 00052880 */  sll        $a1, $a1, 2
/* 221CB4 801EBA04 00250821 */  addu       $at, $at, $a1
/* 221CB8 801EBA08 C432A8A0 */  lwc1       $f18, %lo(D_800EA8A0)($at)
/* 221CBC 801EBA0C 3C01800E */  lui        $at, %hi(D_800E3050)
/* 221CC0 801EBA10 00250821 */  addu       $at, $at, $a1
/* 221CC4 801EBA14 46009107 */  neg.s      $f4, $f18
/* 221CC8 801EBA18 46002182 */  mul.s      $f6, $f4, $f0
/* 221CCC 801EBA1C E4263050 */  swc1       $f6, %lo(D_800E3050)($at)
/* 221CD0 801EBA20 8C790000 */  lw         $t9, 0x0($v1)
/* 221CD4 801EBA24 00194080 */  sll        $t0, $t9, 2
.L801EBA28_ovl10:
/* 221CD8 801EBA28 00884821 */  addu       $t1, $a0, $t0
/* 221CDC 801EBA2C 0C00D604 */  jal        cosf
/* 221CE0 801EBA30 C52C0000 */   lwc1      $f12, 0x0($t1)
/* 221CE4 801EBA34 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 221CE8 801EBA38 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801EBA3C_ovl9:
/* 221CEC 801EBA3C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 221CF0 801EBA40 240A0001 */  addiu      $t2, $zero, 0x1
/* 221CF4 801EBA44 8C650000 */  lw         $a1, 0x0($v1)
.L801EBA48_ovl9:
/* 221CF8 801EBA48 24020001 */  addiu      $v0, $zero, 0x1
/* 221CFC 801EBA4C 00052880 */  sll        $a1, $a1, 2
/* 221D00 801EBA50 00250821 */  addu       $at, $at, $a1
/* 221D04 801EBA54 C428A8A0 */  lwc1       $f8, %lo(D_800EA8A0)($at)
/* 221D08 801EBA58 3C01800E */  lui        $at, %hi(D_800E3210)
/* 221D0C 801EBA5C 00250821 */  addu       $at, $at, $a1
/* 221D10 801EBA60 46004282 */  mul.s      $f10, $f8, $f0
/* 221D14 801EBA64 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 221D18 801EBA68 8C6B0000 */  lw         $t3, 0x0($v1)
/* 221D1C 801EBA6C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 221D20 801EBA70 000B6080 */  sll        $t4, $t3, 2
glabel func_801EBA74_ovl10
/* 221D24 801EBA74 002C0821 */  addu       $at, $at, $t4
/* 221D28 801EBA78 10000003 */  b          .L801EBA88_ovl16
/* 221D2C 801EBA7C AC2A9C60 */   sw        $t2, %lo(D_800E9C60)($at)
.L801EBA80_ovl16:
/* 221D30 801EBA80 10000001 */  b          .L801EBA88_ovl16
/* 221D34 801EBA84 00001025 */   or        $v0, $zero, $zero
.L801EBA88_ovl16:
/* 221D38 801EBA88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 221D3C 801EBA8C 27BD0058 */  addiu      $sp, $sp, 0x58
/* 221D40 801EBA90 03E00008 */  jr         $ra
/* 221D44 801EBA94 00000000 */   nop

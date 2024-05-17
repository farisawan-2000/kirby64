glabel func_8019B918_ovl7
/* 141988 8019B918 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 14198C 8019B91C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 141990 8019B920 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 141994 8019B924 AFBF0014 */  sw         $ra, 0x14($sp)
/* 141998 8019B928 8C4E0000 */  lw         $t6, 0x0($v0)
/* 14199C 8019B92C 3C01801D */  lui        $at, %hi(D_801CDC20_ovl7)
/* 1419A0 8019B930 C420DC20 */  lwc1       $f0, %lo(D_801CDC20_ovl7)($at)
/* 1419A4 8019B934 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1419A8 8019B938 000E7880 */  sll        $t7, $t6, 2
/* 1419AC 8019B93C 002F0821 */  addu       $at, $at, $t7
/* 1419B0 8019B940 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1419B4 8019B944 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1419B8 8019B948 3C0A800D */  lui        $t2, %hi(D_800D799C)
/* 1419BC 8019B94C E7A4001C */  swc1       $f4, 0x1C($sp)
/* 1419C0 8019B950 8C580000 */  lw         $t8, 0x0($v0)
/* 1419C4 8019B954 8D4A799C */  lw         $t2, %lo(D_800D799C)($t2)
/* 1419C8 8019B958 44060000 */  mfc1       $a2, $f0
/* 1419CC 8019B95C 0018C880 */  sll        $t9, $t8, 2
/* 1419D0 8019B960 00390821 */  addu       $at, $at, $t9
/* 1419D4 8019B964 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1419D8 8019B968 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1419DC 8019B96C 44070000 */  mfc1       $a3, $f0
/* 1419E0 8019B970 E7A60020 */  swc1       $f6, 0x20($sp)
/* 1419E4 8019B974 8C480000 */  lw         $t0, 0x0($v0)
/* 1419E8 8019B978 27A5001C */  addiu      $a1, $sp, 0x1C
/* 1419EC 8019B97C 00084880 */  sll        $t1, $t0, 2
/* 1419F0 8019B980 00290821 */  addu       $at, $at, $t1
/* 1419F4 8019B984 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1419F8 8019B988 E7A80024 */  swc1       $f8, 0x24($sp)
/* 1419FC 8019B98C 0C0293D2 */  jal        func_800A4F48
/* 141A00 8019B990 8D44003C */   lw        $a0, 0x3C($t2)
/* 141A04 8019B994 14400003 */  bnez       $v0, .L8019B9A4_ovl7
/* 141A08 8019B998 8FBF0014 */   lw        $ra, 0x14($sp)
/* 141A0C 8019B99C 10000002 */  b          .L8019B9A8_ovl7
/* 141A10 8019B9A0 24020001 */   addiu     $v0, $zero, 0x1
.L8019B9A4_ovl7:
/* 141A14 8019B9A4 00001025 */  or         $v0, $zero, $zero
.L8019B9A8_ovl7:
/* 141A18 8019B9A8 03E00008 */  jr         $ra
/* 141A1C 8019B9AC 27BD0028 */   addiu     $sp, $sp, 0x28

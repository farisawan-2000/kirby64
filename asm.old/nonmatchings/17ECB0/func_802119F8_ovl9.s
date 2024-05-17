glabel func_802119F8_ovl9
/* 1BFA48 802119F8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BFA4C 802119FC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BFA50 80211A00 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1BFA54 80211A04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BFA58 80211A08 AFA40020 */  sw         $a0, 0x20($sp)
/* 1BFA5C 80211A0C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BFA60 80211A10 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BFA64 80211A14 3C188021 */  lui        $t8, %hi(func_80211B1C_ovl9)
/* 1BFA68 80211A18 00021080 */  sll        $v0, $v0, 2
/* 1BFA6C 80211A1C 00621821 */  addu       $v1, $v1, $v0
/* 1BFA70 80211A20 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BFA74 80211A24 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BFA78 80211A28 00220821 */  addu       $at, $at, $v0
/* 1BFA7C 80211A2C 8C6F0084 */  lw         $t7, 0x84($v1)
/* 1BFA80 80211A30 27181B1C */  addiu      $t8, $t8, %lo(func_80211B1C_ovl9)
/* 1BFA84 80211A34 3C048021 */  lui        $a0, %hi(func_80211984_ovl9)
/* 1BFA88 80211A38 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 1BFA8C 80211A3C 24841984 */  addiu      $a0, $a0, %lo(func_80211984_ovl9)
/* 1BFA90 80211A40 AFA3001C */  sw         $v1, 0x1C($sp)
/* 1BFA94 80211A44 0C068354 */  jal        func_801A0D50_ovl7
/* 1BFA98 80211A48 AFAF0018 */   sw        $t7, 0x18($sp)
/* 1BFA9C 80211A4C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1BFAA0 80211A50 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1BFAA4 80211A54 8CD90000 */  lw         $t9, 0x0($a2)
/* 1BFAA8 80211A58 3C09800E */  lui        $t1, %hi(D_800E7880)
/* 1BFAAC 80211A5C 3C0F8011 */  lui        $t7, %hi(func_8010B480)
/* 1BFAB0 80211A60 8F280000 */  lw         $t0, 0x0($t9)
/* 1BFAB4 80211A64 8FA3001C */  lw         $v1, 0x1C($sp)
/* 1BFAB8 80211A68 25EFB480 */  addiu      $t7, $t7, %lo(func_8010B480)
/* 1BFABC 80211A6C 01284821 */  addu       $t1, $t1, $t0
/* 1BFAC0 80211A70 91297880 */  lbu        $t1, %lo(D_800E7880)($t1)
/* 1BFAC4 80211A74 3C0541C8 */  lui        $a1, (0x41C80000 >> 16)
/* 1BFAC8 80211A78 55200010 */  bnel       $t1, $zero, .L80211ABC_ovl9
/* 1BFACC 80211A7C AC6F0048 */   sw        $t7, 0x48($v1)
/* 1BFAD0 80211A80 AC600048 */  sw         $zero, 0x48($v1)
/* 1BFAD4 80211A84 8CC20000 */  lw         $v0, 0x0($a2)
/* 1BFAD8 80211A88 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BFADC 80211A8C 240A0001 */  addiu      $t2, $zero, 0x1
/* 1BFAE0 80211A90 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BFAE4 80211A94 000B6080 */  sll        $t4, $t3, 2
/* 1BFAE8 80211A98 002C0821 */  addu       $at, $at, $t4
/* 1BFAEC 80211A9C AC2A98E0 */  sw         $t2, %lo(D_800E98E0)($at)
/* 1BFAF0 80211AA0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1BFAF4 80211AA4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BFAF8 80211AA8 000D7080 */  sll        $t6, $t5, 2
/* 1BFAFC 80211AAC 002E0821 */  addu       $at, $at, $t6
/* 1BFB00 80211AB0 10000014 */  b          .L80211B04_ovl9
/* 1BFB04 80211AB4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1BFB08 80211AB8 AC6F0048 */  sw         $t7, 0x48($v1)
.L80211ABC_ovl9:
/* 1BFB0C 80211ABC 0C04350B */  jal        func_8010D42C
/* 1BFB10 80211AC0 8FA40018 */   lw        $a0, 0x18($sp)
/* 1BFB14 80211AC4 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1BFB18 80211AC8 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1BFB1C 80211ACC 8CC20000 */  lw         $v0, 0x0($a2)
/* 1BFB20 80211AD0 8FB80018 */  lw         $t8, 0x18($sp)
/* 1BFB24 80211AD4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1BFB28 80211AD8 8C590000 */  lw         $t9, 0x0($v0)
/* 1BFB2C 80211ADC C7040008 */  lwc1       $f4, 0x8($t8)
/* 1BFB30 80211AE0 24090003 */  addiu      $t1, $zero, 0x3
/* 1BFB34 80211AE4 00194080 */  sll        $t0, $t9, 2
/* 1BFB38 80211AE8 00280821 */  addu       $at, $at, $t0
/* 1BFB3C 80211AEC E4242790 */  swc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1BFB40 80211AF0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BFB44 80211AF4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BFB48 80211AF8 000B5080 */  sll        $t2, $t3, 2
/* 1BFB4C 80211AFC 002A0821 */  addu       $at, $at, $t2
/* 1BFB50 80211B00 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
.L80211B04_ovl9:
/* 1BFB54 80211B04 0C084661 */  jal        func_80211984_ovl9
/* 1BFB58 80211B08 8FA40020 */   lw        $a0, 0x20($sp)
/* 1BFB5C 80211B0C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BFB60 80211B10 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1BFB64 80211B14 03E00008 */  jr         $ra
/* 1BFB68 80211B18 00000000 */   nop

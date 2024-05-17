glabel func_8022309C_ovl18
/* 235A3C 8022309C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 235A40 802230A0 44866000 */  mtc1       $a2, $f12
/* 235A44 802230A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 235A48 802230A8 14A0002F */  bnez       $a1, .L80223168_ovl18
/* 235A4C 802230AC AFA40018 */   sw        $a0, 0x18($sp)
/* 235A50 802230B0 4600610D */  trunc.w.s  $f4, $f12
/* 235A54 802230B4 24010001 */  addiu      $at, $zero, 0x1
/* 235A58 802230B8 2404002F */  addiu      $a0, $zero, 0x2F
/* 235A5C 802230BC 00002825 */  or         $a1, $zero, $zero
/* 235A60 802230C0 440F2000 */  mfc1       $t7, $f4
/* 235A64 802230C4 3C064280 */  lui        $a2, (0x42800000 >> 16)
/* 235A68 802230C8 55E10028 */  bnel       $t7, $at, .L8022316C_ovl18
/* 235A6C 802230CC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 235A70 802230D0 0C06B328 */  jal        func_801ACCA0
/* 235A74 802230D4 24070000 */   addiu     $a3, $zero, 0x0
/* 235A78 802230D8 24040005 */  addiu      $a0, $zero, 0x5
/* 235A7C 802230DC 24050000 */  addiu      $a1, $zero, 0x0
/* 235A80 802230E0 0C06BA50 */  jal        func_801AE940_ovl7
/* 235A84 802230E4 3C06C220 */   lui       $a2, (0xC2200000 >> 16)
/* 235A88 802230E8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 235A8C 802230EC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 235A90 802230F0 3C05800E */  lui        $a1, %hi(gEntitiesAngleYArray)
/* 235A94 802230F4 24A541D0 */  addiu      $a1, $a1, %lo(gEntitiesAngleYArray)
/* 235A98 802230F8 8F190000 */  lw         $t9, 0x0($t8)
/* 235A9C 802230FC 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 235AA0 80223100 44810000 */  mtc1       $at, $f0
/* 235AA4 80223104 00194080 */  sll        $t0, $t9, 2
/* 235AA8 80223108 00A84821 */  addu       $t1, $a1, $t0
/* 235AAC 8022310C C5260000 */  lwc1       $f6, 0x0($t1)
/* 235AB0 80223110 00021880 */  sll        $v1, $v0, 2
/* 235AB4 80223114 00A35021 */  addu       $t2, $a1, $v1
/* 235AB8 80223118 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 235ABC 8022311C 00230821 */  addu       $at, $at, $v1
/* 235AC0 80223120 E5460000 */  swc1       $f6, 0x0($t2)
/* 235AC4 80223124 E42048D0 */  swc1       $f0, %lo(gEntitiesScaleZArray)($at)
/* 235AC8 80223128 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 235ACC 8022312C 00230821 */  addu       $at, $at, $v1
/* 235AD0 80223130 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 235AD4 80223134 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 235AD8 80223138 00230821 */  addu       $at, $at, $v1
/* 235ADC 8022313C 24040097 */  addiu      $a0, $zero, 0x97
/* 235AE0 80223140 0C029D9E */  jal        play_sound
/* 235AE4 80223144 E4204550 */   swc1      $f0, %lo(gEntitiesScaleXArray)($at)
/* 235AE8 80223148 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 235AEC 8022314C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 235AF0 80223150 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 235AF4 80223154 240B0001 */  addiu      $t3, $zero, 0x1
/* 235AF8 80223158 8D8D0000 */  lw         $t5, 0x0($t4)
/* 235AFC 8022315C 000D7080 */  sll        $t6, $t5, 2
/* 235B00 80223160 002E0821 */  addu       $at, $at, $t6
/* 235B04 80223164 AC2B9AA0 */  sw         $t3, %lo(D_800E9AA0)($at)
.L80223168_ovl18:
/* 235B08 80223168 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022316C_ovl18:
/* 235B0C 8022316C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 235B10 80223170 03E00008 */  jr         $ra
/* 235B14 80223174 00000000 */   nop

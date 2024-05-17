glabel func_801E109C_ovl17
/* 22C28C 801E109C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 22C290 801E10A0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801E10A4_ovl12:
/* 22C294 801E10A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22C298 801E10A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22C29C 801E10AC AFA40018 */  sw         $a0, 0x18($sp)
.L801E10B0_ovl9:
/* 22C2A0 801E10B0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 22C2A4 801E10B4 3C18800F */  lui        $t8, %hi(D_800E98E0)
.L801E10B8_ovl12:
/* 22C2A8 801E10B8 271898E0 */  addiu      $t8, $t8, %lo(D_800E98E0)
/* 22C2AC 801E10BC 000E7880 */  sll        $t7, $t6, 2
/* 22C2B0 801E10C0 01F82021 */  addu       $a0, $t7, $t8
glabel func_801E10C4_ovl12
/* 22C2B4 801E10C4 8C990000 */  lw         $t9, 0x0($a0)
/* 22C2B8 801E10C8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 22C2BC 801E10CC 27280001 */  addiu      $t0, $t9, 0x1
/* 22C2C0 801E10D0 AC880000 */  sw         $t0, 0x0($a0)
/* 22C2C4 801E10D4 8C620000 */  lw         $v0, 0x0($v1)
/* 22C2C8 801E10D8 00021080 */  sll        $v0, $v0, 2
.L801E10DC_ovl9:
/* 22C2CC 801E10DC 00220821 */  addu       $at, $at, $v0
/* 22C2D0 801E10E0 C4202950 */  lwc1       $f0, %lo(gEntitiesNextPosZArray)($at)
/* 22C2D4 801E10E4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 22C2D8 801E10E8 00220821 */  addu       $at, $at, $v0
/* 22C2DC 801E10EC C42225D0 */  lwc1       $f2, %lo(gEntitiesNextPosXArray)($at)
/* 22C2E0 801E10F0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 22C2E4 801E10F4 00220821 */  addu       $at, $at, $v0
/* 22C2E8 801E10F8 46021102 */  mul.s      $f4, $f2, $f2
/* 22C2EC 801E10FC C42E2790 */  lwc1       $f14, %lo(gEntitiesNextPosYArray)($at)
/* 22C2F0 801E1100 460E7182 */  mul.s      $f6, $f14, $f14
/* 22C2F4 801E1104 46062200 */  add.s      $f8, $f4, $f6
/* 22C2F8 801E1108 46000282 */  mul.s      $f10, $f0, $f0
/* 22C2FC 801E110C 0C00CAC8 */  jal        sqrtf
/* 22C300 801E1110 46085300 */   add.s     $f12, $f10, $f8
/* 22C304 801E1114 3C01800D */  lui        $at, %hi(D_800D7158 + 0x14)
glabel func_801E1118_ovl14
/* 22C308 801E1118 C430716C */  lwc1       $f16, %lo(D_800D7158 + 0x14)($at)
.L801E111C_ovl15:
/* 22C30C 801E111C 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 22C310 801E1120 44819000 */  mtc1       $at, $f18
glabel func_801E1124_ovl12
/* 22C314 801E1124 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 22C318 801E1128 46128101 */  sub.s      $f4, $f16, $f18
/* 22C31C 801E112C 4600203C */  c.lt.s     $f4, $f0
/* 22C320 801E1130 00000000 */  nop
/* 22C324 801E1134 4502000B */  bc1fl      .L801E1164_ovl17
/* 22C328 801E1138 8FBF0014 */   lw        $ra, 0x14($sp)
/* 22C32C 801E113C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 22C330 801E1140 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 22C334 801E1144 3C05801E */  lui        $a1, %hi(func_801E1170_ovl17)
/* 22C338 801E1148 8D2A0000 */  lw         $t2, 0x0($t1)
.L801E114C_ovl14:
/* 22C33C 801E114C 24A51170 */  addiu      $a1, $a1, %lo(func_801E1170_ovl17)
/* 22C340 801E1150 000A5880 */  sll        $t3, $t2, 2
/* 22C344 801E1154 008B2021 */  addu       $a0, $a0, $t3
/* 22C348 801E1158 0C02C7B2 */  jal        assign_new_process_entry
/* 22C34C 801E115C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 22C350 801E1160 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E1164_ovl17:
/* 22C354 801E1164 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E1168_ovl9:
/* 22C358 801E1168 03E00008 */  jr         $ra
/* 22C35C 801E116C 00000000 */   nop

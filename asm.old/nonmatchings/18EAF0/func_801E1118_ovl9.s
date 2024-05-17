glabel func_801E1118_ovl14
/* 18F168 801E1118 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E111C_ovl15:
/* 18F16C 801E111C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 18F170 801E1120 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E1124_ovl12
/* 18F174 801E1124 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18F178 801E1128 AFA40018 */  sw         $a0, 0x18($sp)
/* 18F17C 801E112C 8C620000 */  lw         $v0, 0x0($v1)
/* 18F180 801E1130 3C01800E */  lui        $at, %hi(D_800E3210)
/* 18F184 801E1134 44802000 */  mtc1       $zero, $f4
/* 18F188 801E1138 00021080 */  sll        $v0, $v0, 2
/* 18F18C 801E113C 00220821 */  addu       $at, $at, $v0
/* 18F190 801E1140 C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 18F194 801E1144 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 18F198 801E1148 00220821 */  addu       $at, $at, $v0
.L801E114C_ovl14:
/* 18F19C 801E114C 4604003C */  c.lt.s     $f0, $f4
/* 18F1A0 801E1150 3C0E8013 */  lui        $t6, %hi(D_8012E850)
/* 18F1A4 801E1154 45020004 */  bc1fl      .L801E1168_ovl9
/* 18F1A8 801E1158 46000086 */   mov.s     $f2, $f0
/* 18F1AC 801E115C 10000002 */  b          .L801E1168_ovl9
/* 18F1B0 801E1160 46000087 */   neg.s     $f2, $f0
.L801E1164_ovl17:
/* 18F1B4 801E1164 46000086 */  mov.s      $f2, $f0
.L801E1168_ovl9:
/* 18F1B8 801E1168 C4263C90 */  lwc1       $f6, %lo(D_800E3C90)($at)
/* 18F1BC 801E116C 3C01800F */  lui        $at, %hi(D_800EA6E0)
glabel func_801E1170_ovl17
/* 18F1C0 801E1170 00220821 */  addu       $at, $at, $v0
/* 18F1C4 801E1174 46061032 */  c.eq.s     $f2, $f6
/* 18F1C8 801E1178 00000000 */  nop
.L801E117C_ovl12:
/* 18F1CC 801E117C 45000005 */  bc1f       .L801E1194_ovl9
/* 18F1D0 801E1180 00000000 */   nop
/* 18F1D4 801E1184 C428A6E0 */  lwc1       $f8, %lo(D_800EA6E0)($at)
/* 18F1D8 801E1188 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 18F1DC 801E118C 00220821 */  addu       $at, $at, $v0
/* 18F1E0 801E1190 E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
.L801E1194_ovl9:
/* 18F1E4 801E1194 8DCEE850 */  lw         $t6, %lo(D_8012E850)($t6)
glabel func_801E1198_ovl14
/* 18F1E8 801E1198 11C00018 */  beqz       $t6, .L801E11FC_ovl9
.L801E119C_ovl10:
/* 18F1EC 801E119C 00000000 */   nop
.L801E11A0_ovl13:
/* 18F1F0 801E11A0 8C620000 */  lw         $v0, 0x0($v1)
/* 18F1F4 801E11A4 3C01800E */  lui        $at, %hi(D_800E6F50 + 0xC)
/* 18F1F8 801E11A8 24180006 */  addiu      $t8, $zero, 0x6
/* 18F1FC 801E11AC 00027900 */  sll        $t7, $v0, 4
/* 18F200 801E11B0 002F0821 */  addu       $at, $at, $t7
.L801E11B4_ovl12:
/* 18F204 801E11B4 C42A6F5C */  lwc1       $f10, %lo(D_800E6F50 + 0xC)($at)
/* 18F208 801E11B8 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 18F20C 801E11BC 44818000 */  mtc1       $at, $f16
/* 18F210 801E11C0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18F214 801E11C4 0002C880 */  sll        $t9, $v0, 2
.L801E11C8_ovl16:
/* 18F218 801E11C8 4610503C */  c.lt.s     $f10, $f16
glabel func_801E11CC_ovl12
/* 18F21C 801E11CC 00390821 */  addu       $at, $at, $t9
glabel func_801E11D0_ovl13
/* 18F220 801E11D0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 18F224 801E11D4 45000009 */  bc1f       .L801E11FC_ovl9
.L801E11D8_ovl15:
/* 18F228 801E11D8 00000000 */   nop
/* 18F22C 801E11DC AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 18F230 801E11E0 8C680000 */  lw         $t0, 0x0($v1)
/* 18F234 801E11E4 3C05801E */  lui        $a1, %hi(func_801E0BF8_ovl9)
/* 18F238 801E11E8 24A50BF8 */  addiu      $a1, $a1, %lo(func_801E0BF8_ovl9)
.L801E11EC_ovl16:
/* 18F23C 801E11EC 00084880 */  sll        $t1, $t0, 2
/* 18F240 801E11F0 00892021 */  addu       $a0, $a0, $t1
.L801E11F4_ovl10:
/* 18F244 801E11F4 0C02C7B2 */  jal        assign_new_process_entry
.L801E11F8_ovl10:
/* 18F248 801E11F8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E11FC_ovl9:
/* 18F24C 801E11FC 0C078952 */  jal        func_801E2548_ovl9
/* 18F250 801E1200 8FA40018 */   lw        $a0, 0x18($sp)
/* 18F254 801E1204 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18F258 801E1208 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18F25C 801E120C 03E00008 */  jr         $ra
/* 18F260 801E1210 00000000 */   nop

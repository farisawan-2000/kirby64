glabel func_801FE1EC_ovl9
/* 1AC23C 801FE1EC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AC240 801FE1F0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AC244 801FE1F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AC248 801FE1F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AC24C 801FE1FC AFA40018 */  sw         $a0, 0x18($sp)
/* 1AC250 801FE200 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC254 801FE204 3C07800E */  lui        $a3, %hi(gEntityVtableIndexArray)
/* 1AC258 801FE208 24E7DC50 */  addiu      $a3, $a3, %lo(gEntityVtableIndexArray)
/* 1AC25C 801FE20C 00021080 */  sll        $v0, $v0, 2
/* 1AC260 801FE210 00E27021 */  addu       $t6, $a3, $v0
/* 1AC264 801FE214 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AC268 801FE218 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1AC26C 801FE21C 00822021 */  addu       $a0, $a0, $v0
/* 1AC270 801FE220 24010002 */  addiu      $at, $zero, 0x2
/* 1AC274 801FE224 15E10023 */  bne        $t7, $at, .L801FE2B4_ovl9
/* 1AC278 801FE228 8C841B50 */   lw        $a0, %lo(D_800E1B50)($a0)
/* 1AC27C 801FE22C 44802000 */  mtc1       $zero, $f4
/* 1AC280 801FE230 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1AC284 801FE234 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1AC288 801FE238 00C2C021 */  addu       $t8, $a2, $v0
/* 1AC28C 801FE23C E7040000 */  swc1       $f4, 0x0($t8)
/* 1AC290 801FE240 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC294 801FE244 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AC298 801FE248 240A0005 */  addiu      $t2, $zero, 0x5
/* 1AC29C 801FE24C 00021080 */  sll        $v0, $v0, 2
/* 1AC2A0 801FE250 00C2C821 */  addu       $t9, $a2, $v0
/* 1AC2A4 801FE254 C7260000 */  lwc1       $f6, 0x0($t9)
/* 1AC2A8 801FE258 00220821 */  addu       $at, $at, $v0
/* 1AC2AC 801FE25C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AC2B0 801FE260 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1AC2B4 801FE264 8C680000 */  lw         $t0, 0x0($v1)
/* 1AC2B8 801FE268 3C018022 */  lui        $at, %hi(D_8021D9C0_ovl9)
/* 1AC2BC 801FE26C C428D9C0 */  lwc1       $f8, %lo(D_8021D9C0_ovl9)($at)
/* 1AC2C0 801FE270 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AC2C4 801FE274 00084880 */  sll        $t1, $t0, 2
/* 1AC2C8 801FE278 00290821 */  addu       $at, $at, $t1
/* 1AC2CC 801FE27C E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1AC2D0 801FE280 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1AC2D4 801FE284 3C058020 */  lui        $a1, %hi(func_801FD2C0_ovl9)
/* 1AC2D8 801FE288 24A5D2C0 */  addiu      $a1, $a1, %lo(func_801FD2C0_ovl9)
/* 1AC2DC 801FE28C 000B6080 */  sll        $t4, $t3, 2
/* 1AC2E0 801FE290 00EC6821 */  addu       $t5, $a3, $t4
/* 1AC2E4 801FE294 ADAA0000 */  sw         $t2, 0x0($t5)
/* 1AC2E8 801FE298 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1AC2EC 801FE29C 000E7880 */  sll        $t7, $t6, 2
/* 1AC2F0 801FE2A0 008F2021 */  addu       $a0, $a0, $t7
/* 1AC2F4 801FE2A4 0C02C7B2 */  jal        assign_new_process_entry
/* 1AC2F8 801FE2A8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AC2FC 801FE2AC 10000007 */  b          .L801FE2CC_ovl9
/* 1AC300 801FE2B0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FE2B4_ovl9:
/* 1AC304 801FE2B4 9098003C */  lbu        $t8, 0x3C($a0)
/* 1AC308 801FE2B8 24190001 */  addiu      $t9, $zero, 0x1
/* 1AC30C 801FE2BC 57000003 */  bnel       $t8, $zero, .L801FE2CC_ovl9
/* 1AC310 801FE2C0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AC314 801FE2C4 A099003C */  sb         $t9, 0x3C($a0)
/* 1AC318 801FE2C8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FE2CC_ovl9:
/* 1AC31C 801FE2CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AC320 801FE2D0 03E00008 */  jr         $ra
/* 1AC324 801FE2D4 00000000 */   nop

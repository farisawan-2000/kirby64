glabel func_800FD874
/* 0862E4 800FD874 00047080 */  sll   $t6, $a0, 2
/* 0862E8 800FD878 01C47023 */  subu  $t6, $t6, $a0
/* 0862EC 800FD87C 000E7080 */  sll   $t6, $t6, 2
/* 0862F0 800FD880 3C0F8012 */ lui $t7, %hi(D_801245C4)
/* 0862F4 800FD884 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0862F8 800FD888 01EE7821 */  addu  $t7, $t7, $t6
/* 0862FC 800FD88C 8DEF45C4 */ lw $t7, %lo(D_801245C4)($t7)
/* 086300 800FD890 AFA5001C */  sw    $a1, 0x1c($sp)
/* 086304 800FD894 00802825 */  move  $a1, $a0
/* 086308 800FD898 AFBF0014 */  sw    $ra, 0x14($sp)
/* 08630C 800FD89C AFA40018 */  sw    $a0, 0x18($sp)
/* 086310 800FD8A0 AFA60020 */  sw    $a2, 0x20($sp)
/* 086314 800FD8A4 11E0002B */  beqz  $t7, .L800FD954_ovl2
/* 086318 800FD8A8 AFA70024 */   sw    $a3, 0x24($sp)
/* 08631C 800FD8AC 00002025 */  move  $a0, $zero
/* 086320 800FD8B0 0C03F675 */  jal   func_800FD9D4
/* 086324 800FD8B4 AFA50018 */   sw    $a1, 0x18($sp)
/* 086328 800FD8B8 2401FFFF */  li    $at, -1
/* 08632C 800FD8BC 8FA50018 */  lw    $a1, 0x18($sp)
/* 086330 800FD8C0 14410006 */  bne   $v0, $at, .L800FD8DC_ovl2
/* 086334 800FD8C4 00402025 */   move  $a0, $v0
/* 086338 800FD8C8 3C048013 */  lui   $a0, %hi(D_8012893C) # $a0, 0x8013
/* 08633C 800FD8CC 0C02909C */  jal   print_error_stub
/* 086340 800FD8D0 2484893C */   addiu $a0, %lo(D_8012893C) # addiu $a0, $a0, -0x76c4
/* 086344 800FD8D4 10000020 */  b     .L800FD958_ovl2
/* 086348 800FD8D8 00001025 */   move  $v0, $zero
.L800FD8DC_ovl2:
/* 08634C 800FD8DC 00041880 */  sll   $v1, $a0, 2
/* 086350 800FD8E0 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 086354 800FD8E4 00230821 */  addu  $at, $at, $v1
/* 086358 800FD8E8 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 08635C 800FD8EC AC25C2E0 */ sw $a1, %lo(D_800EC2E0)($at)
/* 086360 800FD8F0 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 086364 800FD8F4 00230821 */  addu  $at, $at, $v1
/* 086368 800FD8F8 C7A60020 */  lwc1  $f6, 0x20($sp)
/* 08636C 800FD8FC E42425D0 */ swc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 086370 800FD900 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 086374 800FD904 00230821 */  addu  $at, $at, $v1
/* 086378 800FD908 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 08637C 800FD90C E4262790 */ swc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 086380 800FD910 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 086384 800FD914 00230821 */  addu  $at, $at, $v1
/* 086388 800FD918 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 08638C 800FD91C E4282950 */ swc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 086390 800FD920 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 086394 800FD924 00230821 */  addu  $at, $at, $v1
/* 086398 800FD928 C7B0002C */  lwc1  $f16, 0x2c($sp)
/* 08639C 800FD92C E42A4010 */ swc1 $f10, %lo(gEntitiesAngleXArray)($at)
/* 0863A0 800FD930 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 0863A4 800FD934 00230821 */  addu  $at, $at, $v1
/* 0863A8 800FD938 E43041D0 */ swc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 0863AC 800FD93C C7B20030 */  lwc1  $f18, 0x30($sp)
/* 0863B0 800FD940 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 0863B4 800FD944 00230821 */  addu  $at, $at, $v1
/* 0863B8 800FD948 24020001 */  li    $v0, 1
/* 0863BC 800FD94C 10000002 */  b     .L800FD958_ovl2
/* 0863C0 800FD950 E4324390 */ swc1 $f18, %lo(gEntitiesAngleZArray)($at)
.L800FD954_ovl2:
/* 0863C4 800FD954 00001025 */  move  $v0, $zero
.L800FD958_ovl2:
/* 0863C8 800FD958 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0863CC 800FD95C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0863D0 800FD960 03E00008 */  jr    $ra
/* 0863D4 800FD964 00000000 */   nop   

glabel func_800B799C
/* 05FBEC 800B799C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05FBF0 800B79A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05FBF4 800B79A4 0C02D419 */  jal   func_800B5064
/* 05FBF8 800B79A8 00000000 */   nop   
/* 05FBFC 800B79AC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05FC00 800B79B0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05FC04 800B79B4 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05FC08 800B79B8 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 05FC0C 800B79BC 8DC20000 */  lw    $v0, ($t6)
/* 05FC10 800B79C0 00021080 */  sll   $v0, $v0, 2
/* 05FC14 800B79C4 00220821 */  addu  $at, $at, $v0
/* 05FC18 800B79C8 C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 05FC1C 800B79CC 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 05FC20 800B79D0 00220821 */  addu  $at, $at, $v0
/* 05FC24 800B79D4 00C23021 */  addu  $a2, $a2, $v0
/* 05FC28 800B79D8 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 05FC2C 800B79DC 0C02CC8D */  jal   func_800B3234
/* 05FC30 800B79E0 C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 05FC34 800B79E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05FC38 800B79E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 05FC3C 800B79EC 03E00008 */  jr    $ra
/* 05FC40 800B79F0 00000000 */   nop   

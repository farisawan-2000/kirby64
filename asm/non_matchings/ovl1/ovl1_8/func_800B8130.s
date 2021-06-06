glabel func_800B8130
/* 060380 800B8130 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 060384 800B8134 AFBF0014 */  sw    $ra, 0x14($sp)
/* 060388 800B8138 0C02D70A */  jal   func_800B5C28
/* 06038C 800B813C 00000000 */   nop   
/* 060390 800B8140 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 060394 800B8144 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 060398 800B8148 3C01800E */ lui $at, %hi(D_800E2090)
/* 06039C 800B814C 3C0E800E */  lui   $t6, %hi(gEntitiesNextPosXArray) # $t6, 0x800e
/* 0603A0 800B8150 8C620000 */  lw    $v0, ($v1)
/* 0603A4 800B8154 25CE25D0 */  addiu $t6, %lo(gEntitiesNextPosXArray) # addiu $t6, $t6, 0x25d0
/* 0603A8 800B8158 3C0F800E */  lui   $t7, %hi(gEntitiesNextPosYArray) # $t7, 0x800e
/* 0603AC 800B815C 00021080 */  sll   $v0, $v0, 2
/* 0603B0 800B8160 00220821 */  addu  $at, $at, $v0
/* 0603B4 800B8164 C4242090 */ lwc1 $f4, %lo(D_800E2090)($at)
/* 0603B8 800B8168 3C01800E */ lui $at, %hi(D_800E3050)
/* 0603BC 800B816C 00220821 */  addu  $at, $at, $v0
/* 0603C0 800B8170 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 0603C4 800B8174 004E2021 */  addu  $a0, $v0, $t6
/* 0603C8 800B8178 C48A0000 */  lwc1  $f10, ($a0)
/* 0603CC 800B817C 46062200 */  add.s $f8, $f4, $f6
/* 0603D0 800B8180 3C01800E */ lui $at, %hi(D_800E2250)
/* 0603D4 800B8184 25EF2790 */  addiu $t7, %lo(gEntitiesNextPosYArray) # addiu $t7, $t7, 0x2790
/* 0603D8 800B8188 3C18800E */  lui   $t8, %hi(gEntitiesNextPosZArray) # $t8, 0x800e
/* 0603DC 800B818C 46085400 */  add.s $f16, $f10, $f8
/* 0603E0 800B8190 27182950 */  addiu $t8, %lo(gEntitiesNextPosZArray) # addiu $t8, $t8, 0x2950
/* 0603E4 800B8194 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0603E8 800B8198 E4900000 */  swc1  $f16, ($a0)
/* 0603EC 800B819C 8C620000 */  lw    $v0, ($v1)
/* 0603F0 800B81A0 00021080 */  sll   $v0, $v0, 2
/* 0603F4 800B81A4 00220821 */  addu  $at, $at, $v0
/* 0603F8 800B81A8 C4322250 */ lwc1 $f18, %lo(D_800E2250)($at)
/* 0603FC 800B81AC 3C01800E */ lui $at, %hi(D_800E3210)
/* 060400 800B81B0 00220821 */  addu  $at, $at, $v0
/* 060404 800B81B4 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 060408 800B81B8 004F2821 */  addu  $a1, $v0, $t7
/* 06040C 800B81BC C4AA0000 */  lwc1  $f10, ($a1)
/* 060410 800B81C0 46049180 */  add.s $f6, $f18, $f4
/* 060414 800B81C4 3C01800E */ lui $at, %hi(D_800E2410)
/* 060418 800B81C8 46065200 */  add.s $f8, $f10, $f6
/* 06041C 800B81CC E4A80000 */  swc1  $f8, ($a1)
/* 060420 800B81D0 8C620000 */  lw    $v0, ($v1)
/* 060424 800B81D4 00021080 */  sll   $v0, $v0, 2
/* 060428 800B81D8 00220821 */  addu  $at, $at, $v0
/* 06042C 800B81DC C4302410 */ lwc1 $f16, %lo(D_800E2410)($at)
/* 060430 800B81E0 3C01800E */ lui $at, %hi(D_800E33D0)
/* 060434 800B81E4 00220821 */  addu  $at, $at, $v0
/* 060438 800B81E8 C43233D0 */ lwc1 $f18, %lo(D_800E33D0)($at)
/* 06043C 800B81EC 00583021 */  addu  $a2, $v0, $t8
/* 060440 800B81F0 C4CA0000 */  lwc1  $f10, ($a2)
/* 060444 800B81F4 46128100 */  add.s $f4, $f16, $f18
/* 060448 800B81F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 06044C 800B81FC 46045180 */  add.s $f6, $f10, $f4
/* 060450 800B8200 03E00008 */  jr    $ra
/* 060454 800B8204 E4C60000 */   swc1  $f6, ($a2)

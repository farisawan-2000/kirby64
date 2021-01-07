glabel func_801E4DD4_ovl17
/* 22FFC4 801E4DD4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 22FFC8 801E4DD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 22FFCC 801E4DDC 0C0680ED */  jal   func_801A03B4_ovl17
/* 22FFD0 801E4DE0 AFA40018 */   sw    $a0, 0x18($sp)
/* 22FFD4 801E4DE4 1040001A */  beqz  $v0, .L801E4E50_ovl17
/* 22FFD8 801E4DE8 3C038005 */   lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 22FFDC 801E4DEC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 22FFE0 801E4DF0 3C01800E */ lui $at, %hi(D_800E2B10)
/* 22FFE4 801E4DF4 8C620000 */  lw    $v0, ($v1)
/* 22FFE8 801E4DF8 00021080 */  sll   $v0, $v0, 2
/* 22FFEC 801E4DFC 00220821 */  addu  $at, $at, $v0
/* 22FFF0 801E4E00 C4242B10 */ lwc1 $f4, %lo(D_800E2B10)($at)
/* 22FFF4 801E4E04 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 22FFF8 801E4E08 00220821 */  addu  $at, $at, $v0
/* 22FFFC 801E4E0C E42425D0 */ swc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 230000 801E4E10 8C620000 */  lw    $v0, ($v1)
/* 230004 801E4E14 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 230008 801E4E18 00021080 */  sll   $v0, $v0, 2
/* 23000C 801E4E1C 00220821 */  addu  $at, $at, $v0
/* 230010 801E4E20 C4262CD0 */ lwc1 $f6, %lo(D_800E2CD0)($at)
/* 230014 801E4E24 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 230018 801E4E28 00220821 */  addu  $at, $at, $v0
/* 23001C 801E4E2C E4262790 */ swc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 230020 801E4E30 8C620000 */  lw    $v0, ($v1)
/* 230024 801E4E34 3C01800E */ lui $at, %hi(D_800E2E90)
/* 230028 801E4E38 00021080 */  sll   $v0, $v0, 2
/* 23002C 801E4E3C 00220821 */  addu  $at, $at, $v0
/* 230030 801E4E40 C4282E90 */ lwc1 $f8, %lo(D_800E2E90)($at)
/* 230034 801E4E44 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 230038 801E4E48 00220821 */  addu  $at, $at, $v0
/* 23003C 801E4E4C E4282950 */ swc1 $f8, %lo(gEntitiesPosZArray)($at)
.L801E4E50_ovl17:
/* 230040 801E4E50 8FBF0014 */  lw    $ra, 0x14($sp)
/* 230044 801E4E54 27BD0018 */  addiu $sp, $sp, 0x18
/* 230048 801E4E58 03E00008 */  jr    $ra
nop

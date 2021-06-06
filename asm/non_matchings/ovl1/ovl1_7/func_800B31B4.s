glabel func_800B31B4
/* 05B404 800B31B4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05B408 800B31B8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05B40C 800B31BC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 05B410 800B31C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05B414 800B31C4 8DC20000 */  lw    $v0, ($t6)
/* 05B418 800B31C8 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05B41C 800B31CC 3C04800E */ lui $a0, %hi(D_800DE350)
/* 05B420 800B31D0 00021080 */  sll   $v0, $v0, 2
/* 05B424 800B31D4 00220821 */  addu  $at, $at, $v0
/* 05B428 800B31D8 00822021 */  addu  $a0, $a0, $v0
/* 05B42C 800B31DC C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 05B430 800B31E0 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 05B434 800B31E4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 05B438 800B31E8 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 05B43C 800B31EC 00C23021 */  addu  $a2, $a2, $v0
/* 05B440 800B31F0 00220821 */  addu  $at, $at, $v0
/* 05B444 800B31F4 C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 05B448 800B31F8 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 05B44C 800B31FC 0C02CC8D */  jal   func_800B3234
/* 05B450 800B3200 AFA40018 */   sw    $a0, 0x18($sp)
/* 05B454 800B3204 10400007 */  beqz  $v0, .L800B3224_ovl1
/* 05B458 800B3208 8FA40018 */   lw    $a0, 0x18($sp)
/* 05B45C 800B320C 0C066DF6 */  jal   func_8019B7D8_ovl1
/* 05B460 800B3210 AC800048 */   sw    $zero, 0x48($a0)
/* 05B464 800B3214 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 05B468 800B3218 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 05B46C 800B321C 0C067628 */  jal   func_8019D8A0_ovl1
/* 05B470 800B3220 95E40002 */   lhu   $a0, 2($t7)
.L800B3224_ovl1:
/* 05B474 800B3224 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05B478 800B3228 27BD0020 */  addiu $sp, $sp, 0x20
/* 05B47C 800B322C 03E00008 */  jr    $ra
/* 05B480 800B3230 00000000 */   nop   

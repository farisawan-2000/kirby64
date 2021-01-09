glabel func_800B7514
/* 05F764 800B7514 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F768 800B7518 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F76C 800B751C 0C02D8F0 */  jal   func_800B63C0
/* 05F770 800B7520 00000000 */   nop   
/* 05F774 800B7524 0C02CC6D */  jal   func_800B31B4
/* 05F778 800B7528 00000000 */   nop   
/* 05F77C 800B752C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05F780 800B7530 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05F784 800B7534 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 05F788 800B7538 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F78C 800B753C 8DC20000 */  lw    $v0, ($t6)
/* 05F790 800B7540 00021080 */  sll   $v0, $v0, 2
/* 05F794 800B7544 00220821 */  addu  $at, $at, $v0
/* 05F798 800B7548 C42441D0 */ lwc1 $f4, %lo(gEntitiesAngleYArray)($at)
/* 05F79C 800B754C 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05F7A0 800B7550 00220821 */  addu  $at, $at, $v0
/* 05F7A4 800B7554 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F7A8 800B7558 03E00008 */  jr    $ra
/* 05F7AC 800B755C E42417D0 */ swc1 $f4, %lo(D_800E17D0)($at)

glabel func_80122F94_ovl2
/* 0ABA04 80122F94 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0ABA08 80122F98 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0ABA0C 80122F9C 904E0005 */  lbu   $t6, 5($v0)
/* 0ABA10 80122FA0 AC440000 */  sw    $a0, ($v0)
/* 0ABA14 80122FA4 A0450005 */  sb    $a1, 5($v0)
/* 0ABA18 80122FA8 03E00008 */  jr    $ra
/* 0ABA1C 80122FAC A04E0006 */   sb    $t6, 6($v0)

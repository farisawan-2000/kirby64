glabel func_80122F6C_ovl2
/* 0AB9DC 80122F6C 3401FFFF */  li    $at, 65535
/* 0AB9E0 80122F70 10810006 */  beq   $a0, $at, .L80122F8C_ovl2
/* 0AB9E4 80122F74 3C028013 */   lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0AB9E8 80122F78 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0AB9EC 80122F7C 904E0005 */  lbu   $t6, 5($v0)
/* 0AB9F0 80122F80 AC440000 */  sw    $a0, ($v0)
/* 0AB9F4 80122F84 A0450005 */  sb    $a1, 5($v0)
/* 0AB9F8 80122F88 A04E0006 */  sb    $t6, 6($v0)
.L80122F8C_ovl2:
/* 0AB9FC 80122F8C 03E00008 */  jr    $ra
/* 0ABA00 80122F90 00000000 */   nop   

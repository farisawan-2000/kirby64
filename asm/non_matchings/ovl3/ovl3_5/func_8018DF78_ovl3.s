glabel func_8018DF78_ovl3
/* 0EE9B8 8018DF78 44866000 */  mtc1  $a2, $f12
/* 0EE9BC 8018DF7C 14A0000B */  bnez  $a1, .L8018DFAC_ovl3
/* 0EE9C0 8018DF80 AFA40000 */   sw    $a0, ($sp)
/* 0EE9C4 8018DF84 44802000 */  mtc1  $zero, $f4
/* 0EE9C8 8018DF88 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0EE9CC 8018DF8C 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0EE9D0 8018DF90 46046032 */  c.eq.s $f12, $f4
/* 0EE9D4 8018DF94 00000000 */  nop   
/* 0EE9D8 8018DF98 45010004 */  bc1t  .L8018DFAC_ovl3
/* 0EE9DC 8018DF9C 00000000 */   nop   
/* 0EE9E0 8018DFA0 8C4E0044 */  lw    $t6, 0x44($v0)
/* 0EE9E4 8018DFA4 25CF0001 */  addiu $t7, $t6, 1
/* 0EE9E8 8018DFA8 AC4F0044 */  sw    $t7, 0x44($v0)
.L8018DFAC_ovl3:
/* 0EE9EC 8018DFAC 03E00008 */  jr    $ra
/* 0EE9F0 8018DFB0 00000000 */   nop   

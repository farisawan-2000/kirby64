glabel func_80020E5C
/* 021A5C 80020E5C 3C0E8009 */  lui   $t6, %hi(D_8009646C) # $t6, 0x8009
/* 021A60 80020E60 8DCE646C */  lw    $t6, %lo(D_8009646C)($t6)
/* 021A64 80020E64 00047880 */  sll   $t7, $a0, 2
/* 021A68 80020E68 AFA50004 */  sw    $a1, 4($sp)
/* 021A6C 80020E6C 01CFC021 */  addu  $t8, $t6, $t7
/* 021A70 80020E70 8F020000 */  lw    $v0, ($t8)
/* 021A74 80020E74 30A500FF */  andi  $a1, $a1, 0xff
/* 021A78 80020E78 10400002 */  beqz  $v0, .L80020E84_ovl0
/* 021A7C 80020E7C 00000000 */   nop   
/* 021A80 80020E80 A045001F */  sb    $a1, 0x1f($v0)
.L80020E84_ovl0:
/* 021A84 80020E84 03E00008 */  jr    $ra
/* 021A88 80020E88 00000000 */   nop   
.type func_80020E5C, @function

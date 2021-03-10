glabel func_800ACE1C
/* 05506C 800ACE1C AFA40000 */  sw    $a0, ($sp)
/* 055070 800ACE20 308400FF */  andi  $a0, $a0, 0xff
/* 055074 800ACE24 24010002 */  li    $at, 2
/* 055078 800ACE28 14810014 */  bne   $a0, $at, .L800ACE7C_ovl1
/* 05507C 800ACE2C 00A03025 */   move  $a2, $a1
/* 055080 800ACE30 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 055084 800ACE34 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 055088 800ACE38 8CE40000 */  lw    $a0, ($a3)
/* 05508C 800ACE3C 3C0FE300 */  lui   $t7, (0xE3001001 >> 16) # lui $t7, 0xe300
/* 055090 800ACE40 35EF1001 */  ori   $t7, (0xE3001001 & 0xFFFF) # ori $t7, $t7, 0x1001
/* 055094 800ACE44 248E0008 */  addiu $t6, $a0, 8
/* 055098 800ACE48 ACEE0000 */  sw    $t6, ($a3)
/* 05509C 800ACE4C 34188000 */  li    $t8, 32768
/* 0550A0 800ACE50 AC980004 */  sw    $t8, 4($a0)
/* 0550A4 800ACE54 AC8F0000 */  sw    $t7, ($a0)
/* 0550A8 800ACE58 8CE40000 */  lw    $a0, ($a3)
/* 0550AC 800ACE5C 3C080500 */  lui   $t0, (0x05000017 >> 16) # lui $t0, 0x500
/* 0550B0 800ACE60 35080017 */  ori   $t0, (0x05000017 & 0xFFFF) # ori $t0, $t0, 0x17
/* 0550B4 800ACE64 24990008 */  addiu $t9, $a0, 8
/* 0550B8 800ACE68 ACF90000 */  sw    $t9, ($a3)
/* 0550BC 800ACE6C 24020001 */  li    $v0, 1
/* 0550C0 800ACE70 AC860004 */  sw    $a2, 4($a0)
/* 0550C4 800ACE74 03E00008 */  jr    $ra
/* 0550C8 800ACE78 AC880000 */   sw    $t0, ($a0)

.L800ACE7C_ovl1:
/* 0550CC 800ACE7C 00001025 */  move  $v0, $zero
/* 0550D0 800ACE80 03E00008 */  jr    $ra
/* 0550D4 800ACE84 00000000 */   nop   

glabel func_800FDA40_ovl2
/* 0864B0 800FDA40 44857000 */  mtc1  $a1, $f14
/* 0864B4 800FDA44 44866000 */  mtc1  $a2, $f12
/* 0864B8 800FDA48 3C098005 */  lui   $t1, %hi(gDisplayListHeads) # $t1, 0x8005
/* 0864BC 800FDA4C 4600718D */  trunc.w.s $f6, $f14
/* 0864C0 800FDA50 2529A3D0 */  addiu $t1, %lo(gDisplayListHeads) # addiu $t1, $t1, -0x5c30
/* 0864C4 800FDA54 3C190100 */  lui   $t9, (0x01004008 >> 16) # lui $t9, 0x100
/* 0864C8 800FDA58 4600610D */  trunc.w.s $f4, $f12
/* 0864CC 800FDA5C 44053000 */  mfc1  $a1, $f6
/* 0864D0 800FDA60 00801025 */  move  $v0, $a0
/* 0864D4 800FDA64 37394008 */  ori   $t9, (0x01004008 & 0xFFFF) # ori $t9, $t9, 0x4008
/* 0864D8 800FDA68 44032000 */  mfc1  $v1, $f4
/* 0864DC 800FDA6C A4850022 */  sh    $a1, 0x22($a0)
/* 0864E0 800FDA70 A4850032 */  sh    $a1, 0x32($a0)
/* 0864E4 800FDA74 A4830002 */  sh    $v1, 2($a0)
/* 0864E8 800FDA78 A4830012 */  sh    $v1, 0x12($a0)
/* 0864EC 800FDA7C 8D270000 */  lw    $a3, ($t1)
/* 0864F0 800FDA80 3C0B0604 */  lui   $t3, (0x06040602 >> 16) # lui $t3, 0x604
/* 0864F4 800FDA84 356B0602 */  ori   $t3, (0x06040602 & 0xFFFF) # ori $t3, $t3, 0x602
/* 0864F8 800FDA88 24F80008 */  addiu $t8, $a3, 8
/* 0864FC 800FDA8C AD380000 */  sw    $t8, ($t1)
/* 086500 800FDA90 ACE20004 */  sw    $v0, 4($a3)
/* 086504 800FDA94 ACF90000 */  sw    $t9, ($a3)
/* 086508 800FDA98 8D270000 */  lw    $a3, ($t1)
/* 08650C 800FDA9C 240C0402 */  li    $t4, 1026
/* 086510 800FDAA0 24840030 */  addiu $a0, $a0, 0x30
/* 086514 800FDAA4 24EA0008 */  addiu $t2, $a3, 8
/* 086518 800FDAA8 AD2A0000 */  sw    $t2, ($t1)
/* 08651C 800FDAAC ACEC0004 */  sw    $t4, 4($a3)
/* 086520 800FDAB0 03E00008 */  jr    $ra
/* 086524 800FDAB4 ACEB0000 */   sw    $t3, ($a3)

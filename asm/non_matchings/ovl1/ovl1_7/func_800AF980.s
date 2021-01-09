glabel func_800AF980
/* 057BD0 800AF980 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 057BD4 800AF984 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 057BD8 800AF988 3C03800E */  lui   $v1, %hi(D_800E0810) # $v1, 0x800e
/* 057BDC 800AF98C 24630810 */  addiu $v1, %lo(D_800E0810) # addiu $v1, $v1, 0x810
/* 057BE0 800AF990 8C4E0000 */  lw    $t6, ($v0)
/* 057BE4 800AF994 000E7880 */  sll   $t7, $t6, 2
/* 057BE8 800AF998 006FC021 */  addu  $t8, $v1, $t7
/* 057BEC 800AF99C AF040000 */  sw    $a0, ($t8)
/* 057BF0 800AF9A0 8C590000 */  lw    $t9, ($v0)
/* 057BF4 800AF9A4 00194080 */  sll   $t0, $t9, 2
/* 057BF8 800AF9A8 00684821 */  addu  $t1, $v1, $t0
/* 057BFC 800AF9AC 8D2A0000 */  lw    $t2, ($t1)
/* 057C00 800AF9B0 03E00008 */  jr    $ra
/* 057C04 800AF9B4 AC4A0028 */   sw    $t2, 0x28($v0)

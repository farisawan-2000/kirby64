glabel func_80007BA4
/* 0087A4 80007BA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0087A8 80007BA8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0087AC 80007BAC 00803825 */  move  $a3, $a0
/* 0087B0 80007BB0 8CE50004 */  lw    $a1, 4($a3)
/* 0087B4 80007BB4 8CE60008 */  lw    $a2, 8($a3)
/* 0087B8 80007BB8 8C840000 */  lw    $a0, ($a0)
/* 0087BC 80007BBC 0C001E51 */  jal   func_80007944
/* 0087C0 80007BC0 AFA70018 */   sw    $a3, 0x18($sp)
/* 0087C4 80007BC4 8FA70018 */  lw    $a3, 0x18($sp)
/* 0087C8 80007BC8 3C018005 */  lui   $at, %hi(D_8004A500) # $at, 0x8005
/* 0087CC 80007BCC 8CEE000C */  lw    $t6, 0xc($a3)
/* 0087D0 80007BD0 AC2EA500 */  sw    $t6, %lo(D_8004A500)($at)
/* 0087D4 80007BD4 8CE60018 */  lw    $a2, 0x18($a3)
/* 0087D8 80007BD8 8CE50014 */  lw    $a1, 0x14($a3)
/* 0087DC 80007BDC 0C001ECE */  jal   func_80007B38
/* 0087E0 80007BE0 8CE40010 */   lw    $a0, 0x10($a3)
/* 0087E4 80007BE4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0087E8 80007BE8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0087EC 80007BEC 03E00008 */  jr    $ra
/* 0087F0 80007BF0 00000000 */   nop   

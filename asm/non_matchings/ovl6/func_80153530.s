glabel func_80153530
/* 1378C0 80153530 3C048016 */  lui   $a0, %hi(D_8015A560) # $a0, 0x8016
/* 1378C4 80153534 2484A560 */  addiu $a0, %lo(D_8015A560) # addiu $a0, $a0, -0x5aa0
/* 1378C8 80153538 8C8F0000 */  lw    $t7, ($a0)
/* 1378CC 8015353C 3C03800E */  lui   $v1, %hi(D_800DE350) # $v1, 0x800e
/* 1378D0 80153540 2463E350 */  addiu $v1, %lo(D_800DE350) # addiu $v1, $v1, -0x1cb0
/* 1378D4 80153544 91F80003 */  lbu   $t8, 3($t7)
/* 1378D8 80153548 3C0E8015 */  lui   $t6, %hi(D_80152B9C) # $t6, 0x8015
/* 1378DC 8015354C 25CE2B9C */  addiu $t6, %lo(D_80152B9C) # addiu $t6, $t6, 0x2b9c
/* 1378E0 80153550 0018C880 */  sll   $t9, $t8, 2
/* 1378E4 80153554 00794021 */  addu  $t0, $v1, $t9
/* 1378E8 80153558 8D090000 */  lw    $t1, ($t0)
/* 1378EC 8015355C 3C018016 */  lui   $at, 0x8016
/* 1378F0 80153560 AD2E002C */  sw    $t6, 0x2c($t1)
/* 1378F4 80153564 8C820000 */  lw    $v0, ($a0)
/* 1378F8 80153568 8C4A0004 */  lw    $t2, 4($v0)
/* 1378FC 8015356C 904F0003 */  lbu   $t7, 3($v0)
/* 137900 80153570 000A5880 */  sll   $t3, $t2, 2
/* 137904 80153574 006B6021 */  addu  $t4, $v1, $t3
/* 137908 80153578 8D8D0000 */  lw    $t5, ($t4)
/* 13790C 8015357C 000FC080 */  sll   $t8, $t7, 2
/* 137910 80153580 00380821 */  addu  $at, $at, $t8
/* 137914 80153584 03E00008 */  jr    $ra
/* 137918 80153588 AC2DA570 */   sw    $t5, -0x5a90($at)
.type func_80153530, @function
.size func_80153530, . - func_80153530

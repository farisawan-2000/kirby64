glabel func_801536E0_ovl6
/* 137A70 801536E0 3C0F8016 */  lui        $t7, %hi(D_8015A560_ovl6)
.L801536E4_ovl4:
/* 137A74 801536E4 8DEFA560 */  lw         $t7, %lo(D_8015A560_ovl6)($t7)
/* 137A78 801536E8 3C08800E */  lui        $t0, %hi(D_800DE350)
/* 137A7C 801536EC 3C0E8015 */  lui        $t6, %hi(func_801536A0_ovl6)
/* 137A80 801536F0 91F80003 */  lbu        $t8, 0x3($t7)
/* 137A84 801536F4 25CE36A0 */  addiu      $t6, $t6, %lo(func_801536A0_ovl6)
/* 137A88 801536F8 0018C880 */  sll        $t9, $t8, 2
/* 137A8C 801536FC 01194021 */  addu       $t0, $t0, $t9
/* 137A90 80153700 8D08E350 */  lw         $t0, %lo(D_800DE350)($t0)
/* 137A94 80153704 03E00008 */  jr         $ra
/* 137A98 80153708 AD0E002C */   sw        $t6, 0x2C($t0)
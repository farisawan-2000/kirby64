glabel func_800F6C40_ovl2
/* 07F6B0 800F6C40 240E0002 */  li    $t6, 2
/* 07F6B4 800F6C44 3C01800C */  lui   $at, %hi(D_800BE4F8) # $at, 0x800c
/* 07F6B8 800F6C48 AC2EE4F8 */  sw    $t6, %lo(D_800BE4F8)($at)
/* 07F6BC 800F6C4C 3C01800C */  lui   $at, %hi(D_800BE4FC) # $at, 0x800c
/* 07F6C0 800F6C50 240F0001 */  li    $t7, 1
/* 07F6C4 800F6C54 AC2FE4FC */  sw    $t7, %lo(D_800BE4FC)($at)
/* 07F6C8 800F6C58 3C01800C */  lui   $at, 0x800c
/* 07F6CC 800F6C5C AFA50004 */  sw    $a1, 4($sp)
/* 07F6D0 800F6C60 03E00008 */  jr    $ra
/* 07F6D4 800F6C64 AC24E534 */   sw    $a0, -0x1acc($at)

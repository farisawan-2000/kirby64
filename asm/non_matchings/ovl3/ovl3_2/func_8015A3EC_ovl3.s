glabel func_8015A3EC_ovl3
/* 0BAE2C 8015A3EC 8C890030 */  lw    $t1, 0x30($a0)
.L8015A3F0_ovl3:
/* 0BAE30 8015A3F0 3C0A800C */  lui   $t2, %hi(D_800BE500) # $t2, 0x800c
/* 0BAE34 8015A3F4 3C01800C */  lui   $at, %hi(D_800BE52C) # $at, 0x800c
/* 0BAE38 8015A3F8 11200012 */  beqz  $t1, .L8015A444_ovl3
/* 0BAE3C 8015A3FC 3C0B800C */   lui   $t3, %hi(D_800BE504) # $t3, 0x800c
/* 0BAE40 8015A400 8D4AE500 */  lw    $t2, %lo(D_800BE500)($t2)
/* 0BAE44 8015A404 8D6BE504 */  lw    $t3, %lo(D_800BE504)($t3)
/* 0BAE48 8015A408 3C0C800C */  lui   $t4, %hi(D_800BE508) # $t4, 0x800c
/* 0BAE4C 8015A40C 8D8CE508 */  lw    $t4, %lo(D_800BE508)($t4)
/* 0BAE50 8015A410 AC2AE52C */  sw    $t2, %lo(D_800BE52C)($at)
/* 0BAE54 8015A414 3C01800C */  lui   $at, %hi(D_800BE530) # $at, 0x800c
/* 0BAE58 8015A418 AC2BE530 */  sw    $t3, %lo(D_800BE530)($at)
/* 0BAE5C 8015A41C 3C01800C */  lui   $at, %hi(D_800BE534) # $at, 0x800c
/* 0BAE60 8015A420 258D0001 */  addiu $t5, $t4, 1
/* 0BAE64 8015A424 AC2DE534 */  sw    $t5, %lo(D_800BE534)($at)
/* 0BAE68 8015A428 3C01800C */  lui   $at, %hi(D_800BE538) # $at, 0x800c
/* 0BAE6C 8015A42C AC20E538 */  sw    $zero, %lo(D_800BE538)($at)
/* 0BAE70 8015A430 3C01800C */  lui   $at, %hi(D_800BE4FC) # $at, 0x800c
/* 0BAE74 8015A434 AC23E4FC */  sw    $v1, %lo(D_800BE4FC)($at)
/* 0BAE78 8015A438 3C01800C */  lui   $at, %hi(D_800BE4F8) # $at, 0x800c
/* 0BAE7C 8015A43C AC25E4F8 */  sw    $a1, %lo(D_800BE4F8)($at)
/* 0BAE80 8015A440 AC800030 */  sw    $zero, 0x30($a0)
.L8015A444_ovl3:
/* 0BAE84 8015A444 03E00008 */  jr    $ra
/* 0BAE88 8015A448 00000000 */   nop   

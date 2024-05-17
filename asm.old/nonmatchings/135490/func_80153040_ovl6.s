glabel func_80153040_ovl6
/* 1373D0 80153040 3C028016 */  lui        $v0, %hi(D_8015A7B0_ovl6)
.L80153044_ovl3:
/* 1373D4 80153044 3C038016 */  lui        $v1, %hi(D_8015A7AC_ovl6)
/* 1373D8 80153048 2463A7AC */  addiu      $v1, $v1, %lo(D_8015A7AC_ovl6)
/* 1373DC 8015304C 2442A7B0 */  addiu      $v0, $v0, %lo(D_8015A7B0_ovl6)
/* 1373E0 80153050 AC400000 */  sw         $zero, 0x0($v0)
/* 1373E4 80153054 AC600000 */  sw         $zero, 0x0($v1)
/* 1373E8 80153058 3C018016 */  lui        $at, %hi(D_8015A7A8_ovl6)
/* 1373EC 8015305C 03E00008 */  jr         $ra
/* 1373F0 80153060 AC20A7A8 */   sw        $zero, %lo(D_8015A7A8_ovl6)($at)

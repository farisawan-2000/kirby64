glabel func_80165948_ovl5
/* 10CDB8 80165948 00047080 */  sll        $t6, $a0, 2
/* 10CDBC 8016594C 3C0F8019 */  lui        $t7, %hi(func_8018E164_ovl5 + 0x13C)
/* 10CDC0 80165950 01EE7821 */  addu       $t7, $t7, $t6
/* 10CDC4 80165954 8DEFE2A0 */  lw         $t7, %lo(func_8018E164_ovl5 + 0x13C)($t7)
/* 10CDC8 80165958 3C02800F */  lui        $v0, %hi(D_800E98E0)
/* 10CDCC 8016595C 000FC080 */  sll        $t8, $t7, 2
/* 10CDD0 80165960 00581021 */  addu       $v0, $v0, $t8
/* 10CDD4 80165964 03E00008 */  jr         $ra
/* 10CDD8 80165968 8C4298E0 */   lw        $v0, %lo(D_800E98E0)($v0)

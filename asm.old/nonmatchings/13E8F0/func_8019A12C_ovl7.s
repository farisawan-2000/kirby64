glabel func_8019A12C_ovl7
/* 14019C 8019A12C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1401A0 8019A130 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1401A4 8019A134 AFA40000 */  sw         $a0, 0x0($sp)
/* 1401A8 8019A138 44802000 */  mtc1       $zero, $f4
/* 1401AC 8019A13C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1401B0 8019A140 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1401B4 8019A144 000FC080 */  sll        $t8, $t7, 2
/* 1401B8 8019A148 00380821 */  addu       $at, $at, $t8
/* 1401BC 8019A14C 03E00008 */  jr         $ra
/* 1401C0 8019A150 E42464D0 */   swc1      $f4, %lo(D_800E64D0)($at)
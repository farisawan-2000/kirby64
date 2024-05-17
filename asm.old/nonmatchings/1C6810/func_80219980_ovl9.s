glabel func_80219980_ovl9
/* 1C79D0 80219980 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C79D4 80219984 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C79D8 80219988 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C79DC 8021998C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C79E0 80219990 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C79E4 80219994 0C067656 */  jal        func_8019D958_ovl7
/* 1C79E8 80219998 95C40002 */   lhu       $a0, 0x2($t6)
/* 1C79EC 8021999C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C79F0 802199A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C79F4 802199A4 03E00008 */  jr         $ra
/* 1C79F8 802199A8 00000000 */   nop

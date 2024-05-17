glabel func_802199AC_ovl9
/* 1C79FC 802199AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C7A00 802199B0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C7A04 802199B4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C7A08 802199B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C7A0C 802199BC AFA40018 */  sw         $a0, 0x18($sp)
/* 1C7A10 802199C0 0C067656 */  jal        func_8019D958_ovl7
/* 1C7A14 802199C4 95C40002 */   lhu       $a0, 0x2($t6)
/* 1C7A18 802199C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C7A1C 802199CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C7A20 802199D0 03E00008 */  jr         $ra
/* 1C7A24 802199D4 00000000 */   nop
/* 1C7A28 802199D8 00000000 */  nop
/* 1C7A2C 802199DC 00000000 */  nop

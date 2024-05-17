glabel func_802072C0_ovl9
/* 1B5310 802072C0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B5314 802072C4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B5318 802072C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B531C 802072CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B5320 802072D0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B5324 802072D4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B5328 802072D8 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1B532C 802072DC 3C068022 */  lui        $a2, %hi(D_8021C8D0_ovl9)
/* 1B5330 802072E0 008F2021 */  addu       $a0, $a0, $t7
/* 1B5334 802072E4 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1B5338 802072E8 24C6C8D0 */  addiu      $a2, $a2, %lo(D_8021C8D0_ovl9)
/* 1B533C 802072EC 0C02911F */  jal        call_virtual_function
/* 1B5340 802072F0 24050002 */   addiu     $a1, $zero, 0x2
/* 1B5344 802072F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B5348 802072F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B534C 802072FC 03E00008 */  jr         $ra
/* 1B5350 80207300 00000000 */   nop

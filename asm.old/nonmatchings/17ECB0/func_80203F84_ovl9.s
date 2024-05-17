glabel func_80203F84_ovl9
/* 1B1FD4 80203F84 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B1FD8 80203F88 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B1FDC 80203F8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B1FE0 80203F90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B1FE4 80203F94 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B1FE8 80203F98 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B1FEC 80203F9C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1B1FF0 80203FA0 3C068022 */  lui        $a2, %hi(D_8021C820_ovl9)
/* 1B1FF4 80203FA4 008F2021 */  addu       $a0, $a0, $t7
/* 1B1FF8 80203FA8 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1B1FFC 80203FAC 24C6C820 */  addiu      $a2, $a2, %lo(D_8021C820_ovl9)
/* 1B2000 80203FB0 0C02911F */  jal        call_virtual_function
/* 1B2004 80203FB4 24050002 */   addiu     $a1, $zero, 0x2
/* 1B2008 80203FB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B200C 80203FBC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2010 80203FC0 03E00008 */  jr         $ra
/* 1B2014 80203FC4 00000000 */   nop

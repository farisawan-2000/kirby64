glabel func_802212E8_ovl18
/* 233C88 802212E8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 233C8C 802212EC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 233C90 802212F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 233C94 802212F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 233C98 802212F8 AFA40018 */  sw         $a0, 0x18($sp)
/* 233C9C 802212FC 8DCF0000 */  lw         $t7, 0x0($t6)
.L80221300_ovl19:
/* 233CA0 80221300 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 233CA4 80221304 3C068023 */  lui        $a2, %hi(D_8022ABA4_ovl18)
.L80221308_ovl19:
/* 233CA8 80221308 000FC080 */  sll        $t8, $t7, 2
/* 233CAC 8022130C 00982021 */  addu       $a0, $a0, $t8
/* 233CB0 80221310 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 233CB4 80221314 24C6ABA4 */  addiu      $a2, $a2, %lo(D_8022ABA4_ovl18)
.L80221318_ovl19:
/* 233CB8 80221318 0C02911F */  jal        call_virtual_function
/* 233CBC 8022131C 24050001 */   addiu     $a1, $zero, 0x1
/* 233CC0 80221320 8FBF0014 */  lw         $ra, 0x14($sp)
/* 233CC4 80221324 27BD0018 */  addiu      $sp, $sp, 0x18
/* 233CC8 80221328 03E00008 */  jr         $ra
/* 233CCC 8022132C 00000000 */   nop

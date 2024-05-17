glabel func_8021225C_ovl9
/* 1C02AC 8021225C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C02B0 80212260 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C02B4 80212264 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C02B8 80212268 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C02BC 8021226C AFA40018 */  sw         $a0, 0x18($sp)
/* 1C02C0 80212270 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C02C4 80212274 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1C02C8 80212278 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1C02CC 8021227C 000E7880 */  sll        $t7, $t6, 2
/* 1C02D0 80212280 002F0821 */  addu       $at, $at, $t7
/* 1C02D4 80212284 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1C02D8 80212288 8C580000 */  lw         $t8, 0x0($v0)
/* 1C02DC 8021228C 3C068022 */  lui        $a2, %hi(D_8021CBA0_ovl9)
/* 1C02E0 80212290 24C6CBA0 */  addiu      $a2, $a2, %lo(D_8021CBA0_ovl9)
/* 1C02E4 80212294 00982021 */  addu       $a0, $a0, $t8
/* 1C02E8 80212298 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1C02EC 8021229C 0C02911F */  jal        call_virtual_function
/* 1C02F0 802122A0 24050004 */   addiu     $a1, $zero, 0x4
/* 1C02F4 802122A4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C02F8 802122A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C02FC 802122AC 03E00008 */  jr         $ra
/* 1C0300 802122B0 00000000 */   nop

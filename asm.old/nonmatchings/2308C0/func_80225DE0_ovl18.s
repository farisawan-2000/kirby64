glabel func_80225DE0_ovl18
/* 238780 80225DE0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 238784 80225DE4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L80225DE8_ovl19:
/* 238788 80225DE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L80225DEC_ovl19:
/* 23878C 80225DEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 238790 80225DF0 AFA40018 */  sw         $a0, 0x18($sp)
/* 238794 80225DF4 8C4F0000 */  lw         $t7, 0x0($v0)
glabel func_80225DF8_ovl19
/* 238798 80225DF8 3C0E800B */  lui        $t6, %hi(func_800B7138)
/* 23879C 80225DFC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 2387A0 80225E00 000FC080 */  sll        $t8, $t7, 2
/* 2387A4 80225E04 00380821 */  addu       $at, $at, $t8
/* 2387A8 80225E08 25CE7138 */  addiu      $t6, $t6, %lo(func_800B7138)
/* 2387AC 80225E0C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 2387B0 80225E10 8C590000 */  lw         $t9, 0x0($v0)
/* 2387B4 80225E14 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 2387B8 80225E18 3C068023 */  lui        $a2, %hi(D_8022AD00_ovl18)
/* 2387BC 80225E1C 00992021 */  addu       $a0, $a0, $t9
/* 2387C0 80225E20 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 2387C4 80225E24 24C6AD00 */  addiu      $a2, $a2, %lo(D_8022AD00_ovl18)
/* 2387C8 80225E28 0C02911F */  jal        call_virtual_function
/* 2387CC 80225E2C 24050001 */   addiu     $a1, $zero, 0x1
/* 2387D0 80225E30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2387D4 80225E34 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_80225E38_ovl19
/* 2387D8 80225E38 03E00008 */  jr         $ra
/* 2387DC 80225E3C 00000000 */   nop

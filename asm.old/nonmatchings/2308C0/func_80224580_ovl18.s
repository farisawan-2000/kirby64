glabel func_80224580_ovl18
/* 236F20 80224580 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 236F24 80224584 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 236F28 80224588 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 236F2C 8022458C AFBF0014 */  sw         $ra, 0x14($sp)
/* 236F30 80224590 AFA40018 */  sw         $a0, 0x18($sp)
/* 236F34 80224594 8C4F0000 */  lw         $t7, 0x0($v0)
/* 236F38 80224598 3C0E800B */  lui        $t6, %hi(func_800B72AC)
/* 236F3C 8022459C 3C01800E */  lui        $at, %hi(D_800DEF90)
glabel func_802245A0_ovl19
/* 236F40 802245A0 000FC080 */  sll        $t8, $t7, 2
/* 236F44 802245A4 00380821 */  addu       $at, $at, $t8
/* 236F48 802245A8 25CE72AC */  addiu      $t6, $t6, %lo(func_800B72AC)
/* 236F4C 802245AC AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 236F50 802245B0 8C590000 */  lw         $t9, 0x0($v0)
/* 236F54 802245B4 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 236F58 802245B8 3C068023 */  lui        $a2, %hi(D_8022AC70_ovl18)
/* 236F5C 802245BC 00992021 */  addu       $a0, $a0, $t9
/* 236F60 802245C0 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 236F64 802245C4 24C6AC70 */  addiu      $a2, $a2, %lo(D_8022AC70_ovl18)
/* 236F68 802245C8 0C02911F */  jal        call_virtual_function
/* 236F6C 802245CC 24050001 */   addiu     $a1, $zero, 0x1
/* 236F70 802245D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 236F74 802245D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 236F78 802245D8 03E00008 */  jr         $ra
/* 236F7C 802245DC 00000000 */   nop

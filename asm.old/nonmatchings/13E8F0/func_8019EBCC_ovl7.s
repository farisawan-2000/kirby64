glabel func_8019EBCC_ovl7
/* 144C3C 8019EBCC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 144C40 8019EBD0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 144C44 8019EBD4 AFA40000 */  sw         $a0, 0x0($sp)
/* 144C48 8019EBD8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 144C4C 8019EBDC 8DC30000 */  lw         $v1, 0x0($t6)
/* 144C50 8019EBE0 2401FFFF */  addiu      $at, $zero, -0x1
/* 144C54 8019EBE4 3C18800E */  lui        $t8, %hi(gEntityVtableIndexArray)
/* 144C58 8019EBE8 00031880 */  sll        $v1, $v1, 2
/* 144C5C 8019EBEC 00431021 */  addu       $v0, $v0, $v1
/* 144C60 8019EBF0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 144C64 8019EBF4 0303C021 */  addu       $t8, $t8, $v1
/* 144C68 8019EBF8 804F003B */  lb         $t7, 0x3B($v0)
/* 144C6C 8019EBFC 15E10003 */  bne        $t7, $at, .L8019EC0C_ovl7
/* 144C70 8019EC00 00000000 */   nop
/* 144C74 8019EC04 8F18DC50 */  lw         $t8, %lo(gEntityVtableIndexArray)($t8)
/* 144C78 8019EC08 A058003B */  sb         $t8, 0x3B($v0)
.L8019EC0C_ovl7:
/* 144C7C 8019EC0C 03E00008 */  jr         $ra
/* 144C80 8019EC10 00000000 */   nop

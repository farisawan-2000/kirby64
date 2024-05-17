glabel func_80004D68
/* 5968 80004D68 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 596C 80004D6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5970 80004D70 AFA40018 */  sw         $a0, 0x18($sp)
/* 5974 80004D74 00A03025 */  or         $a2, $a1, $zero
/* 5978 80004D78 93A5001B */  lbu        $a1, 0x1B($sp)
/* 597C 80004D7C 24040001 */  addiu      $a0, $zero, 0x1
/* 5980 80004D80 0C001317 */  jal        func_80004C5C
/* 5984 80004D84 00003825 */   or        $a3, $zero, $zero
/* 5988 80004D88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 598C 80004D8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5990 80004D90 03E00008 */  jr         $ra
/* 5994 80004D94 00000000 */   nop

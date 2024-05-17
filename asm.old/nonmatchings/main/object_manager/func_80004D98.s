glabel func_80004D98
/* 5998 80004D98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 599C 80004D9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 59A0 80004DA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 59A4 80004DA4 00A03025 */  or         $a2, $a1, $zero
/* 59A8 80004DA8 93A5001B */  lbu        $a1, 0x1B($sp)
/* 59AC 80004DAC 24040002 */  addiu      $a0, $zero, 0x2
/* 59B0 80004DB0 0C001317 */  jal        func_80004C5C
/* 59B4 80004DB4 00003825 */   or        $a3, $zero, $zero
/* 59B8 80004DB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59BC 80004DBC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59C0 80004DC0 03E00008 */  jr         $ra
/* 59C4 80004DC4 00000000 */   nop

glabel func_80004D00
/* 5900 80004D00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5904 80004D04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5908 80004D08 AFA40018 */  sw         $a0, 0x18($sp)
/* 590C 80004D0C AFA5001C */  sw         $a1, 0x1C($sp)
/* 5910 80004D10 00C03825 */  or         $a3, $a2, $zero
/* 5914 80004D14 8FA6001C */  lw         $a2, 0x1C($sp)
/* 5918 80004D18 93A5001B */  lbu        $a1, 0x1B($sp)
/* 591C 80004D1C 0C001317 */  jal        func_80004C5C
/* 5920 80004D20 24040003 */   addiu     $a0, $zero, 0x3
/* 5924 80004D24 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5928 80004D28 27BD0018 */  addiu      $sp, $sp, 0x18
/* 592C 80004D2C 03E00008 */  jr         $ra
/* 5930 80004D30 00000000 */   nop

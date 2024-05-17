glabel func_80004D34
/* 5934 80004D34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5938 80004D38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 593C 80004D3C AFA40018 */  sw         $a0, 0x18($sp)
/* 5940 80004D40 AFA5001C */  sw         $a1, 0x1C($sp)
/* 5944 80004D44 00C03825 */  or         $a3, $a2, $zero
/* 5948 80004D48 8FA6001C */  lw         $a2, 0x1C($sp)
/* 594C 80004D4C 93A5001B */  lbu        $a1, 0x1B($sp)
/* 5950 80004D50 0C001317 */  jal        func_80004C5C
/* 5954 80004D54 24040004 */   addiu     $a0, $zero, 0x4
/* 5958 80004D58 8FBF0014 */  lw         $ra, 0x14($sp)
/* 595C 80004D5C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5960 80004D60 03E00008 */  jr         $ra
/* 5964 80004D64 00000000 */   nop

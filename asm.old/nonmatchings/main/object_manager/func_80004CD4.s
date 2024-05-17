glabel func_80004CD4
/* 58D4 80004CD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 58D8 80004CD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 58DC 80004CDC 00002025 */  or         $a0, $zero, $zero
/* 58E0 80004CE0 00002825 */  or         $a1, $zero, $zero
/* 58E4 80004CE4 00003025 */  or         $a2, $zero, $zero
/* 58E8 80004CE8 0C001317 */  jal        func_80004C5C
/* 58EC 80004CEC 00003825 */   or        $a3, $zero, $zero
/* 58F0 80004CF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 58F4 80004CF4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 58F8 80004CF8 03E00008 */  jr         $ra
/* 58FC 80004CFC 00000000 */   nop

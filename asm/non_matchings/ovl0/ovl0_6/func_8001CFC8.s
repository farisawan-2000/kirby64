glabel func_8001CFC8
/* 01DBC8 8001CFC8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 01DBCC 8001CFCC AFBF0014 */  sw    $ra, 0x14($sp)
/* 01DBD0 8001CFD0 AFA5001C */  sw    $a1, 0x1c($sp)
/* 01DBD4 8001CFD4 AFA60020 */  sw    $a2, 0x20($sp)
/* 01DBD8 8001CFD8 AFA70024 */  sw    $a3, 0x24($sp)
/* 01DBDC 8001CFDC 8FA50028 */  lw    $a1, 0x28($sp)
/* 01DBE0 8001CFE0 0C0073C0 */  jal   create_y_rotation_matrix
/* 01DBE4 8001CFE4 AFA40018 */   sw    $a0, 0x18($sp)
/* 01DBE8 8001CFE8 8FA40018 */  lw    $a0, 0x18($sp)
/* 01DBEC 8001CFEC C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 01DBF0 8001CFF0 E4840030 */  swc1  $f4, 0x30($a0)
/* 01DBF4 8001CFF4 C7A60020 */  lwc1  $f6, 0x20($sp)
/* 01DBF8 8001CFF8 E4860034 */  swc1  $f6, 0x34($a0)
/* 01DBFC 8001CFFC C7A80024 */  lwc1  $f8, 0x24($sp)
/* 01DC00 8001D000 E4880038 */  swc1  $f8, 0x38($a0)
/* 01DC04 8001D004 8FBF0014 */  lw    $ra, 0x14($sp)
/* 01DC08 8001D008 27BD0018 */  addiu $sp, $sp, 0x18
/* 01DC0C 8001D00C 03E00008 */  jr    $ra
/* 01DC10 8001D010 00000000 */   nop   

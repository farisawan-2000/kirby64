glabel func_8001C2E4
/* 01CEE4 8001C2E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 01CEE8 8001C2E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 01CEEC 8001C2EC AFA5001C */  sw    $a1, 0x1c($sp)
/* 01CEF0 8001C2F0 AFA60020 */  sw    $a2, 0x20($sp)
/* 01CEF4 8001C2F4 AFA70024 */  sw    $a3, 0x24($sp)
/* 01CEF8 8001C2F8 8FA70030 */  lw    $a3, 0x30($sp)
/* 01CEFC 8001C2FC 8FA6002C */  lw    $a2, 0x2c($sp)
/* 01CF00 8001C300 8FA50028 */  lw    $a1, 0x28($sp)
/* 01CF04 8001C304 0C006EEB */  jal   func_8001BBAC
/* 01CF08 8001C308 AFA40018 */   sw    $a0, 0x18($sp)
/* 01CF0C 8001C30C 8FA40018 */  lw    $a0, 0x18($sp)
/* 01CF10 8001C310 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 01CF14 8001C314 E4840030 */  swc1  $f4, 0x30($a0)
/* 01CF18 8001C318 C7A60020 */  lwc1  $f6, 0x20($sp)
/* 01CF1C 8001C31C E4860034 */  swc1  $f6, 0x34($a0)
/* 01CF20 8001C320 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 01CF24 8001C324 E4880038 */  swc1  $f8, 0x38($a0)
/* 01CF28 8001C328 8FA7003C */  lw    $a3, 0x3c($sp)
/* 01CF2C 8001C32C 8FA60038 */  lw    $a2, 0x38($sp)
/* 01CF30 8001C330 0C006D79 */  jal   func_8001B5E4
/* 01CF34 8001C334 8FA50034 */   lw    $a1, 0x34($sp)
/* 01CF38 8001C338 8FBF0014 */  lw    $ra, 0x14($sp)
/* 01CF3C 8001C33C 27BD0018 */  addiu $sp, $sp, 0x18
/* 01CF40 8001C340 03E00008 */  jr    $ra
/* 01CF44 8001C344 00000000 */   nop   

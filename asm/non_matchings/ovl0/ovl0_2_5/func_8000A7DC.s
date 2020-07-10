glabel func_8000A7DC
/* 00B3DC 8000A7DC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00B3E0 8000A7E0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00B3E4 8000A7E4 AFA60028 */  sw    $a2, 0x28($sp)
/* 00B3E8 8000A7E8 14800003 */  bnez  $a0, .L8000A7F8_ovl0
/* 00B3EC 8000A7EC AFA7002C */   sw    $a3, 0x2c($sp)
/* 00B3F0 8000A7F0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 00B3F4 8000A7F4 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
.L8000A7F8_ovl0:
/* 00B3F8 8000A7F8 8FAE0030 */  lw    $t6, 0x30($sp)
/* 00B3FC 8000A7FC 8FAF002C */  lw    $t7, 0x2c($sp)
/* 00B400 8000A800 8FA70028 */  lw    $a3, 0x28($sp)
/* 00B404 8000A804 8DC60028 */  lw    $a2, 0x28($t6)
/* 00B408 8000A808 AFA40020 */  sw    $a0, 0x20($sp)
/* 00B40C 8000A80C 0C0029CC */  jal   func_8000A730_ovl0
/* 00B410 8000A810 AFAF0010 */   sw    $t7, 0x10($sp)
/* 00B414 8000A814 8FA40020 */  lw    $a0, 0x20($sp)
/* 00B418 8000A818 0C002164 */  jal   func_80008590_ovl0
/* 00B41C 8000A81C 8FA50030 */   lw    $a1, 0x30($sp)
/* 00B420 8000A820 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00B424 8000A824 27BD0020 */  addiu $sp, $sp, 0x20
/* 00B428 8000A828 03E00008 */  jr    $ra
/* 00B42C 8000A82C 00000000 */   nop   

glabel func_8000A6D8
/* 00B2D8 8000A6D8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00B2DC 8000A6DC AFBF001C */  sw    $ra, 0x1c($sp)
/* 00B2E0 8000A6E0 AFA60028 */  sw    $a2, 0x28($sp)
/* 00B2E4 8000A6E4 14800003 */  bnez  $a0, .L8000A6F4_ovl0
/* 00B2E8 8000A6E8 AFA7002C */   sw    $a3, 0x2c($sp)
/* 00B2EC 8000A6EC 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 00B2F0 8000A6F0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
.L8000A6F4_ovl0:
/* 00B2F4 8000A6F4 8FAE002C */  lw    $t6, 0x2c($sp)
/* 00B2F8 8000A6F8 8FAF0028 */  lw    $t7, 0x28($sp)
/* 00B2FC 8000A6FC 91C6000D */  lbu   $a2, 0xd($t6)
/* 00B300 8000A700 8DC70028 */  lw    $a3, 0x28($t6)
/* 00B304 8000A704 AFA40020 */  sw    $a0, 0x20($sp)
/* 00B308 8000A708 0C002960 */  jal   func_8000A580
/* 00B30C 8000A70C AFAF0010 */   sw    $t7, 0x10($sp)
/* 00B310 8000A710 8FB8002C */  lw    $t8, 0x2c($sp)
/* 00B314 8000A714 8FA40020 */  lw    $a0, 0x20($sp)
/* 00B318 8000A718 0C002164 */  jal   func_80008590
/* 00B31C 8000A71C 8F050008 */   lw    $a1, 8($t8)
/* 00B320 8000A720 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00B324 8000A724 27BD0020 */  addiu $sp, $sp, 0x20
/* 00B328 8000A728 03E00008 */  jr    $ra
/* 00B32C 8000A72C 00000000 */   nop   

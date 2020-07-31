glabel func_8000A684
/* 00B284 8000A684 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00B288 8000A688 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00B28C 8000A68C AFA60028 */  sw    $a2, 0x28($sp)
/* 00B290 8000A690 14800003 */  bnez  $a0, .L8000A6A0_ovl0
/* 00B294 8000A694 AFA7002C */   sw    $a3, 0x2c($sp)
/* 00B298 8000A698 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 00B29C 8000A69C 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
.L8000A6A0_ovl0:
/* 00B2A0 8000A6A0 8FAE002C */  lw    $t6, 0x2c($sp)
/* 00B2A4 8000A6A4 8FAF0028 */  lw    $t7, 0x28($sp)
/* 00B2A8 8000A6A8 91C6000D */  lbu   $a2, 0xd($t6)
/* 00B2AC 8000A6AC 8DC70028 */  lw    $a3, 0x28($t6)
/* 00B2B0 8000A6B0 AFA40020 */  sw    $a0, 0x20($sp)
/* 00B2B4 8000A6B4 0C002960 */  jal   func_8000A580
/* 00B2B8 8000A6B8 AFAF0010 */   sw    $t7, 0x10($sp)
/* 00B2BC 8000A6BC 8FA40020 */  lw    $a0, 0x20($sp)
/* 00B2C0 8000A6C0 0C002164 */  jal   func_80008590
/* 00B2C4 8000A6C4 8FA5002C */   lw    $a1, 0x2c($sp)
/* 00B2C8 8000A6C8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00B2CC 8000A6CC 27BD0020 */  addiu $sp, $sp, 0x20
/* 00B2D0 8000A6D0 03E00008 */  jr    $ra
/* 00B2D4 8000A6D4 00000000 */   nop   

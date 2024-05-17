glabel func_801EF2E8_ovl16
/* 225598 801EF2E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22559C 801EF2EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 2255A0 801EF2F0 0C068119 */  jal        func_801A0464_ovl7
/* 2255A4 801EF2F4 E7AC0018 */   swc1      $f12, 0x18($sp)
.L801EF2F8_ovl9:
/* 2255A8 801EF2F8 10400004 */  beqz       $v0, .L801EF30C_ovl16
/* 2255AC 801EF2FC 00402025 */   or        $a0, $v0, $zero
/* 2255B0 801EF300 C7A40018 */  lwc1       $f4, 0x18($sp)
/* 2255B4 801EF304 8C4E0024 */  lw         $t6, 0x24($v0)
/* 2255B8 801EF308 E5C40018 */  swc1       $f4, 0x18($t6)
.L801EF30C_ovl16:
/* 2255BC 801EF30C 0C0447B3 */  jal        func_80111ECC
/* 2255C0 801EF310 00000000 */   nop
/* 2255C4 801EF314 0C06812E */  jal        func_801A04B8_ovl7
.L801EF318_ovl10:
/* 2255C8 801EF318 00000000 */   nop
/* 2255CC 801EF31C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EF320_ovl9:
/* 2255D0 801EF320 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2255D4 801EF324 03E00008 */  jr         $ra
/* 2255D8 801EF328 00000000 */   nop

glabel func_8017F428_ovl5
/* 126898 8017F428 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* 12689C 8017F42C 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* 1268A0 8017F430 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1268A4 8017F434 AFBF0014 */  sw         $ra, 0x14($sp)
.L8017F438_ovl3:
/* 1268A8 8017F438 15C00007 */  bnez       $t6, .L8017F458_ovl5
/* 1268AC 8017F43C AFA40018 */   sw        $a0, 0x18($sp)
/* 1268B0 8017F440 3C0F8019 */  lui        $t7, %hi(D_8018EDC0_ovl5)
/* 1268B4 8017F444 91EFEDC0 */  lbu        $t7, %lo(D_8018EDC0_ovl5)($t7)
/* 1268B8 8017F448 51E00004 */  beql       $t7, $zero, .L8017F45C_ovl5
/* 1268BC 8017F44C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1268C0 8017F450 0C05FCE3 */  jal        func_8017F38C_ovl5
/* 1268C4 8017F454 00000000 */   nop
.L8017F458_ovl5:
/* 1268C8 8017F458 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017F45C_ovl5:
/* 1268CC 8017F45C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1268D0 8017F460 03E00008 */  jr         $ra
/* 1268D4 8017F464 00000000 */   nop

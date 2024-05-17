glabel func_801F0014_ovl16
/* 1E0D84 801F0014 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E0D88 801F0018 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1E0D8C 801F001C 44810000 */  mtc1       $at, $f0
/* 1E0D90 801F0020 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E0D94 801F0024 3C01C370 */  lui        $at, (0xC3700000 >> 16)
/* 1E0D98 801F0028 44812000 */  mtc1       $at, $f4
/* 1E0D9C 801F002C A0800021 */  sb         $zero, 0x21($a0)
/* 1E0DA0 801F0030 E4800010 */  swc1       $f0, 0x10($a0)
/* 1E0DA4 801F0034 E4800014 */  swc1       $f0, 0x14($a0)
/* 1E0DA8 801F0038 0C03FC80 */  jal        func_800FF200
/* 1E0DAC 801F003C E4840018 */   swc1      $f4, 0x18($a0)
/* 1E0DB0 801F0040 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E0DB4 801F0044 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E0DB8 801F0048 03E00008 */  jr         $ra
/* 1E0DBC 801F004C 00000000 */   nop

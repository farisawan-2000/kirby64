glabel func_801F52AC_ovl9
/* 1A32FC 801F52AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A3300 801F52B0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 1A3304 801F52B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3308 801F52B8 44816000 */  mtc1       $at, $f12
/* 1A330C 801F52BC 0C066F0D */  jal        func_8019BC34_ovl7
/* 1A3310 801F52C0 AFA40018 */   sw        $a0, 0x18($sp)
/* 1A3314 801F52C4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A3318 801F52C8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A331C 801F52CC 03E00008 */  jr         $ra
/* 1A3320 801F52D0 00000000 */   nop

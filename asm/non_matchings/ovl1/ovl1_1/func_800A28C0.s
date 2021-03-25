glabel crash_screen_print_gobj_info
/* 04AB10 800A28C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04AB14 800A28C4 AFA40018 */  sw    $a0, 0x18($sp)
/* 04AB18 800A28C8 8FAE0018 */  lw    $t6, 0x18($sp)
/* 04AB1C 800A28CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 04AB20 800A28D0 3C04800D */  lui   $a0, %hi(D_800D5A70) # $a0, 0x800d
/* 04AB24 800A28D4 24845A70 */  addiu $a0, %lo(D_800D5A70) # addiu $a0, $a0, 0x5a70
/* 04AB28 800A28D8 0C008AE2 */  jal   func_80022B88
/* 04AB2C 800A28DC 8DC50000 */   lw    $a1, ($t6)
/* 04AB30 800A28E0 8FAF0018 */  lw    $t7, 0x18($sp)
/* 04AB34 800A28E4 3C04800D */  lui   $a0, %hi(D_800D5A7C) # $a0, 0x800d
/* 04AB38 800A28E8 24845A7C */  addiu $a0, %lo(D_800D5A7C) # addiu $a0, $a0, 0x5a7c
/* 04AB3C 800A28EC 0C008AE2 */  jal   func_80022B88
/* 04AB40 800A28F0 8DE5002C */   lw    $a1, 0x2c($t7)
/* 04AB44 800A28F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04AB48 800A28F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 04AB4C 800A28FC 03E00008 */  jr    $ra
/* 04AB50 800A2900 00000000 */   nop   

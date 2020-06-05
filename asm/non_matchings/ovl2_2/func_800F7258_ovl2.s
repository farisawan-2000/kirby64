glabel func_800F7258_ovl2
/* 07FCC8 800F7258 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 07FCCC 800F725C AFA40018 */  sw    $a0, 0x18($sp)
/* 07FCD0 800F7260 AFBF0014 */  sw    $ra, 0x14($sp)
/* 07FCD4 800F7264 3C04800D */  lui   $a0, %hi(D_800D7010) # $a0, 0x800d
/* 07FCD8 800F7268 3C058012 */  lui   $a1, %hi(D_80124000) # $a1, 0x8012
/* 07FCDC 800F726C 24A54000 */  addiu $a1, %lo(D_80124000) # addiu $a1, $a1, 0x4000
/* 07FCE0 800F7270 0C029501 */  jal   func_800A5404_ovl2
/* 07FCE4 800F7274 24847010 */   addiu $a0, %lo(D_800D7010) # addiu $a0, $a0, 0x7010
/* 07FCE8 800F7278 3C04800D */  lui   $a0, %hi(D_800D7028) # $a0, 0x800d
/* 07FCEC 800F727C 3C058012 */  lui   $a1, %hi(D_80124000) # $a1, 0x8012
/* 07FCF0 800F7280 24A54000 */  addiu $a1, %lo(D_80124000) # addiu $a1, $a1, 0x4000
/* 07FCF4 800F7284 0C029501 */  jal   func_800A5404_ovl2
/* 07FCF8 800F7288 24847028 */   addiu $a0, %lo(D_800D7028) # addiu $a0, $a0, 0x7028
/* 07FCFC 800F728C 3C04800D */  lui   $a0, %hi(D_800D7040) # $a0, 0x800d
/* 07FD00 800F7290 3C058012 */  lui   $a1, %hi(D_80124000) # $a1, 0x8012
/* 07FD04 800F7294 24A54000 */  addiu $a1, %lo(D_80124000) # addiu $a1, $a1, 0x4000
/* 07FD08 800F7298 0C029501 */  jal   func_800A5404_ovl2
/* 07FD0C 800F729C 24847040 */   addiu $a0, %lo(D_800D7040) # addiu $a0, $a0, 0x7040
/* 07FD10 800F72A0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 07FD14 800F72A4 27BD0018 */  addiu $sp, $sp, 0x18
/* 07FD18 800F72A8 03E00008 */  jr    $ra
/* 07FD1C 800F72AC 00000000 */   nop   

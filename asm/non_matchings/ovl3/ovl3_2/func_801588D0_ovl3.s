glabel func_801588D0_ovl3
/* 0B9310 801588D0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0B9314 801588D4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0B9318 801588D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0B931C 801588DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B9320 801588E0 AFA40018 */  sw    $a0, 0x18($sp)
/* 0B9324 801588E4 8DCF0000 */  lw    $t7, ($t6)
/* 0B9328 801588E8 3C19800F */  lui   $t9, %hi(D_800E9720) # $t9, 0x800f
/* 0B932C 801588EC 27399720 */  addiu $t9, %lo(D_800E9720) # addiu $t9, $t9, -0x68e0
/* 0B9330 801588F0 000FC080 */  sll   $t8, $t7, 2
/* 0B9334 801588F4 03191021 */  addu  $v0, $t8, $t9
/* 0B9338 801588F8 8C430000 */  lw    $v1, ($v0)
/* 0B933C 801588FC 2C640001 */  sltiu $a0, $v1, 1
/* 0B9340 80158900 2468FFFF */  addiu $t0, $v1, -1
/* 0B9344 80158904 10800003 */  beqz  $a0, .L80158914_ovl3
/* 0B9348 80158908 AC480000 */   sw    $t0, ($v0)
/* 0B934C 8015890C 0C08B963 */  jal   func_8022E58C_ovl19
/* 0B9350 80158910 00000000 */   nop   
.L80158914_ovl3:
/* 0B9354 80158914 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0B9358 80158918 27BD0018 */  addiu $sp, $sp, 0x18
/* 0B935C 8015891C 03E00008 */  jr    $ra
/* 0B9360 80158920 00000000 */   nop   
.type func_801588D0_ovl3, @function
.size func_801588D0_ovl3, . - func_801588D0_ovl3

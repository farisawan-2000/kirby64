glabel func_8010474C_ovl2
/* 08D1BC 8010474C 27BDFF98 */  addiu $sp, $sp, -0x68
/* 08D1C0 80104750 27AE0018 */  addiu $t6, $sp, 0x18
/* 08D1C4 80104754 3C018013 */  lui   $at, %hi(gCollisionState) # $at, 0x8013
/* 08D1C8 80104758 AFBF0014 */  sw    $ra, 0x14($sp)
/* 08D1CC 8010475C AFA40068 */  sw    $a0, 0x68($sp)
/* 08D1D0 80104760 AFA5006C */  sw    $a1, 0x6c($sp)
/* 08D1D4 80104764 AC2EBCF8 */  sw    $t6, %lo(gCollisionState)($at)
/* 08D1D8 80104768 8C880000 */  lw    $t0, ($a0)
/* 08D1DC 8010476C 27AF0020 */  addiu $t7, $sp, 0x20
/* 08D1E0 80104770 27A9002C */  addiu $t1, $sp, 0x2c
/* 08D1E4 80104774 ADE80000 */  sw    $t0, ($t7)
/* 08D1E8 80104778 8C990004 */  lw    $t9, 4($a0)
/* 08D1EC 8010477C 3C0D8010 */  lui   $t5, %hi(func_80102364) # $t5, 0x8010
/* 08D1F0 80104780 3C0E8010 */  lui   $t6, %hi(func_80101F4C) # $t6, 0x8010
/* 08D1F4 80104784 ADF90004 */  sw    $t9, 4($t7)
/* 08D1F8 80104788 8C880008 */  lw    $t0, 8($a0)
/* 08D1FC 8010478C 25AD2364 */  addiu $t5, %lo(func_80102364) # addiu $t5, $t5, 0x2364
/* 08D200 80104790 25CE1F4C */  addiu $t6, %lo(func_80101F4C) # addiu $t6, $t6, 0x1f4c
/* 08D204 80104794 ADE80008 */  sw    $t0, 8($t7)
/* 08D208 80104798 8FAA006C */  lw    $t2, 0x6c($sp)
/* 08D20C 8010479C 00002025 */  move  $a0, $zero
/* 08D210 801047A0 00002825 */  move  $a1, $zero
/* 08D214 801047A4 8D4C0000 */  lw    $t4, ($t2)
/* 08D218 801047A8 00003025 */  move  $a2, $zero
/* 08D21C 801047AC 00003825 */  move  $a3, $zero
/* 08D220 801047B0 AD2C0000 */  sw    $t4, ($t1)
/* 08D224 801047B4 8D4B0004 */  lw    $t3, 4($t2)
/* 08D228 801047B8 AD2B0004 */  sw    $t3, 4($t1)
/* 08D22C 801047BC 8D4C0008 */  lw    $t4, 8($t2)
/* 08D230 801047C0 AD2C0008 */  sw    $t4, 8($t1)
/* 08D234 801047C4 AFA00044 */  sw    $zero, 0x44($sp)
/* 08D238 801047C8 AFA00054 */  sw    $zero, 0x54($sp)
/* 08D23C 801047CC AFAD005C */  sw    $t5, 0x5c($sp)
/* 08D240 801047D0 AFAE0058 */  sw    $t6, 0x58($sp)
/* 08D244 801047D4 AFA0004C */  sw    $zero, 0x4c($sp)
/* 08D248 801047D8 0C040F60 */  jal   func_80103D80_ovl2
/* 08D24C 801047DC AFA00050 */   sw    $zero, 0x50($sp)
/* 08D250 801047E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 08D254 801047E4 27BD0068 */  addiu $sp, $sp, 0x68
/* 08D258 801047E8 03E00008 */  jr    $ra
/* 08D25C 801047EC 00000000 */   nop   

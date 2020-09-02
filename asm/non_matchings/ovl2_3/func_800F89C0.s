glabel func_800F89C0
/* 081430 800F89C0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 081434 800F89C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 081438 800F89C8 AFA5002C */  sw    $a1, 0x2c($sp)
/* 08143C 800F89CC 27A6001C */  addiu $a2, $sp, 0x1c
/* 081440 800F89D0 0C0065D0 */  jal   vec3_normalized_cross_product
/* 081444 800F89D4 AFA40028 */   sw    $a0, 0x28($sp)
/* 081448 800F89D8 44802000 */  mtc1  $zero, $f4
/* 08144C 800F89DC C7A60020 */  lwc1  $f6, 0x20($sp)
/* 081450 800F89E0 8FA4002C */  lw    $a0, 0x2c($sp)
/* 081454 800F89E4 8FA70028 */  lw    $a3, 0x28($sp)
/* 081458 800F89E8 4606203C */  c.lt.s $f4, $f6
/* 08145C 800F89EC 00000000 */  nop   
/* 081460 800F89F0 45000005 */  bc1f  .L800F8A08_ovl2
/* 081464 800F89F4 00000000 */   nop   
/* 081468 800F89F8 0C0063EF */  jal   vec3_angle_diff
/* 08146C 800F89FC 00E02825 */   move  $a1, $a3
/* 081470 800F8A00 10000005 */  b     .L800F8A18_ovl2
/* 081474 800F8A04 8FBF0014 */   lw    $ra, 0x14($sp)
.L800F8A08_ovl2:
/* 081478 800F8A08 0C0063EF */  jal   vec3_angle_diff
/* 08147C 800F8A0C 00E02825 */   move  $a1, $a3
/* 081480 800F8A10 46000007 */  neg.s $f0, $f0
/* 081484 800F8A14 8FBF0014 */  lw    $ra, 0x14($sp)
.L800F8A18_ovl2:
/* 081488 800F8A18 27BD0028 */  addiu $sp, $sp, 0x28
/* 08148C 800F8A1C 03E00008 */  jr    $ra
/* 081490 800F8A20 00000000 */   nop   

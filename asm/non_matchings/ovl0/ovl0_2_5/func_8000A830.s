glabel func_8000A830
/* 00B430 8000A830 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00B434 8000A834 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00B438 8000A838 AFA60028 */  sw    $a2, 0x28($sp)
/* 00B43C 8000A83C 14800003 */  bnez  $a0, .L8000A84C_ovl0
/* 00B440 8000A840 AFA7002C */   sw    $a3, 0x2c($sp)
/* 00B444 8000A844 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 00B448 8000A848 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
.L8000A84C_ovl0:
/* 00B44C 8000A84C 8FAE0030 */  lw    $t6, 0x30($sp)
/* 00B450 8000A850 8FAF002C */  lw    $t7, 0x2c($sp)
/* 00B454 8000A854 8FA70028 */  lw    $a3, 0x28($sp)
/* 00B458 8000A858 8DC60028 */  lw    $a2, 0x28($t6)
/* 00B45C 8000A85C AFA40020 */  sw    $a0, 0x20($sp)
/* 00B460 8000A860 0C0029CC */  jal   func_8000A730
/* 00B464 8000A864 AFAF0010 */   sw    $t7, 0x10($sp)
/* 00B468 8000A868 8FB80030 */  lw    $t8, 0x30($sp)
/* 00B46C 8000A86C 8FA40020 */  lw    $a0, 0x20($sp)
/* 00B470 8000A870 0C002164 */  jal   omGInsertDLLink
/* 00B474 8000A874 8F050008 */   lw    $a1, 8($t8)
/* 00B478 8000A878 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00B47C 8000A87C 27BD0020 */  addiu $sp, $sp, 0x20
/* 00B480 8000A880 03E00008 */  jr    $ra
/* 00B484 8000A884 00000000 */   nop   

glabel func_800F98EC
/* 08235C 800F98EC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 082360 800F98F0 00041080 */  sll   $v0, $a0, 2
/* 082364 800F98F4 3C0E800E */  lui   $t6, %hi(D_800E5F90) # $t6, 0x800e
/* 082368 800F98F8 3C18800E */  lui   $t8, %hi(D_800E6BD0) # $t8, 0x800e
/* 08236C 800F98FC 44856000 */  mtc1  $a1, $f12
/* 082370 800F9900 25CE5F90 */  addiu $t6, %lo(D_800E5F90) # addiu $t6, $t6, 0x5f90
/* 082374 800F9904 27186BD0 */  addiu $t8, %lo(D_800E6BD0) # addiu $t8, $t8, 0x6bd0
/* 082378 800F9908 004E1821 */  addu  $v1, $v0, $t6
/* 08237C 800F990C 00583821 */  addu  $a3, $v0, $t8
/* 082380 800F9910 8C6F0000 */  lw    $t7, ($v1)
/* 082384 800F9914 C4E40000 */  lwc1  $f4, ($a3)
/* 082388 800F9918 AFBF0014 */  sw    $ra, 0x14($sp)
/* 08238C 800F991C AFA40030 */  sw    $a0, 0x30($sp)
/* 082390 800F9920 44066000 */  mfc1  $a2, $f12
/* 082394 800F9924 27A40028 */  addiu $a0, $sp, 0x28
/* 082398 800F9928 AFA7001C */  sw    $a3, 0x1c($sp)
/* 08239C 800F992C AFA30020 */  sw    $v1, 0x20($sp)
/* 0823A0 800F9930 27A50024 */  addiu $a1, $sp, 0x24
/* 0823A4 800F9934 AFAF0028 */  sw    $t7, 0x28($sp)
/* 0823A8 800F9938 0C03E65D */  jal   func_800F9974
/* 0823AC 800F993C E7A40024 */   swc1  $f4, 0x24($sp)
/* 0823B0 800F9940 8FA30020 */  lw    $v1, 0x20($sp)
/* 0823B4 800F9944 8FA7001C */  lw    $a3, 0x1c($sp)
/* 0823B8 800F9948 14400005 */  bnez  $v0, .L800F9960_ovl2
/* 0823BC 800F994C 00402025 */   move  $a0, $v0
/* 0823C0 800F9950 8FB90028 */  lw    $t9, 0x28($sp)
/* 0823C4 800F9954 C7A60024 */  lwc1  $f6, 0x24($sp)
/* 0823C8 800F9958 AC790000 */  sw    $t9, ($v1)
/* 0823CC 800F995C E4E60000 */  swc1  $f6, ($a3)
.L800F9960_ovl2:
/* 0823D0 800F9960 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0823D4 800F9964 27BD0030 */  addiu $sp, $sp, 0x30
/* 0823D8 800F9968 00801025 */  move  $v0, $a0
/* 0823DC 800F996C 03E00008 */  jr    $ra
/* 0823E0 800F9970 00000000 */   nop   
.type func_800F98EC, @function

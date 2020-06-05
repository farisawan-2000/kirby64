glabel func_800FCD14_ovl2
/* 085784 800FCD14 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 085788 800FCD18 93AE004B */  lbu   $t6, 0x4b($sp)
/* 08578C 800FCD1C 93AF004F */  lbu   $t7, 0x4f($sp)
/* 085790 800FCD20 87B80052 */  lh    $t8, 0x52($sp)
/* 085794 800FCD24 8FB90054 */  lw    $t9, 0x54($sp)
/* 085798 800FCD28 8FA80058 */  lw    $t0, 0x58($sp)
/* 08579C 800FCD2C 8FA9005C */  lw    $t1, 0x5c($sp)
/* 0857A0 800FCD30 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0857A4 800FCD34 AFA50034 */  sw    $a1, 0x34($sp)
/* 0857A8 800FCD38 AFA60038 */  sw    $a2, 0x38($sp)
/* 0857AC 800FCD3C AFA7003C */  sw    $a3, 0x3c($sp)
/* 0857B0 800FCD40 93A5003F */  lbu   $a1, 0x3f($sp)
/* 0857B4 800FCD44 93A70047 */  lbu   $a3, 0x47($sp)
/* 0857B8 800FCD48 93A60043 */  lbu   $a2, 0x43($sp)
/* 0857BC 800FCD4C AFAE0010 */  sw    $t6, 0x10($sp)
/* 0857C0 800FCD50 AFAF0014 */  sw    $t7, 0x14($sp)
/* 0857C4 800FCD54 AFB80018 */  sw    $t8, 0x18($sp)
/* 0857C8 800FCD58 AFB9001C */  sw    $t9, 0x1c($sp)
/* 0857CC 800FCD5C AFA80020 */  sw    $t0, 0x20($sp)
/* 0857D0 800FCD60 0C03F2A1 */  jal   func_800FCA84_ovl2
/* 0857D4 800FCD64 AFA90024 */   sw    $t1, 0x24($sp)
/* 0857D8 800FCD68 2401FFFF */  li    $at, -1
/* 0857DC 800FCD6C 14410003 */  bne   $v0, $at, .L800FCD7C_ovl2
/* 0857E0 800FCD70 00402025 */   move  $a0, $v0
/* 0857E4 800FCD74 1000000E */  b     .L800FCDB0_ovl2
/* 0857E8 800FCD78 2402FFFF */   li    $v0, -1
.L800FCD7C_ovl2:
/* 0857EC 800FCD7C 93AA0037 */  lbu   $t2, 0x37($sp)
/* 0857F0 800FCD80 00041880 */  sll   $v1, $a0, 2
/* 0857F4 800FCD84 3C01800E */  lui   $at, 0x800e
/* 0857F8 800FCD88 00230821 */  addu  $at, $at, $v1
/* 0857FC 800FCD8C C7A40038 */  lwc1  $f4, 0x38($sp)
/* 085800 800FCD90 AC2A5F90 */  sw    $t2, 0x5f90($at)
/* 085804 800FCD94 3C01800E */  lui   $at, 0x800e
/* 085808 800FCD98 00230821 */  addu  $at, $at, $v1
/* 08580C 800FCD9C E4246BD0 */  swc1  $f4, 0x6bd0($at)
/* 085810 800FCDA0 3C01800F */  lui   $at, 0x800f
/* 085814 800FCDA4 00230821 */  addu  $at, $at, $v1
/* 085818 800FCDA8 AC208E60 */  sw    $zero, -0x71a0($at)
/* 08581C 800FCDAC 00801025 */  move  $v0, $a0
.L800FCDB0_ovl2:
/* 085820 800FCDB0 8FBF002C */  lw    $ra, 0x2c($sp)
/* 085824 800FCDB4 27BD0030 */  addiu $sp, $sp, 0x30
/* 085828 800FCDB8 03E00008 */  jr    $ra
/* 08582C 800FCDBC 00000000 */   nop   

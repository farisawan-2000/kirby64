glabel func_80104C24_ovl2
/* 08D694 80104C24 27BDFF80 */  addiu $sp, $sp, -0x80
/* 08D698 80104C28 27AE0028 */  addiu $t6, $sp, 0x28
/* 08D69C 80104C2C 3C018013 */  lui   $at, %hi(gCollisionState) # $at, 0x8013
/* 08D6A0 80104C30 AFBF0014 */  sw    $ra, 0x14($sp)
/* 08D6A4 80104C34 AFA40080 */  sw    $a0, 0x80($sp)
/* 08D6A8 80104C38 AFA50084 */  sw    $a1, 0x84($sp)
/* 08D6AC 80104C3C AC2EBCF8 */  sw    $t6, %lo(gCollisionState)($at)
/* 08D6B0 80104C40 8C890000 */  lw    $t1, ($a0)
/* 08D6B4 80104C44 27AF0030 */  addiu $t7, $sp, 0x30
/* 08D6B8 80104C48 27AA003C */  addiu $t2, $sp, 0x3c
/* 08D6BC 80104C4C ADE90000 */  sw    $t1, ($t7)
/* 08D6C0 80104C50 8C990004 */  lw    $t9, 4($a0)
/* 08D6C4 80104C54 3C0E8010 */  lui   $t6, %hi(D_801024E8) # $t6, 0x8010
/* 08D6C8 80104C58 25CE24E8 */  addiu $t6, %lo(D_801024E8) # addiu $t6, $t6, 0x24e8
/* 08D6CC 80104C5C ADF90004 */  sw    $t9, 4($t7)
/* 08D6D0 80104C60 8C890008 */  lw    $t1, 8($a0)
/* 08D6D4 80104C64 00002025 */  move  $a0, $zero
/* 08D6D8 80104C68 00002825 */  move  $a1, $zero
/* 08D6DC 80104C6C ADE90008 */  sw    $t1, 8($t7)
/* 08D6E0 80104C70 8FAB0084 */  lw    $t3, 0x84($sp)
/* 08D6E4 80104C74 3C0F8010 */  lui   $t7, %hi(func_80101D50) # $t7, 0x8010
/* 08D6E8 80104C78 25EF1D50 */  addiu $t7, %lo(func_80101D50) # addiu $t7, $t7, 0x1d50
/* 08D6EC 80104C7C 8D6D0000 */  lw    $t5, ($t3)
/* 08D6F0 80104C80 27A6007C */  addiu $a2, $sp, 0x7c
/* 08D6F4 80104C84 27A70078 */  addiu $a3, $sp, 0x78
/* 08D6F8 80104C88 AD4D0000 */  sw    $t5, ($t2)
/* 08D6FC 80104C8C 8D6C0004 */  lw    $t4, 4($t3)
/* 08D700 80104C90 AD4C0004 */  sw    $t4, 4($t2)
/* 08D704 80104C94 8D6D0008 */  lw    $t5, 8($t3)
/* 08D708 80104C98 AD4D0008 */  sw    $t5, 8($t2)
/* 08D70C 80104C9C AFA00054 */  sw    $zero, 0x54($sp)
/* 08D710 80104CA0 AFA00064 */  sw    $zero, 0x64($sp)
/* 08D714 80104CA4 AFAE006C */  sw    $t6, 0x6c($sp)
/* 08D718 80104CA8 AFAF0068 */  sw    $t7, 0x68($sp)
/* 08D71C 80104CAC AFA0005C */  sw    $zero, 0x5c($sp)
/* 08D720 80104CB0 0C040F60 */  jal   func_80103D80_ovl2
/* 08D724 80104CB4 AFA00060 */   sw    $zero, 0x60($sp)
/* 08D728 80104CB8 8FA30080 */  lw    $v1, 0x80($sp)
/* 08D72C 80104CBC 10400016 */  beqz  $v0, .L80104D18_ovl2
/* 08D730 80104CC0 8FA80084 */   lw    $t0, 0x84($sp)
/* 08D734 80104CC4 C5040000 */  lwc1  $f4, ($t0)
/* 08D738 80104CC8 C4660000 */  lwc1  $f6, ($v1)
/* 08D73C 80104CCC 8FA40078 */  lw    $a0, 0x78($sp)
/* 08D740 80104CD0 8FA5007C */  lw    $a1, 0x7c($sp)
/* 08D744 80104CD4 46062201 */  sub.s $f8, $f4, $f6
/* 08D748 80104CD8 27A6001C */  addiu $a2, $sp, 0x1c
/* 08D74C 80104CDC 00003825 */  move  $a3, $zero
/* 08D750 80104CE0 E7A8001C */  swc1  $f8, 0x1c($sp)
/* 08D754 80104CE4 C4700004 */  lwc1  $f16, 4($v1)
/* 08D758 80104CE8 C50A0004 */  lwc1  $f10, 4($t0)
/* 08D75C 80104CEC 46105481 */  sub.s $f18, $f10, $f16
/* 08D760 80104CF0 E7B20020 */  swc1  $f18, 0x20($sp)
/* 08D764 80104CF4 C4660008 */  lwc1  $f6, 8($v1)
/* 08D768 80104CF8 C5040008 */  lwc1  $f4, 8($t0)
/* 08D76C 80104CFC 46062201 */  sub.s $f8, $f4, $f6
/* 08D770 80104D00 0C040648 */  jal   func_80101920_ovl2
/* 08D774 80104D04 E7A80024 */   swc1  $f8, 0x24($sp)
/* 08D778 80104D08 54400004 */  bnezl $v0, .L80104D1C_ovl2
/* 08D77C 80104D0C 00001025 */   move  $v0, $zero
/* 08D780 80104D10 10000002 */  b     .L80104D1C_ovl2
/* 08D784 80104D14 24020001 */   li    $v0, 1
.L80104D18_ovl2:
/* 08D788 80104D18 00001025 */  move  $v0, $zero
.L80104D1C_ovl2:
/* 08D78C 80104D1C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 08D790 80104D20 27BD0080 */  addiu $sp, $sp, 0x80
/* 08D794 80104D24 03E00008 */  jr    $ra
/* 08D798 80104D28 00000000 */   nop   

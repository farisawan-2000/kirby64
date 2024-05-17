glabel func_8019BC94_ovl7
/* 141D04 8019BC94 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 141D08 8019BC98 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 141D0C 8019BC9C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 141D10 8019BCA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 141D14 8019BCA4 8C620000 */  lw         $v0, 0x0($v1)
/* 141D18 8019BCA8 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 141D1C 8019BCAC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 141D20 8019BCB0 00021080 */  sll        $v0, $v0, 2
/* 141D24 8019BCB4 00C23021 */  addu       $a2, $a2, $v0
/* 141D28 8019BCB8 8CC61B50 */  lw         $a2, %lo(D_800E1B50)($a2)
/* 141D2C 8019BCBC 3C0E800E */  lui        $t6, %hi(D_800E5F90)
/* 141D30 8019BCC0 00220821 */  addu       $at, $at, $v0
/* 141D34 8019BCC4 01C27021 */  addu       $t6, $t6, $v0
/* 141D38 8019BCC8 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 141D3C 8019BCCC 8DCE5F90 */  lw         $t6, %lo(D_800E5F90)($t6)
/* 141D40 8019BCD0 C4C6001C */  lwc1       $f6, 0x1C($a2)
/* 141D44 8019BCD4 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 141D48 8019BCD8 AFAE0024 */  sw         $t6, 0x24($sp)
/* 141D4C 8019BCDC 46062002 */  mul.s      $f0, $f4, $f6
/* 141D50 8019BCE0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 141D54 8019BCE4 27A40024 */  addiu      $a0, $sp, 0x24
/* 141D58 8019BCE8 AFA6002C */  sw         $a2, 0x2C($sp)
/* 141D5C 8019BCEC 000FC080 */  sll        $t8, $t7, 2
/* 141D60 8019BCF0 00380821 */  addu       $at, $at, $t8
/* 141D64 8019BCF4 C4286BD0 */  lwc1       $f8, %lo(D_800E6BD0)($at)
/* 141D68 8019BCF8 44050000 */  mfc1       $a1, $f0
/* 141D6C 8019BCFC 0C03E622 */  jal        func_800F9888
/* 141D70 8019BD00 E7A80028 */   swc1      $f8, 0x28($sp)
/* 141D74 8019BD04 14400006 */  bnez       $v0, .L8019BD20_ovl7
/* 141D78 8019BD08 8FA6002C */   lw        $a2, 0x2C($sp)
/* 141D7C 8019BD0C 8FB90024 */  lw         $t9, 0x24($sp)
/* 141D80 8019BD10 ACD9002C */  sw         $t9, 0x2C($a2)
/* 141D84 8019BD14 C7AA0028 */  lwc1       $f10, 0x28($sp)
/* 141D88 8019BD18 10000003 */  b          .L8019BD28_ovl7
/* 141D8C 8019BD1C E4CA0028 */   swc1      $f10, 0x28($a2)
.L8019BD20_ovl7:
/* 141D90 8019BD20 2408FFFF */  addiu      $t0, $zero, -0x1
/* 141D94 8019BD24 ACC8002C */  sw         $t0, 0x2C($a2)
.L8019BD28_ovl7:
/* 141D98 8019BD28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 141D9C 8019BD2C 27BD0030 */  addiu      $sp, $sp, 0x30
/* 141DA0 8019BD30 03E00008 */  jr         $ra
/* 141DA4 8019BD34 00000000 */   nop

glabel func_801E9ECC_ovl10
/* 1DAC3C 801E9ECC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1DAC40 801E9ED0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1DAC44 801E9ED4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1DAC48 801E9ED8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1DAC4C 801E9EDC 8DC20000 */  lw    $v0, ($t6)
/* 1DAC50 801E9EE0 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 1DAC54 801E9EE4 3C03800F */ lui $v1, %hi(D_800E9AA0)
/* 1DAC58 801E9EE8 00021080 */  sll   $v0, $v0, 2
/* 1DAC5C 801E9EEC 01E27821 */  addu  $t7, $t7, $v0
/* 1DAC60 801E9EF0 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 1DAC64 801E9EF4 00621821 */  addu  $v1, $v1, $v0
/* 1DAC68 801E9EF8 8C639AA0 */ lw $v1, %lo(D_800E9AA0)($v1)
/* 1DAC6C 801E9EFC AFAF002C */  sw    $t7, 0x2c($sp)
/* 1DAC70 801E9F00 90780000 */  lbu   $t8, ($v1)
/* 1DAC74 801E9F04 AFB80020 */  sw    $t8, 0x20($sp)
/* 1DAC78 801E9F08 C4640024 */  lwc1  $f4, 0x24($v1)
/* 1DAC7C 801E9F0C 0C02CD48 */  jal   func_800B3520
/* 1DAC80 801E9F10 E7A40024 */   swc1  $f4, 0x24($sp)
/* 1DAC84 801E9F14 27A40020 */  addiu $a0, $sp, 0x20
/* 1DAC88 801E9F18 0C03E622 */  jal   func_800F9888
/* 1DAC8C 801E9F1C 3C05C30C */   lui   $a1, 0xc30c
/* 1DAC90 801E9F20 14400043 */  bnez  $v0, .L801EA030_ovl10
/* 1DAC94 801E9F24 3C04801F */ lui $a0, 0x801F
/* 1DAC98 801E9F28 8FA3002C */  lw    $v1, 0x2c($sp)
/* 1DAC9C 801E9F2C 8FB90020 */  lw    $t9, 0x20($sp)
/* 1DACA0 801E9F30 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1DACA4 801E9F34 3C04800E */ lui $a0, %hi(D_800E5F90)
/* 1DACA8 801E9F38 AC79002C */  sw    $t9, 0x2c($v1)
/* 1DACAC 801E9F3C C7A60024 */  lwc1  $f6, 0x24($sp)
/* 1DACB0 801E9F40 3C05800E */ lui $a1, %hi(D_800E6BD0)
/* 1DACB4 801E9F44 E4660028 */  swc1  $f6, 0x28($v1)
/* 1DACB8 801E9F48 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1DACBC 801E9F4C 8FA70024 */  lw    $a3, 0x24($sp)
/* 1DACC0 801E9F50 8FA60020 */  lw    $a2, 0x20($sp)
/* 1DACC4 801E9F54 8D020000 */  lw    $v0, ($t0)
/* 1DACC8 801E9F58 00021080 */  sll   $v0, $v0, 2
/* 1DACCC 801E9F5C 00822021 */  addu  $a0, $a0, $v0
/* 1DACD0 801E9F60 00A22821 */  addu  $a1, $a1, $v0
/* 1DACD4 801E9F64 8CA56BD0 */ lw $a1, %lo(D_800E6BD0)($a1)
/* 1DACD8 801E9F68 0C03E547 */  jal   func_800F951C
/* 1DACDC 801E9F6C 8C845F90 */ lw $a0, 0x5F90($a0)
/* 1DACE0 801E9F70 3C01801F */  lui   $at, %hi(D_801F4B5C_ovl10) # $at, 0x801f
/* 1DACE4 801E9F74 C4284B5C */  lwc1  $f8, %lo(D_801F4B5C_ovl10)($at)
/* 1DACE8 801E9F78 46080032 */  c.eq.s $f0, $f8
/* 1DACEC 801E9F7C 00000000 */  nop   
/* 1DACF0 801E9F80 45010026 */  bc1t  .L801EA01C_ovl10
/* 1DACF4 801E9F84 00000000 */   nop   
/* 1DACF8 801E9F88 44805000 */  mtc1  $zero, $f10
/* 1DACFC 801E9F8C 3C038005 */ lui $v1, %hi(D_8004A7C4)
/* 1DAD00 801E9F90 4600503C */  c.lt.s $f10, $f0
/* 1DAD04 801E9F94 00000000 */  nop   
/* 1DAD08 801E9F98 4500000C */  bc1f  .L801E9FCC_ovl10
/* 1DAD0C 801E9F9C 00000000 */   nop   
/* 1DAD10 801E9FA0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1DAD14 801E9FA4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1DAD18 801E9FA8 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 1DAD1C 801E9FAC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1DAD20 801E9FB0 8C690000 */  lw    $t1, ($v1)
/* 1DAD24 801E9FB4 44818000 */  mtc1  $at, $f16
/* 1DAD28 801E9FB8 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 1DAD2C 801E9FBC 00095080 */  sll   $t2, $t1, 2
/* 1DAD30 801E9FC0 008A5821 */  addu  $t3, $a0, $t2
/* 1DAD34 801E9FC4 1000000A */  b     .L801E9FF0_ovl10
/* 1DAD38 801E9FC8 E5700000 */   swc1  $f16, ($t3)
.L801E9FCC_ovl10:
/* 1DAD3C 801E9FCC 8C63A7C4 */ lw $v1, %lo(D_8004A7C4)($v1)
/* 1DAD40 801E9FD0 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1DAD44 801E9FD4 44819000 */  mtc1  $at, $f18
/* 1DAD48 801E9FD8 8C6C0000 */  lw    $t4, ($v1)
/* 1DAD4C 801E9FDC 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 1DAD50 801E9FE0 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 1DAD54 801E9FE4 000C6880 */  sll   $t5, $t4, 2
/* 1DAD58 801E9FE8 008D7021 */  addu  $t6, $a0, $t5
/* 1DAD5C 801E9FEC E5D20000 */  swc1  $f18, ($t6)
.L801E9FF0_ovl10:
/* 1DAD60 801E9FF0 8C620000 */  lw    $v0, ($v1)
/* 1DAD64 801E9FF4 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1DAD68 801E9FF8 44813000 */  mtc1  $at, $f6
/* 1DAD6C 801E9FFC 00021080 */  sll   $v0, $v0, 2
/* 1DAD70 801EA000 00827821 */  addu  $t7, $a0, $v0
/* 1DAD74 801EA004 C5E40000 */  lwc1  $f4, ($t7)
/* 1DAD78 801EA008 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1DAD7C 801EA00C 00220821 */  addu  $at, $at, $v0
/* 1DAD80 801EA010 46062202 */  mul.s $f8, $f4, $f6
/* 1DAD84 801EA014 10000008 */  b     .L801EA038_ovl10
/* 1DAD88 801EA018 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
.L801EA01C_ovl10:
/* 1DAD8C 801EA01C 3C04801F */  lui   $a0, %hi(D_801F4AF4_ovl10) # $a0, 0x801f
/* 1DAD90 801EA020 0C02909C */  jal   print_error_stub
/* 1DAD94 801EA024 24844AF4 */   addiu $a0, %lo(D_801F4AF4_ovl10) # addiu $a0, $a0, 0x4af4
/* 1DAD98 801EA028 10000004 */  b     .L801EA03C_ovl10
/* 1DAD9C 801EA02C 8FBF0014 */   lw    $ra, 0x14($sp)
.L801EA030_ovl10:
/* 1DADA0 801EA030 0C02909C */  jal   print_error_stub
/* 1DADA4 801EA034 24844B08 */   addiu $a0, $a0, 0x4b08
.L801EA038_ovl10:
/* 1DADA8 801EA038 8FBF0014 */  lw    $ra, 0x14($sp)
.L801EA03C_ovl10:
/* 1DADAC 801EA03C 27BD0030 */  addiu $sp, $sp, 0x30
/* 1DADB0 801EA040 03E00008 */  jr    $ra
/* 1DADB4 801EA044 00000000 */   nop   
.type func_801E9ECC_ovl10, @function
.size func_801E9ECC_ovl10, . - func_801E9ECC_ovl10

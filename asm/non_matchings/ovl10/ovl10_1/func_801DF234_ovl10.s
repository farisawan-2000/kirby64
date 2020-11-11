glabel func_801DF234_ovl10
/* 1CFFA4 801DF234 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1CFFA8 801DF238 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1CFFAC 801DF23C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1CFFB0 801DF240 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1CFFB4 801DF244 8DC20000 */  lw    $v0, ($t6)
/* 1CFFB8 801DF248 3C03800E */  lui   $v1, %hi(gEntitiesPosXArray) # $v1, 0x800e
/* 1CFFBC 801DF24C 246325D0 */  addiu $v1, %lo(gEntitiesPosXArray) # addiu $v1, $v1, 0x25d0
/* 1CFFC0 801DF250 00021080 */  sll   $v0, $v0, 2
/* 1CFFC4 801DF254 00627821 */  addu  $t7, $v1, $v0
/* 1CFFC8 801DF258 C5E60000 */  lwc1  $f6, ($t7)
/* 1CFFCC 801DF25C C4640000 */  lwc1  $f4, ($v1)
/* 1CFFD0 801DF260 3C04800E */  lui   $a0, %hi(gEntitiesPosYArray) # $a0, 0x800e
/* 1CFFD4 801DF264 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1CFFD8 801DF268 44815000 */  mtc1  $at, $f10
/* 1CFFDC 801DF26C 24842790 */  addiu $a0, %lo(gEntitiesPosYArray) # addiu $a0, $a0, 0x2790
/* 1CFFE0 801DF270 46062001 */  sub.s $f0, $f4, $f6
/* 1CFFE4 801DF274 0082C021 */  addu  $t8, $a0, $v0
/* 1CFFE8 801DF278 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 1CFFEC 801DF27C 44812000 */  mtc1  $at, $f4
/* 1CFFF0 801DF280 C7120000 */  lwc1  $f18, ($t8)
/* 1CFFF4 801DF284 C4880000 */  lwc1  $f8, ($a0)
/* 1CFFF8 801DF288 3C05800E */  lui   $a1, %hi(gEntitiesPosZArray) # $a1, 0x800e
/* 1CFFFC 801DF28C 46049180 */  add.s $f6, $f18, $f4
/* 1D0000 801DF290 24A52950 */  addiu $a1, %lo(gEntitiesPosZArray) # addiu $a1, $a1, 0x2950
/* 1D0004 801DF294 00A2C821 */  addu  $t9, $a1, $v0
/* 1D0008 801DF298 460A4400 */  add.s $f16, $f8, $f10
/* 1D000C 801DF29C 46000482 */  mul.s $f18, $f0, $f0
/* 1D0010 801DF2A0 C72A0000 */  lwc1  $f10, ($t9)
/* 1D0014 801DF2A4 C4A80000 */  lwc1  $f8, ($a1)
/* 1D0018 801DF2A8 46068081 */  sub.s $f2, $f16, $f6
/* 1D001C 801DF2AC 460A4381 */  sub.s $f14, $f8, $f10
/* 1D0020 801DF2B0 46021102 */  mul.s $f4, $f2, $f2
/* 1D0024 801DF2B4 46049400 */  add.s $f16, $f18, $f4
/* 1D0028 801DF2B8 460E7182 */  mul.s $f6, $f14, $f14
/* 1D002C 801DF2BC 46068300 */  add.s $f12, $f16, $f6
/* 1D0030 801DF2C0 0C00CAC8 */  jal   sqrtf
/* 1D0034 801DF2C4 E7AC0018 */   swc1  $f12, 0x18($sp)
/* 1D0038 801DF2C8 44804000 */  mtc1  $zero, $f8
/* 1D003C 801DF2CC C7AC0018 */  lwc1  $f12, 0x18($sp)
/* 1D0040 801DF2D0 4608003C */  c.lt.s $f0, $f8
/* 1D0044 801DF2D4 00000000 */  nop   
/* 1D0048 801DF2D8 45000005 */  bc1f  .L801DF2F0_ovl10
/* 1D004C 801DF2DC 00000000 */   nop   
/* 1D0050 801DF2E0 0C00CAC8 */  jal   sqrtf
/* 1D0054 801DF2E4 00000000 */   nop   
/* 1D0058 801DF2E8 10000004 */  b     .L801DF2FC_ovl10
/* 1D005C 801DF2EC 46000087 */   neg.s $f2, $f0
.L801DF2F0_ovl10:
/* 1D0060 801DF2F0 0C00CAC8 */  jal   sqrtf
/* 1D0064 801DF2F4 00000000 */   nop   
/* 1D0068 801DF2F8 46000086 */  mov.s $f2, $f0
.L801DF2FC_ovl10:
/* 1D006C 801DF2FC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1D0070 801DF300 27BD0038 */  addiu $sp, $sp, 0x38
/* 1D0074 801DF304 46001006 */  mov.s $f0, $f2
/* 1D0078 801DF308 03E00008 */  jr    $ra
/* 1D007C 801DF30C 00000000 */   nop   

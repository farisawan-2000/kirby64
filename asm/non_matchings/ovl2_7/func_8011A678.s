glabel func_8011A678
/* 0A30E8 8011A678 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A30EC 8011A67C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A30F0 8011A680 AFA40018 */  sw    $a0, 0x18($sp)
/* 0A30F4 8011A684 8C820000 */  lw    $v0, ($a0)
/* 0A30F8 8011A688 3C05800E */  lui   $a1, %hi(gEntitiesNextPosXArray) # $a1, 0x800e
/* 0A30FC 8011A68C 24A525D0 */  addiu $a1, %lo(gEntitiesNextPosXArray) # addiu $a1, $a1, 0x25d0
/* 0A3100 8011A690 00021880 */  sll   $v1, $v0, 2
/* 0A3104 8011A694 00A37821 */  addu  $t7, $a1, $v1
/* 0A3108 8011A698 C5E60000 */  lwc1  $f6, ($t7)
/* 0A310C 8011A69C C4A40000 */  lwc1  $f4, ($a1)
/* 0A3110 8011A6A0 44806000 */  mtc1  $zero, $f12
/* 0A3114 8011A6A4 3C02800E */  lui   $v0, %hi(gEntitiesNextPosYArray) # $v0, 0x800e
/* 0A3118 8011A6A8 46062001 */  sub.s $f0, $f4, $f6
/* 0A311C 8011A6AC 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 0A3120 8011A6B0 44817000 */  mtc1  $at, $f14
/* 0A3124 8011A6B4 24422790 */  addiu $v0, %lo(gEntitiesNextPosYArray) # addiu $v0, $v0, 0x2790
/* 0A3128 8011A6B8 460C003C */  c.lt.s $f0, $f12
/* 0A312C 8011A6BC 0043C021 */  addu  $t8, $v0, $v1
/* 0A3130 8011A6C0 45020004 */  bc1fl .L8011A6D4_ovl2
/* 0A3134 8011A6C4 46000086 */   mov.s $f2, $f0
/* 0A3138 8011A6C8 10000002 */  b     .L8011A6D4_ovl2
/* 0A313C 8011A6CC 46000087 */   neg.s $f2, $f0
/* 0A3140 8011A6D0 46000086 */  mov.s $f2, $f0
.L8011A6D4_ovl2:
/* 0A3144 8011A6D4 460E103C */  c.lt.s $f2, $f14
/* 0A3148 8011A6D8 00000000 */  nop   
/* 0A314C 8011A6DC 4500001E */  bc1f  .L8011A758_ovl2
/* 0A3150 8011A6E0 00000000 */   nop   
/* 0A3154 8011A6E4 C4480000 */  lwc1  $f8, ($v0)
/* 0A3158 8011A6E8 C70A0000 */  lwc1  $f10, ($t8)
/* 0A315C 8011A6EC 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 0A3160 8011A6F0 460A4001 */  sub.s $f0, $f8, $f10
/* 0A3164 8011A6F4 460C003C */  c.lt.s $f0, $f12
/* 0A3168 8011A6F8 00000000 */  nop   
/* 0A316C 8011A6FC 45020004 */  bc1fl .L8011A710_ovl2
/* 0A3170 8011A700 46000086 */   mov.s $f2, $f0
/* 0A3174 8011A704 10000002 */  b     .L8011A710_ovl2
/* 0A3178 8011A708 46000087 */   neg.s $f2, $f0
/* 0A317C 8011A70C 46000086 */  mov.s $f2, $f0
.L8011A710_ovl2:
/* 0A3180 8011A710 460E103C */  c.lt.s $f2, $f14
/* 0A3184 8011A714 00000000 */  nop   
/* 0A3188 8011A718 4500000F */  bc1f  .L8011A758_ovl2
/* 0A318C 8011A71C 00000000 */   nop   
/* 0A3190 8011A720 0C02BB30 */  jal   func_800AECC0
/* 0A3194 8011A724 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 0A3198 8011A728 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 0A319C 8011A72C 0C02BB48 */  jal   func_800AED20
/* 0A31A0 8011A730 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 0A31A4 8011A734 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0A31A8 8011A738 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0A31AC 8011A73C 3C198011 */  lui   $t9, %hi(func_80112B4C) # $t9, 0x8011
/* 0A31B0 8011A740 3C01800E */ lui $at, %hi(D_800DEF90)
/* 0A31B4 8011A744 8D090000 */  lw    $t1, ($t0)
/* 0A31B8 8011A748 27392B4C */  addiu $t9, %lo(func_80112B4C) # addiu $t9, $t9, 0x2b4c
/* 0A31BC 8011A74C 00095080 */  sll   $t2, $t1, 2
/* 0A31C0 8011A750 002A0821 */  addu  $at, $at, $t2
/* 0A31C4 8011A754 AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
.L8011A758_ovl2:
/* 0A31C8 8011A758 0C044AD3 */  jal   func_80112B4C
/* 0A31CC 8011A75C 8FA40018 */   lw    $a0, 0x18($sp)
/* 0A31D0 8011A760 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A31D4 8011A764 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A31D8 8011A768 03E00008 */  jr    $ra
/* 0A31DC 8011A76C 00000000 */   nop   
.type func_8011A678, @function

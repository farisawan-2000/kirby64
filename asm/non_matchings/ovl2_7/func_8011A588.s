glabel func_8011A588
/* 0A2FF8 8011A588 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0A2FFC 8011A58C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A3000 8011A590 0C04789C */  jal   func_8011E270
/* 0A3004 8011A594 AFA40020 */   sw    $a0, 0x20($sp)
/* 0A3008 8011A598 50400024 */  beql  $v0, $zero, .L8011A62C_ovl2
/* 0A300C 8011A59C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A3010 8011A5A0 0C0478A8 */  jal   func_8011E2A0
/* 0A3014 8011A5A4 00000000 */   nop   
/* 0A3018 8011A5A8 44806000 */  mtc1  $zero, $f12
/* 0A301C 8011A5AC 46000086 */  mov.s $f2, $f0
/* 0A3020 8011A5B0 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 0A3024 8011A5B4 460C0032 */  c.eq.s $f0, $f12
/* 0A3028 8011A5B8 00000000 */  nop   
/* 0A302C 8011A5BC 45010015 */  bc1t  .L8011A614_ovl2
/* 0A3030 8011A5C0 00000000 */   nop   
/* 0A3034 8011A5C4 C4246B10 */  lwc1  $f4, %lo(D_800D6B10)($at)
/* 0A3038 8011A5C8 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0A303C 8011A5CC 44814000 */  mtc1  $at, $f8
/* 0A3040 8011A5D0 46002182 */  mul.s $f6, $f4, $f0
/* 0A3044 8011A5D4 E7A2001C */  swc1  $f2, 0x1c($sp)
/* 0A3048 8011A5D8 46083302 */  mul.s $f12, $f6, $f8
/* 0A304C 8011A5DC 0C02BB30 */  jal   func_800AECC0
/* 0A3050 8011A5E0 00000000 */   nop   
/* 0A3054 8011A5E4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 0A3058 8011A5E8 C42A6B10 */  lwc1  $f10, %lo(D_800D6B10)($at)
/* 0A305C 8011A5EC C7A2001C */  lwc1  $f2, 0x1c($sp)
/* 0A3060 8011A5F0 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0A3064 8011A5F4 44819000 */  mtc1  $at, $f18
/* 0A3068 8011A5F8 46025402 */  mul.s $f16, $f10, $f2
/* 0A306C 8011A5FC 00000000 */  nop   
/* 0A3070 8011A600 46128302 */  mul.s $f12, $f16, $f18
/* 0A3074 8011A604 0C02BB48 */  jal   func_800AED20
/* 0A3078 8011A608 00000000 */   nop   
/* 0A307C 8011A60C 10000007 */  b     .L8011A62C_ovl2
/* 0A3080 8011A610 8FBF0014 */   lw    $ra, 0x14($sp)
.L8011A614_ovl2:
/* 0A3084 8011A614 0C02BB30 */  jal   func_800AECC0
/* 0A3088 8011A618 00000000 */   nop   
/* 0A308C 8011A61C 44806000 */  mtc1  $zero, $f12
/* 0A3090 8011A620 0C02BB48 */  jal   func_800AED20
/* 0A3094 8011A624 00000000 */   nop   
/* 0A3098 8011A628 8FBF0014 */  lw    $ra, 0x14($sp)
.L8011A62C_ovl2:
/* 0A309C 8011A62C 27BD0020 */  addiu $sp, $sp, 0x20
/* 0A30A0 8011A630 03E00008 */  jr    $ra
/* 0A30A4 8011A634 00000000 */   nop   
.type func_8011A588, @function

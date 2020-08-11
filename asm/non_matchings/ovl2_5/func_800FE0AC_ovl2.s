glabel func_800FE0AC_ovl2
/* 086B1C 800FE0AC 460C7081 */  sub.s $f2, $f14, $f12
/* 086B20 800FE0B0 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 086B24 800FE0B4 44818000 */  mtc1  $at, $f16
/* 086B28 800FE0B8 3C048005 */  lui   $a0, %hi(gDisplayListHeads) # $a0, 0x8005
/* 086B2C 800FE0BC 46001006 */  mov.s $f0, $f2
/* 086B30 800FE0C0 4602803E */  c.le.s $f16, $f2
/* 086B34 800FE0C4 2484A3D0 */  addiu $a0, %lo(gDisplayListHeads) # addiu $a0, $a0, -0x5c30
/* 086B38 800FE0C8 4502000A */  bc1fl .L800FE0F4_ovl2
/* 086B3C 800FE0CC 44806000 */   mtc1  $zero, $f12
/* 086B40 800FE0D0 8C830000 */  lw    $v1, ($a0)
/* 086B44 800FE0D4 3C0FFA00 */  lui   $t7, 0xfa00
/* 086B48 800FE0D8 241800FF */  li    $t8, 255
/* 086B4C 800FE0DC 246E0008 */  addiu $t6, $v1, 8
/* 086B50 800FE0E0 AC8E0000 */  sw    $t6, ($a0)
/* 086B54 800FE0E4 AC780004 */  sw    $t8, 4($v1)
/* 086B58 800FE0E8 03E00008 */  jr    $ra
/* 086B5C 800FE0EC AC6F0000 */   sw    $t7, ($v1)

/* 086B60 800FE0F0 44806000 */  mtc1  $zero, $f12
.L800FE0F4_ovl2:
/* 086B64 800FE0F4 00000000 */  nop   
/* 086B68 800FE0F8 460C103C */  c.lt.s $f2, $f12
/* 086B6C 800FE0FC 00000000 */  nop   
/* 086B70 800FE100 45020003 */  bc1fl .L800FE110_ovl2
/* 086B74 800FE104 46100103 */   div.s $f4, $f0, $f16
/* 086B78 800FE108 46006006 */  mov.s $f0, $f12
/* 086B7C 800FE10C 46100103 */  div.s $f4, $f0, $f16
.L800FE110_ovl2:
/* 086B80 800FE110 3C01437F */  li    $at, 0x437F0000 # 255.000000
/* 086B84 800FE114 44813000 */  mtc1  $at, $f6
/* 086B88 800FE118 3C048005 */  lui   $a0, %hi(gDisplayListHeads) # $a0, 0x8005
/* 086B8C 800FE11C 2484A3D0 */  addiu $a0, %lo(gDisplayListHeads) # addiu $a0, $a0, -0x5c30
/* 086B90 800FE120 8C830000 */  lw    $v1, ($a0)
/* 086B94 800FE124 3C08FA00 */  lui   $t0, 0xfa00
/* 086B98 800FE128 24790008 */  addiu $t9, $v1, 8
/* 086B9C 800FE12C AC990000 */  sw    $t9, ($a0)
/* 086BA0 800FE130 AC680000 */  sw    $t0, ($v1)
/* 086BA4 800FE134 46062202 */  mul.s $f8, $f4, $f6
/* 086BA8 800FE138 4600428D */  trunc.w.s $f10, $f8
/* 086BAC 800FE13C 440A5000 */  mfc1  $t2, $f10
/* 086BB0 800FE140 00000000 */  nop   
/* 086BB4 800FE144 314B00FF */  andi  $t3, $t2, 0xff
/* 086BB8 800FE148 AC6B0004 */  sw    $t3, 4($v1)
/* 086BBC 800FE14C 03E00008 */  jr    $ra
/* 086BC0 800FE150 00000000 */   nop   

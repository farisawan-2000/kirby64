glabel func_800B8550
/* 0607A0 800B8550 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0607A4 800B8554 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0607A8 800B8558 0C02D8AB */  jal   func_800B62AC
/* 0607AC 800B855C 00000000 */   nop   
/* 0607B0 800B8560 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0607B4 800B8564 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 0607B8 800B8568 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 0607BC 800B856C 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 0607C0 800B8570 8C830000 */  lw    $v1, ($a0)
/* 0607C4 800B8574 3C01800D */  lui   $at, %hi(D_800D68D0) # $at, 0x800d
/* 0607C8 800B8578 C42268D0 */  lwc1  $f2, %lo(D_800D68D0)($at)
/* 0607CC 800B857C 00031880 */  sll   $v1, $v1, 2
/* 0607D0 800B8580 00A31021 */  addu  $v0, $a1, $v1
/* 0607D4 800B8584 C4400000 */  lwc1  $f0, ($v0)
/* 0607D8 800B8588 44806000 */  mtc1  $zero, $f12
/* 0607DC 800B858C 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 0607E0 800B8590 4600103E */  c.le.s $f2, $f0
/* 0607E4 800B8594 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 0607E8 800B8598 4502000C */  bc1fl .L800B85CC_ovl1
/* 0607EC 800B859C 460C003C */   c.lt.s $f0, $f12
/* 0607F0 800B85A0 46020101 */  sub.s $f4, $f0, $f2
.L800B85A4_ovl1:
/* 0607F4 800B85A4 E4440000 */  swc1  $f4, ($v0)
/* 0607F8 800B85A8 8C830000 */  lw    $v1, ($a0)
/* 0607FC 800B85AC 00031880 */  sll   $v1, $v1, 2
/* 060800 800B85B0 00A31021 */  addu  $v0, $a1, $v1
/* 060804 800B85B4 C4400000 */  lwc1  $f0, ($v0)
/* 060808 800B85B8 4600103E */  c.le.s $f2, $f0
/* 06080C 800B85BC 00000000 */  nop   
/* 060810 800B85C0 4503FFF8 */  bc1tl .L800B85A4_ovl1
/* 060814 800B85C4 46020101 */   sub.s $f4, $f0, $f2
/* 060818 800B85C8 460C003C */  c.lt.s $f0, $f12
.L800B85CC_ovl1:
/* 06081C 800B85CC 00000000 */  nop   
/* 060820 800B85D0 4502000C */  bc1fl .L800B8604_ovl1
/* 060824 800B85D4 00230821 */   addu  $at, $at, $v1
/* 060828 800B85D8 46020180 */  add.s $f6, $f0, $f2
.L800B85DC_ovl1:
/* 06082C 800B85DC E4460000 */  swc1  $f6, ($v0)
/* 060830 800B85E0 8C830000 */  lw    $v1, ($a0)
/* 060834 800B85E4 00031880 */  sll   $v1, $v1, 2
/* 060838 800B85E8 00A31021 */  addu  $v0, $a1, $v1
/* 06083C 800B85EC C4400000 */  lwc1  $f0, ($v0)
/* 060840 800B85F0 460C003C */  c.lt.s $f0, $f12
/* 060844 800B85F4 00000000 */  nop   
/* 060848 800B85F8 4503FFF8 */  bc1tl .L800B85DC_ovl1
/* 06084C 800B85FC 46020180 */   add.s $f6, $f0, $f2
/* 060850 800B8600 00230821 */  addu  $at, $at, $v1
.L800B8604_ovl1:
/* 060854 800B8604 C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 060858 800B8608 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 06085C 800B860C 00230821 */  addu  $at, $at, $v1
/* 060860 800B8610 00C33021 */  addu  $a2, $a2, $v1
/* 060864 800B8614 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 060868 800B8618 0C02CC8D */  jal   func_800B3234
/* 06086C 800B861C C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 060870 800B8620 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060874 800B8624 27BD0018 */  addiu $sp, $sp, 0x18
/* 060878 800B8628 03E00008 */  jr    $ra
/* 06087C 800B862C 00000000 */   nop   

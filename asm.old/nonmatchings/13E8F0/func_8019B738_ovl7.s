glabel func_8019B738_ovl7
/* 1417A8 8019B738 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1417AC 8019B73C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1417B0 8019B740 3C03800E */  lui        $v1, %hi(gEntitiesNextPosZArray)
/* 1417B4 8019B744 24632950 */  addiu      $v1, $v1, %lo(gEntitiesNextPosZArray)
/* 1417B8 8019B748 8DC20000 */  lw         $v0, 0x0($t6)
/* 1417BC 8019B74C 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 1417C0 8019B750 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 1417C4 8019B754 00021080 */  sll        $v0, $v0, 2
/* 1417C8 8019B758 00627821 */  addu       $t7, $v1, $v0
/* 1417CC 8019B75C C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1417D0 8019B760 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1417D4 8019B764 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 1417D8 8019B768 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 1417DC 8019B76C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1417E0 8019B770 44819000 */  mtc1       $at, $f18
/* 1417E4 8019B774 C4B00000 */  lwc1       $f16, 0x0($a1)
/* 1417E8 8019B778 0082C021 */  addu       $t8, $a0, $v0
/* 1417EC 8019B77C C70A0000 */  lwc1       $f10, 0x0($t8)
/* 1417F0 8019B780 C4880000 */  lwc1       $f8, 0x0($a0)
/* 1417F4 8019B784 46062001 */  sub.s      $f0, $f4, $f6
/* 1417F8 8019B788 00A2C821 */  addu       $t9, $a1, $v0
/* 1417FC 8019B78C C7260000 */  lwc1       $f6, 0x0($t9)
/* 141800 8019B790 46128100 */  add.s      $f4, $f16, $f18
/* 141804 8019B794 00001825 */  or         $v1, $zero, $zero
/* 141808 8019B798 460A4081 */  sub.s      $f2, $f8, $f10
/* 14180C 8019B79C 46062381 */  sub.s      $f14, $f4, $f6
/* 141810 8019B7A0 46021202 */  mul.s      $f8, $f2, $f2
/* 141814 8019B7A4 00000000 */  nop
/* 141818 8019B7A8 460E7282 */  mul.s      $f10, $f14, $f14
/* 14181C 8019B7AC 460A4400 */  add.s      $f16, $f8, $f10
/* 141820 8019B7B0 46000482 */  mul.s      $f18, $f0, $f0
/* 141824 8019B7B4 46109100 */  add.s      $f4, $f18, $f16
/* 141828 8019B7B8 460C203C */  c.lt.s     $f4, $f12
/* 14182C 8019B7BC 00000000 */  nop
/* 141830 8019B7C0 45000003 */  bc1f       .L8019B7D0_ovl7
/* 141834 8019B7C4 00000000 */   nop
/* 141838 8019B7C8 03E00008 */  jr         $ra
/* 14183C 8019B7CC 24020001 */   addiu     $v0, $zero, 0x1
.L8019B7D0_ovl7:
/* 141840 8019B7D0 03E00008 */  jr         $ra
/* 141844 8019B7D4 00601025 */   or        $v0, $v1, $zero

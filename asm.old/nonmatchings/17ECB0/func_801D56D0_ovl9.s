glabel func_801D56D0_ovl9
/* 183720 801D56D0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 183724 801D56D4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 183728 801D56D8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 18372C 801D56DC AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801D56E0_ovl8
/* 183730 801D56E0 3C03800E */  lui        $v1, %hi(gEntitiesNextPosYArray)
/* 183734 801D56E4 8DC40000 */  lw         $a0, 0x0($t6)
/* 183738 801D56E8 24632790 */  addiu      $v1, $v1, %lo(gEntitiesNextPosYArray)
/* 18373C 801D56EC 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 183740 801D56F0 44813000 */  mtc1       $at, $f6
/* 183744 801D56F4 C4640000 */  lwc1       $f4, 0x0($v1)
/* 183748 801D56F8 00047880 */  sll        $t7, $a0, 2
/* 18374C 801D56FC 006FC021 */  addu       $t8, $v1, $t7
/* 183750 801D5700 46062200 */  add.s      $f8, $f4, $f6
/* 183754 801D5704 C70A0000 */  lwc1       $f10, 0x0($t8)
/* 183758 801D5708 00002825 */  or         $a1, $zero, $zero
/* 18375C 801D570C 460A4381 */  sub.s      $f14, $f8, $f10
/* 183760 801D5710 0C03E60A */  jal        func_800F9828
/* 183764 801D5714 E7AE002C */   swc1      $f14, 0x2C($sp)
/* 183768 801D5718 3C018022 */  lui        $at, %hi(D_8021CEAC_ovl9)
/* 18376C 801D571C C430CEAC */  lwc1       $f16, %lo(D_8021CEAC_ovl9)($at)
glabel func_801D5720_ovl8
/* 183770 801D5720 3C03800E */  lui        $v1, %hi(gEntitiesNextPosXArray)
/* 183774 801D5724 246325D0 */  addiu      $v1, $v1, %lo(gEntitiesNextPosXArray)
/* 183778 801D5728 46100032 */  c.eq.s     $f0, $f16
/* 18377C 801D572C C7AE002C */  lwc1       $f14, 0x2C($sp)
/* 183780 801D5730 46000306 */  mov.s      $f12, $f0
/* 183784 801D5734 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 183788 801D5738 4502001C */  bc1fl      .L801D57AC_ovl9
/* 18378C 801D573C 44801000 */   mtc1      $zero, $f2
/* 183790 801D5740 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 183794 801D5744 C4720000 */  lwc1       $f18, 0x0($v1)
/* 183798 801D5748 3C04800E */  lui        $a0, %hi(gEntitiesNextPosZArray)
/* 18379C 801D574C 8F220000 */  lw         $v0, 0x0($t9)
/* 1837A0 801D5750 24842950 */  addiu      $a0, $a0, %lo(gEntitiesNextPosZArray)
/* 1837A4 801D5754 C4860000 */  lwc1       $f6, 0x0($a0)
/* 1837A8 801D5758 00021080 */  sll        $v0, $v0, 2
/* 1837AC 801D575C 00624021 */  addu       $t0, $v1, $v0
glabel func_801D5760_ovl8
/* 1837B0 801D5760 C5040000 */  lwc1       $f4, 0x0($t0)
/* 1837B4 801D5764 00824821 */  addu       $t1, $a0, $v0
/* 1837B8 801D5768 C5280000 */  lwc1       $f8, 0x0($t1)
/* 1837BC 801D576C 46049001 */  sub.s      $f0, $f18, $f4
/* 1837C0 801D5770 E7AE002C */  swc1       $f14, 0x2C($sp)
/* 1837C4 801D5774 46083081 */  sub.s      $f2, $f6, $f8
/* 1837C8 801D5778 46000282 */  mul.s      $f10, $f0, $f0
/* 1837CC 801D577C 00000000 */  nop
/* 1837D0 801D5780 46021402 */  mul.s      $f16, $f2, $f2
/* 1837D4 801D5784 0C00CAC8 */  jal        sqrtf
/* 1837D8 801D5788 46105300 */   add.s     $f12, $f10, $f16
/* 1837DC 801D578C 00002025 */  or         $a0, $zero, $zero
/* 1837E0 801D5790 0C066D82 */  jal        func_8019B608_ovl7
/* 1837E4 801D5794 E7A0001C */   swc1      $f0, 0x1C($sp)
/* 1837E8 801D5798 C7A2001C */  lwc1       $f2, 0x1C($sp)
/* 1837EC 801D579C C7AE002C */  lwc1       $f14, 0x2C($sp)
glabel func_801D57A0_ovl8
/* 1837F0 801D57A0 46020302 */  mul.s      $f12, $f0, $f2
/* 1837F4 801D57A4 00000000 */  nop
/* 1837F8 801D57A8 44801000 */  mtc1       $zero, $f2
.L801D57AC_ovl9:
/* 1837FC 801D57AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 183800 801D57B0 4602603C */  c.lt.s     $f12, $f2
/* 183804 801D57B4 00000000 */  nop
/* 183808 801D57B8 45020004 */  bc1fl      .L801D57CC_ovl9
/* 18380C 801D57BC 46006006 */   mov.s     $f0, $f12
/* 183810 801D57C0 10000002 */  b          .L801D57CC_ovl9
/* 183814 801D57C4 46006007 */   neg.s     $f0, $f12
/* 183818 801D57C8 46006006 */  mov.s      $f0, $f12
.L801D57CC_ovl9:
/* 18381C 801D57CC 4602703C */  c.lt.s     $f14, $f2
/* 183820 801D57D0 00000000 */  nop
/* 183824 801D57D4 45020004 */  bc1fl      .L801D57E8_ovl9
/* 183828 801D57D8 46007086 */   mov.s     $f2, $f14
/* 18382C 801D57DC 10000002 */  b          .L801D57E8_ovl9
glabel func_801D57E0_ovl8
/* 183830 801D57E0 46007087 */   neg.s     $f2, $f14
/* 183834 801D57E4 46007086 */  mov.s      $f2, $f14
.L801D57E8_ovl9:
/* 183838 801D57E8 4600103E */  c.le.s     $f2, $f0
/* 18383C 801D57EC 00000000 */  nop
/* 183840 801D57F0 4502000C */  bc1fl      .L801D5824_ovl9
/* 183844 801D57F4 44802000 */   mtc1      $zero, $f4
/* 183848 801D57F8 44809000 */  mtc1       $zero, $f18
/* 18384C 801D57FC 24020002 */  addiu      $v0, $zero, 0x2
/* 183850 801D5800 460C903E */  c.le.s     $f18, $f12
/* 183854 801D5804 00000000 */  nop
/* 183858 801D5808 45000003 */  bc1f       .L801D5818_ovl9
/* 18385C 801D580C 00000000 */   nop
/* 183860 801D5810 1000000C */  b          .L801D5844_ovl9
/* 183864 801D5814 24030003 */   addiu     $v1, $zero, 0x3
.L801D5818_ovl9:
/* 183868 801D5818 1000000A */  b          .L801D5844_ovl9
/* 18386C 801D581C 00401825 */   or        $v1, $v0, $zero
/* 183870 801D5820 44802000 */  mtc1       $zero, $f4
.L801D5824_ovl9:
/* 183874 801D5824 24020001 */  addiu      $v0, $zero, 0x1
/* 183878 801D5828 460E203E */  c.le.s     $f4, $f14
/* 18387C 801D582C 00000000 */  nop
/* 183880 801D5830 45000003 */  bc1f       .L801D5840_ovl9
/* 183884 801D5834 00000000 */   nop
/* 183888 801D5838 10000001 */  b          .L801D5840_ovl9
/* 18388C 801D583C 00001025 */   or        $v0, $zero, $zero
.L801D5840_ovl9:
/* 183890 801D5840 00401825 */  or         $v1, $v0, $zero
.L801D5844_ovl9:
/* 183894 801D5844 00601025 */  or         $v0, $v1, $zero
/* 183898 801D5848 03E00008 */  jr         $ra
/* 18389C 801D584C 27BD0038 */   addiu     $sp, $sp, 0x38
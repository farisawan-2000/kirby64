glabel func_800FB814
/* 084284 800FB814 460C703C */  c.lt.s $f14, $f12
/* 084288 800FB818 AFA60008 */  sw    $a2, 8($sp)
/* 08428C 800FB81C 3C018013 */  lui   $at, %hi(D_801293C0) # $at, 0x8013
/* 084290 800FB820 45020005 */  bc1fl .L800FB838_ovl2
/* 084294 800FB824 460C7081 */   sub.s $f2, $f14, $f12
/* 084298 800FB828 460C7081 */  sub.s $f2, $f14, $f12
/* 08429C 800FB82C 10000003 */  b     .L800FB83C_ovl2
/* 0842A0 800FB830 46001007 */   neg.s $f0, $f2
/* 0842A4 800FB834 460C7081 */  sub.s $f2, $f14, $f12
.L800FB838_ovl2:
/* 0842A8 800FB838 46001006 */  mov.s $f0, $f2
.L800FB83C_ovl2:
/* 0842AC 800FB83C C42493C0 */  lwc1  $f4, %lo(D_801293C0)($at)
/* 0842B0 800FB840 3C018013 */  lui   $at, %hi(D_801293D0) # $at, 0x8013
/* 0842B4 800FB844 4600203C */  c.lt.s $f4, $f0
/* 0842B8 800FB848 00000000 */  nop   
/* 0842BC 800FB84C 45020017 */  bc1fl .L800FB8AC_ovl2
/* 0842C0 800FB850 46007306 */   mov.s $f12, $f14
/* 0842C4 800FB854 44803000 */  mtc1  $zero, $f6
/* 0842C8 800FB858 C7A80008 */  lwc1  $f8, 8($sp)
/* 0842CC 800FB85C C7AA0008 */  lwc1  $f10, 8($sp)
/* 0842D0 800FB860 4602303C */  c.lt.s $f6, $f2
/* 0842D4 800FB864 00000000 */  nop   
/* 0842D8 800FB868 45020009 */  bc1fl .L800FB890_ovl2
/* 0842DC 800FB86C 460A6301 */   sub.s $f12, $f12, $f10
/* 0842E0 800FB870 46086300 */  add.s $f12, $f12, $f8
/* 0842E4 800FB874 460C703E */  c.le.s $f14, $f12
/* 0842E8 800FB878 00000000 */  nop   
/* 0842EC 800FB87C 4502000C */  bc1fl .L800FB8B0_ovl2
/* 0842F0 800FB880 460C703C */   c.lt.s $f14, $f12
/* 0842F4 800FB884 10000009 */  b     .L800FB8AC_ovl2
/* 0842F8 800FB888 46007306 */   mov.s $f12, $f14
/* 0842FC 800FB88C 460A6301 */  sub.s $f12, $f12, $f10
.L800FB890_ovl2:
/* 084300 800FB890 460E603E */  c.le.s $f12, $f14
/* 084304 800FB894 00000000 */  nop   
/* 084308 800FB898 45020005 */  bc1fl .L800FB8B0_ovl2
/* 08430C 800FB89C 460C703C */   c.lt.s $f14, $f12
/* 084310 800FB8A0 10000002 */  b     .L800FB8AC_ovl2
/* 084314 800FB8A4 46007306 */   mov.s $f12, $f14
/* 084318 800FB8A8 46007306 */  mov.s $f12, $f14
.L800FB8AC_ovl2:
/* 08431C 800FB8AC 460C703C */  c.lt.s $f14, $f12
.L800FB8B0_ovl2:
/* 084320 800FB8B0 00000000 */  nop   
/* 084324 800FB8B4 45020005 */  bc1fl .L800FB8CC_ovl2
/* 084328 800FB8B8 460C7081 */   sub.s $f2, $f14, $f12
/* 08432C 800FB8BC 460C7081 */  sub.s $f2, $f14, $f12
/* 084330 800FB8C0 10000003 */  b     .L800FB8D0_ovl2
/* 084334 800FB8C4 46001007 */   neg.s $f0, $f2
/* 084338 800FB8C8 460C7081 */  sub.s $f2, $f14, $f12
.L800FB8CC_ovl2:
/* 08433C 800FB8CC 46001006 */  mov.s $f0, $f2
.L800FB8D0_ovl2:
/* 084340 800FB8D0 C42E93D0 */  lwc1  $f14, %lo(D_801293D0)($at)
/* 084344 800FB8D4 4600703C */  c.lt.s $f14, $f0
/* 084348 800FB8D8 00000000 */  nop   
/* 08434C 800FB8DC 4500000B */  bc1f  .L800FB90C_ovl2
/* 084350 800FB8E0 00000000 */   nop   
/* 084354 800FB8E4 44808000 */  mtc1  $zero, $f16
/* 084358 800FB8E8 00000000 */  nop   
/* 08435C 800FB8EC 4602803C */  c.lt.s $f16, $f2
/* 084360 800FB8F0 00000000 */  nop   
/* 084364 800FB8F4 45020004 */  bc1fl .L800FB908_ovl2
/* 084368 800FB8F8 460E1000 */   add.s $f0, $f2, $f14
/* 08436C 800FB8FC 10000002 */  b     .L800FB908_ovl2
/* 084370 800FB900 460E1001 */   sub.s $f0, $f2, $f14
/* 084374 800FB904 460E1000 */  add.s $f0, $f2, $f14
.L800FB908_ovl2:
/* 084378 800FB908 46006300 */  add.s $f12, $f12, $f0
.L800FB90C_ovl2:
/* 08437C 800FB90C 03E00008 */  jr    $ra
/* 084380 800FB910 46006006 */   mov.s $f0, $f12
.type func_800FB814, @function
.size func_800FB814, . - func_800FB814

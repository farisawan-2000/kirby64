glabel func_80178E98_ovl5
/* 120308 80178E98 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 12030C 80178E9C 3C0E8019 */  lui        $t6, %hi(func_80188184_ovl3 + 0x68)
/* 120310 80178EA0 27A20020 */  addiu      $v0, $sp, 0x20
/* 120314 80178EA4 25CE81EC */  addiu      $t6, $t6, %lo(func_80188184_ovl3 + 0x68)
/* 120318 80178EA8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 12031C 80178EAC AFA5004C */  sw         $a1, 0x4C($sp)
/* 120320 80178EB0 AFA60050 */  sw         $a2, 0x50($sp)
/* 120324 80178EB4 AFA70054 */  sw         $a3, 0x54($sp)
.L80178EB8_ovl3:
/* 120328 80178EB8 25C80024 */  addiu      $t0, $t6, 0x24
/* 12032C 80178EBC 0040C825 */  or         $t9, $v0, $zero
.L80178EC0_ovl5:
/* 120330 80178EC0 8DD80000 */  lw         $t8, 0x0($t6)
/* 120334 80178EC4 25CE000C */  addiu      $t6, $t6, 0xC
/* 120338 80178EC8 2739000C */  addiu      $t9, $t9, 0xC
/* 12033C 80178ECC AF38FFF4 */  sw         $t8, -0xC($t9)
/* 120340 80178ED0 8DCFFFF8 */  lw         $t7, -0x8($t6)
/* 120344 80178ED4 AF2FFFF8 */  sw         $t7, -0x8($t9)
/* 120348 80178ED8 8DD8FFFC */  lw         $t8, -0x4($t6)
/* 12034C 80178EDC 15C8FFF8 */  bne        $t6, $t0, .L80178EC0_ovl5
/* 120350 80178EE0 AF38FFFC */   sw        $t8, -0x4($t9)
/* 120354 80178EE4 8DD80000 */  lw         $t8, 0x0($t6)
/* 120358 80178EE8 AF380000 */  sw         $t8, 0x0($t9)
/* 12035C 80178EEC 8FA9004C */  lw         $t1, 0x4C($sp)
/* 120360 80178EF0 00095080 */  sll        $t2, $t1, 2
.L80178EF4_ovl3:
/* 120364 80178EF4 004A5821 */  addu       $t3, $v0, $t2
.L80178EF8_ovl3:
/* 120368 80178EF8 0C0571D0 */  jal        func_8015C740_ovl5
/* 12036C 80178EFC 8D650000 */   lw        $a1, 0x0($t3)
/* 120370 80178F00 8FAC0050 */  lw         $t4, 0x50($sp)
/* 120374 80178F04 448C2000 */  mtc1       $t4, $f4
/* 120378 80178F08 00000000 */  nop
/* 12037C 80178F0C 468021A0 */  cvt.s.w    $f6, $f4
/* 120380 80178F10 E4460020 */  swc1       $f6, 0x20($v0)
/* 120384 80178F14 8FAD0054 */  lw         $t5, 0x54($sp)
/* 120388 80178F18 448D4000 */  mtc1       $t5, $f8
/* 12038C 80178F1C 00000000 */  nop
/* 120390 80178F20 468042A0 */  cvt.s.w    $f10, $f8
/* 120394 80178F24 E44A0024 */  swc1       $f10, 0x24($v0)
/* 120398 80178F28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 12039C 80178F2C 27BD0048 */  addiu      $sp, $sp, 0x48
/* 1203A0 80178F30 03E00008 */  jr         $ra
/* 1203A4 80178F34 00000000 */   nop
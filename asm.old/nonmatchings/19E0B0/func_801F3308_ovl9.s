glabel func_801F3308_ovl9
/* 1A1358 801F3308 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A135C 801F330C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A1360 801F3310 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A1364 801F3314 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1368 801F3318 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A136C 801F331C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A1370 801F3320 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A1374 801F3324 3C068022 */  lui        $a2, %hi(D_8021C3CC_ovl9)
/* 1A1378 801F3328 000FC080 */  sll        $t8, $t7, 2
/* 1A137C 801F332C 00982021 */  addu       $a0, $a0, $t8
/* 1A1380 801F3330 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1384 801F3334 24C6C3CC */  addiu      $a2, $a2, %lo(D_8021C3CC_ovl9)
/* 1A1388 801F3338 0C02911F */  jal        call_virtual_function
/* 1A138C 801F333C 24050001 */   addiu     $a1, $zero, 0x1
/* 1A1390 801F3340 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A1394 801F3344 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1398 801F3348 03E00008 */  jr         $ra
/* 1A139C 801F334C 00000000 */   nop

glabel func_801A32EC
/* 14935C 801A32EC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 149360 801A32F0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 149364 801A32F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 149368 801A32F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 14936C 801A32FC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 149370 801A3300 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 149374 801A3304 00802825 */  or         $a1, $a0, $zero
/* 149378 801A3308 000E7880 */  sll        $t7, $t6, 2
/* 14937C 801A330C 002F0821 */  addu       $at, $at, $t7
/* 149380 801A3310 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 149384 801A3314 3C04801D */  lui        $a0, %hi(D_801CE6D0_ovl7)
/* 149388 801A3318 2484E6D0 */  addiu      $a0, $a0, %lo(D_801CE6D0_ovl7)
/* 14938C 801A331C E4840004 */  swc1       $f4, 0x4($a0)
/* 149390 801A3320 8C580000 */  lw         $t8, 0x0($v0)
/* 149394 801A3324 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 149398 801A3328 3C0A801D */  lui        $t2, %hi(D_801CE6E0_ovl7)
/* 14939C 801A332C 0018C880 */  sll        $t9, $t8, 2
/* 1493A0 801A3330 00390821 */  addu       $at, $at, $t9
/* 1493A4 801A3334 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1493A8 801A3338 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1493AC 801A333C 254AE6E0 */  addiu      $t2, $t2, %lo(D_801CE6E0_ovl7)
/* 1493B0 801A3340 E4860008 */  swc1       $f6, 0x8($a0)
/* 1493B4 801A3344 8C480000 */  lw         $t0, 0x0($v0)
/* 1493B8 801A3348 00084880 */  sll        $t1, $t0, 2
/* 1493BC 801A334C 00290821 */  addu       $at, $at, $t1
/* 1493C0 801A3350 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1493C4 801A3354 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 1493C8 801A3358 E488000C */  swc1       $f8, 0xC($a0)
/* 1493CC 801A335C 8CAC0000 */  lw         $t4, 0x0($a1)
/* 1493D0 801A3360 AD4C0000 */  sw         $t4, 0x0($t2)
/* 1493D4 801A3364 8CAB0004 */  lw         $t3, 0x4($a1)
/* 1493D8 801A3368 AD4B0004 */  sw         $t3, 0x4($t2)
/* 1493DC 801A336C 8CAC0008 */  lw         $t4, 0x8($a1)
/* 1493E0 801A3370 AD4C0008 */  sw         $t4, 0x8($t2)
/* 1493E4 801A3374 8CAB000C */  lw         $t3, 0xC($a1)
/* 1493E8 801A3378 AD4B000C */  sw         $t3, 0xC($t2)
/* 1493EC 801A337C 8CAC0010 */  lw         $t4, 0x10($a1)
/* 1493F0 801A3380 AD4C0010 */  sw         $t4, 0x10($t2)
/* 1493F4 801A3384 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1493F8 801A3388 000D7080 */  sll        $t6, $t5, 2
/* 1493FC 801A338C 002E0821 */  addu       $at, $at, $t6
/* 149400 801A3390 C42A17D0 */  lwc1       $f10, %lo(D_800E17D0)($at)
/* 149404 801A3394 0C041460 */  jal        func_80105180
/* 149408 801A3398 E48A0024 */   swc1      $f10, 0x24($a0)
/* 14940C 801A339C 3C04801D */  lui        $a0, %hi(D_801CE6D0_ovl7)
/* 149410 801A33A0 0C04146B */  jal        func_801051AC
/* 149414 801A33A4 2484E6D0 */   addiu     $a0, $a0, %lo(D_801CE6D0_ovl7)
/* 149418 801A33A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 14941C 801A33AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 149420 801A33B0 03E00008 */  jr         $ra
/* 149424 801A33B4 00000000 */   nop

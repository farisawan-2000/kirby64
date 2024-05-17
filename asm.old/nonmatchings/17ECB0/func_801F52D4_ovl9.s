glabel func_801F52D4_ovl9
/* 1A3324 801F52D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A3328 801F52D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A332C 801F52DC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A3330 801F52E0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A3334 801F52E4 0C02BB30 */  jal        func_800AECC0
/* 1A3338 801F52E8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A333C 801F52EC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A3340 801F52F0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A3344 801F52F4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A3348 801F52F8 3C068022 */  lui        $a2, %hi(D_8021C434_ovl9)
/* 1A334C 801F52FC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A3350 801F5300 24C6C434 */  addiu      $a2, $a2, %lo(D_8021C434_ovl9)
/* 1A3354 801F5304 24050004 */  addiu      $a1, $zero, 0x4
/* 1A3358 801F5308 000FC080 */  sll        $t8, $t7, 2
/* 1A335C 801F530C 00982021 */  addu       $a0, $a0, $t8
/* 1A3360 801F5310 0C02911F */  jal        call_virtual_function
/* 1A3364 801F5314 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A3368 801F5318 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A336C 801F531C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A3370 801F5320 03E00008 */  jr         $ra
/* 1A3374 801F5324 00000000 */   nop

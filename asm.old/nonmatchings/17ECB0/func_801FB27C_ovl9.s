glabel func_801FB27C_ovl9
/* 1A92CC 801FB27C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1A92D0 801FB280 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1A92D4 801FB284 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A92D8 801FB288 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A92DC 801FB28C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A92E0 801FB290 8DF80000 */  lw         $t8, 0x0($t7)
/* 1A92E4 801FB294 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 1A92E8 801FB298 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A92EC 801FB29C 0018C880 */  sll        $t9, $t8, 2
/* 1A92F0 801FB2A0 00390821 */  addu       $at, $at, $t9
/* 1A92F4 801FB2A4 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 1A92F8 801FB2A8 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1A92FC 801FB2AC AC2EEF90 */   sw        $t6, %lo(D_800DEF90)($at)
/* 1A9300 801FB2B0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1A9304 801FB2B4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1A9308 801FB2B8 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1A930C 801FB2BC 3C068022 */  lui        $a2, %hi(D_8021C5C0_ovl9)
/* 1A9310 801FB2C0 8D090000 */  lw         $t1, 0x0($t0)
/* 1A9314 801FB2C4 24C6C5C0 */  addiu      $a2, $a2, %lo(D_8021C5C0_ovl9)
/* 1A9318 801FB2C8 24050001 */  addiu      $a1, $zero, 0x1
/* 1A931C 801FB2CC 00892021 */  addu       $a0, $a0, $t1
/* 1A9320 801FB2D0 0C02911F */  jal        call_virtual_function
/* 1A9324 801FB2D4 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1A9328 801FB2D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A932C 801FB2DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9330 801FB2E0 03E00008 */  jr         $ra
/* 1A9334 801FB2E4 00000000 */   nop

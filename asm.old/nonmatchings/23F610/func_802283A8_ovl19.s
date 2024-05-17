glabel func_802283A8_ovl19
/* 248AB8 802283A8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 248ABC 802283AC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 248AC0 802283B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 248AC4 802283B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 248AC8 802283B8 AFA40018 */  sw         $a0, 0x18($sp)
/* 248ACC 802283BC 8C430000 */  lw         $v1, 0x0($v0)
/* 248AD0 802283C0 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 248AD4 802283C4 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 248AD8 802283C8 00031880 */  sll        $v1, $v1, 2
/* 248ADC 802283CC 00230821 */  addu       $at, $at, $v1
/* 248AE0 802283D0 C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* 248AE4 802283D4 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 248AE8 802283D8 00230821 */  addu       $at, $at, $v1
/* 248AEC 802283DC E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* 248AF0 802283E0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 248AF4 802283E4 3C01420C */  lui        $at, (0x420C0000 >> 16)
/* 248AF8 802283E8 000E7880 */  sll        $t7, $t6, 2
/* 248AFC 802283EC 030FC021 */  addu       $t8, $t8, $t7
/* 248B00 802283F0 8F1898E0 */  lw         $t8, %lo(D_800E98E0)($t8)
/* 248B04 802283F4 17000016 */  bnez       $t8, .L80228450_ovl19
/* 248B08 802283F8 00000000 */   nop
/* 248B0C 802283FC 44813000 */  mtc1       $at, $f6
/* 248B10 80228400 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 248B14 80228404 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 248B18 80228408 3C028013 */  lui        $v0, %hi(gKirbyState)
/* 248B1C 8022840C 2419004D */  addiu      $t9, $zero, 0x4D
/* 248B20 80228410 4606403E */  c.le.s     $f8, $f6
/* 248B24 80228414 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* 248B28 80228418 332400FF */  andi       $a0, $t9, 0xFF
/* 248B2C 8022841C 2405001C */  addiu      $a1, $zero, 0x1C
/* 248B30 80228420 4500000B */  bc1f       .L80228450_ovl19
/* 248B34 80228424 00000000 */   nop
/* 248B38 80228428 0C048BE5 */  jal        set_kirby_action_2
/* 248B3C 8022842C A059000C */   sb        $t9, 0xC($v0)
/* 248B40 80228430 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 248B44 80228434 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 248B48 80228438 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 248B4C 8022843C 24080001 */  addiu      $t0, $zero, 0x1
/* 248B50 80228440 8D2A0000 */  lw         $t2, 0x0($t1)
/* 248B54 80228444 000A5880 */  sll        $t3, $t2, 2
/* 248B58 80228448 002B0821 */  addu       $at, $at, $t3
/* 248B5C 8022844C AC2898E0 */  sw         $t0, %lo(D_800E98E0)($at)
.L80228450_ovl19:
/* 248B60 80228450 3C048023 */  lui        $a0, %hi(D_8022FAB0_ovl19)
/* 248B64 80228454 0C03FC80 */  jal        func_800FF200
/* 248B68 80228458 8C84FAB0 */   lw        $a0, %lo(D_8022FAB0_ovl19)($a0)
/* 248B6C 8022845C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 248B70 80228460 27BD0018 */  addiu      $sp, $sp, 0x18
/* 248B74 80228464 03E00008 */  jr         $ra
/* 248B78 80228468 00000000 */   nop

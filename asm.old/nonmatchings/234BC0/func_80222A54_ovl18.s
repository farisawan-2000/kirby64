glabel func_80222A54_ovl19
/* 2353F4 80222A54 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2353F8 80222A58 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2353FC 80222A5C 0C06835D */  jal        func_801A0D74_ovl7
/* 235400 80222A60 AFA40020 */   sw        $a0, 0x20($sp)
/* 235404 80222A64 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 235408 80222A68 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 23540C 80222A6C 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 235410 80222A70 00402825 */  or         $a1, $v0, $zero
/* 235414 80222A74 8DC30000 */  lw         $v1, 0x0($t6)
/* 235418 80222A78 8FA40020 */  lw         $a0, 0x20($sp)
/* 23541C 80222A7C 00031880 */  sll        $v1, $v1, 2
/* 235420 80222A80 01E37821 */  addu       $t7, $t7, $v1
/* 235424 80222A84 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
/* 235428 80222A88 11E00008 */  beqz       $t7, .L80222AAC_ovl18
/* 23542C 80222A8C 00000000 */   nop
/* 235430 80222A90 0C066D09 */  jal        func_8019B424_ovl7
/* 235434 80222A94 AFA2001C */   sw        $v0, 0x1C($sp)
glabel func_80222A98_ovl19
/* 235438 80222A98 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 23543C 80222A9C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 235440 80222AA0 8FA5001C */  lw         $a1, 0x1C($sp)
/* 235444 80222AA4 8F030000 */  lw         $v1, 0x0($t8)
/* 235448 80222AA8 00031880 */  sll        $v1, $v1, 2
.L80222AAC_ovl18:
/* 23544C 80222AAC 14A0000B */  bnez       $a1, .L80222ADC_ovl18
/* 235450 80222AB0 3C04800E */   lui       $a0, %hi(D_800DDFD0)
/* 235454 80222AB4 00832021 */  addu       $a0, $a0, $v1
/* 235458 80222AB8 3C068023 */  lui        $a2, %hi(D_8022AC08_ovl18)
/* 23545C 80222ABC 24C6AC08 */  addiu      $a2, $a2, %lo(D_8022AC08_ovl18)
/* 235460 80222AC0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 235464 80222AC4 0C02911F */  jal        call_virtual_function
/* 235468 80222AC8 24050007 */   addiu     $a1, $zero, 0x7
/* 23546C 80222ACC 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 235470 80222AD0 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 235474 80222AD4 8F230000 */  lw         $v1, 0x0($t9)
/* 235478 80222AD8 00031880 */  sll        $v1, $v1, 2
.L80222ADC_ovl18:
/* 23547C 80222ADC 3C08800F */  lui        $t0, %hi(D_800E9C60)
/* 235480 80222AE0 01034021 */  addu       $t0, $t0, $v1
/* 235484 80222AE4 8D089C60 */  lw         $t0, %lo(D_800E9C60)($t0)
/* 235488 80222AE8 11000003 */  beqz       $t0, .L80222AF8_ovl18
/* 23548C 80222AEC 00000000 */   nop
/* 235490 80222AF0 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 235494 80222AF4 24040006 */   addiu     $a0, $zero, 0x6
.L80222AF8_ovl18:
/* 235498 80222AF8 0C087D73 */  jal        func_8021F5CC_ovl19
/* 23549C 80222AFC 00000000 */   nop
/* 2354A0 80222B00 8FBF0014 */  lw         $ra, 0x14($sp)
.L80222B04_ovl19:
/* 2354A4 80222B04 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2354A8 80222B08 03E00008 */  jr         $ra
/* 2354AC 80222B0C 00000000 */   nop
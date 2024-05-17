glabel func_801D4FE4_ovl8
/* 178AC4 801D4FE4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 178AC8 801D4FE8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 178ACC 801D4FEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 178AD0 801D4FF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 178AD4 801D4FF4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 178AD8 801D4FF8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 178ADC 801D4FFC 44812000 */  mtc1       $at, $f4
/* 178AE0 801D5000 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 178AE4 801D5004 000FC080 */  sll        $t8, $t7, 2
/* 178AE8 801D5008 00380821 */  addu       $at, $at, $t8
/* 178AEC 801D500C 0C075409 */  jal        func_801D5024_ovl8
/* 178AF0 801D5010 E424AA60 */   swc1      $f4, %lo(D_800EAA60)($at)
/* 178AF4 801D5014 8FBF0014 */  lw         $ra, 0x14($sp)
/* 178AF8 801D5018 27BD0018 */  addiu      $sp, $sp, 0x18
/* 178AFC 801D501C 03E00008 */  jr         $ra
/* 178B00 801D5020 00000000 */   nop

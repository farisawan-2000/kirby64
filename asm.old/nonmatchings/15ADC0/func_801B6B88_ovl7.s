glabel func_801B6B88_ovl7
/* 15CBF8 801B6B88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15CBFC 801B6B8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15CC00 801B6B90 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15CC04 801B6B94 AFA40018 */  sw         $a0, 0x18($sp)
/* 15CC08 801B6B98 0C02BB30 */  jal        func_800AECC0
/* 15CC0C 801B6B9C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15CC10 801B6BA0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15CC14 801B6BA4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15CC18 801B6BA8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 15CC1C 801B6BAC 3C06801D */  lui        $a2, %hi(D_801CD700_ovl7)
/* 15CC20 801B6BB0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15CC24 801B6BB4 24C6D700 */  addiu      $a2, $a2, %lo(D_801CD700_ovl7)
/* 15CC28 801B6BB8 24050003 */  addiu      $a1, $zero, 0x3
/* 15CC2C 801B6BBC 000FC080 */  sll        $t8, $t7, 2
/* 15CC30 801B6BC0 00982021 */  addu       $a0, $a0, $t8
/* 15CC34 801B6BC4 0C02911F */  jal        call_virtual_function
/* 15CC38 801B6BC8 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 15CC3C 801B6BCC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15CC40 801B6BD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15CC44 801B6BD4 03E00008 */  jr         $ra
/* 15CC48 801B6BD8 00000000 */   nop

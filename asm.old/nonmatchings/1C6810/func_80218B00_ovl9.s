glabel func_80218B00_ovl9
/* 1C6B50 80218B00 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1C6B54 80218B04 AFB20028 */  sw         $s2, 0x28($sp)
/* 1C6B58 80218B08 AFB10024 */  sw         $s1, 0x24($sp)
/* 1C6B5C 80218B0C AFB00020 */  sw         $s0, 0x20($sp)
/* 1C6B60 80218B10 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1C6B64 80218B14 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1C6B68 80218B18 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C6B6C 80218B1C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C6B70 80218B20 3C128022 */  lui        $s2, %hi(D_8021CDC0_ovl9)
/* 1C6B74 80218B24 4481A000 */  mtc1       $at, $f20
/* 1C6B78 80218B28 AFBF002C */  sw         $ra, 0x2C($sp)
/* 1C6B7C 80218B2C AFA40030 */  sw         $a0, 0x30($sp)
/* 1C6B80 80218B30 2652CDC0 */  addiu      $s2, $s2, %lo(D_8021CDC0_ovl9)
/* 1C6B84 80218B34 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C6B88 80218B38 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
.L80218B3C_ovl9:
/* 1C6B8C 80218B3C 0C02BB30 */  jal        func_800AECC0
/* 1C6B90 80218B40 4600A306 */   mov.s     $f12, $f20
/* 1C6B94 80218B44 0C02BB48 */  jal        func_800AED20
/* 1C6B98 80218B48 4600A306 */   mov.s     $f12, $f20
/* 1C6B9C 80218B4C 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1C6BA0 80218B50 24050008 */  addiu      $a1, $zero, 0x8
/* 1C6BA4 80218B54 02403025 */  or         $a2, $s2, $zero
/* 1C6BA8 80218B58 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C6BAC 80218B5C 000FC080 */  sll        $t8, $t7, 2
/* 1C6BB0 80218B60 0218C821 */  addu       $t9, $s0, $t8
/* 1C6BB4 80218B64 0C02911F */  jal        call_virtual_function
/* 1C6BB8 80218B68 8F240000 */   lw        $a0, 0x0($t9)
/* 1C6BBC 80218B6C 1000FFF3 */  b          .L80218B3C_ovl9
/* 1C6BC0 80218B70 00000000 */   nop
/* 1C6BC4 80218B74 00000000 */  nop
/* 1C6BC8 80218B78 00000000 */  nop
/* 1C6BCC 80218B7C 00000000 */  nop
/* 1C6BD0 80218B80 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1C6BD4 80218B84 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1C6BD8 80218B88 8FB00020 */  lw         $s0, 0x20($sp)
/* 1C6BDC 80218B8C 8FB10024 */  lw         $s1, 0x24($sp)
/* 1C6BE0 80218B90 8FB20028 */  lw         $s2, 0x28($sp)
/* 1C6BE4 80218B94 03E00008 */  jr         $ra
/* 1C6BE8 80218B98 27BD0030 */   addiu     $sp, $sp, 0x30

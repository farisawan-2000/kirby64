glabel func_80202B20_ovl9
/* 1B0B70 80202B20 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B0B74 80202B24 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B0B78 80202B28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0B7C 80202B2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B0B80 80202B30 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B0B84 80202B34 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1B0B88 80202B38 3C19801D */  lui        $t9, %hi(D_801CC3E8)
/* 1B0B8C 80202B3C 000FC080 */  sll        $t8, $t7, 2
/* 1B0B90 80202B40 00781821 */  addu       $v1, $v1, $t8
/* 1B0B94 80202B44 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1B0B98 80202B48 2739C3E8 */  addiu      $t9, $t9, %lo(D_801CC3E8)
/* 1B0B9C 80202B4C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B0BA0 80202B50 AC790098 */  sw         $t9, 0x98($v1)
/* 1B0BA4 80202B54 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B0BA8 80202B58 3C088020 */  lui        $t0, %hi(func_80202C28_ovl9)
/* 1B0BAC 80202B5C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B0BB0 80202B60 8C490000 */  lw         $t1, 0x0($v0)
/* 1B0BB4 80202B64 25082C28 */  addiu      $t0, $t0, %lo(func_80202C28_ovl9)
/* 1B0BB8 80202B68 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* 1B0BBC 80202B6C 00095080 */  sll        $t2, $t1, 2
/* 1B0BC0 80202B70 002A0821 */  addu       $at, $at, $t2
/* 1B0BC4 80202B74 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1B0BC8 80202B78 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B0BCC 80202B7C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B0BD0 80202B80 000B6080 */  sll        $t4, $t3, 2
/* 1B0BD4 80202B84 002C0821 */  addu       $at, $at, $t4
/* 1B0BD8 80202B88 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1B0BDC 80202B8C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B0BE0 80202B90 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1B0BE4 80202B94 000D7080 */  sll        $t6, $t5, 2
/* 1B0BE8 80202B98 002E0821 */  addu       $at, $at, $t6
/* 1B0BEC 80202B9C AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1B0BF0 80202BA0 8C450000 */  lw         $a1, 0x0($v0)
/* 1B0BF4 80202BA4 00052880 */  sll        $a1, $a1, 2
/* 1B0BF8 80202BA8 01E57821 */  addu       $t7, $t7, $a1
/* 1B0BFC 80202BAC 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
/* 1B0C00 80202BB0 31F80001 */  andi       $t8, $t7, 0x1
/* 1B0C04 80202BB4 13000007 */  beqz       $t8, .L80202BD4_ovl9
/* 1B0C08 80202BB8 00000000 */   nop
/* 1B0C0C 80202BBC 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B0C10 80202BC0 00000000 */   nop
/* 1B0C14 80202BC4 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1B0C18 80202BC8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1B0C1C 80202BCC 8F250000 */  lw         $a1, 0x0($t9)
/* 1B0C20 80202BD0 00052880 */  sll        $a1, $a1, 2
.L80202BD4_ovl9:
/* 1B0C24 80202BD4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B0C28 80202BD8 00250821 */  addu       $at, $at, $a1
/* 1B0C2C 80202BDC 3C048020 */  lui        $a0, %hi(func_80202AD8_ovl9)
/* 1B0C30 80202BE0 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B0C34 80202BE4 0C068354 */  jal        func_801A0D50_ovl7
/* 1B0C38 80202BE8 24842AD8 */   addiu     $a0, $a0, %lo(func_80202AD8_ovl9)
/* 1B0C3C 80202BEC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1B0C40 80202BF0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1B0C44 80202BF4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B0C48 80202BF8 3C068022 */  lui        $a2, %hi(D_8021C7E8_ovl9)
/* 1B0C4C 80202BFC 8D280000 */  lw         $t0, 0x0($t1)
/* 1B0C50 80202C00 24C6C7E8 */  addiu      $a2, $a2, %lo(D_8021C7E8_ovl9)
/* 1B0C54 80202C04 24050003 */  addiu      $a1, $zero, 0x3
/* 1B0C58 80202C08 00085080 */  sll        $t2, $t0, 2
/* 1B0C5C 80202C0C 008A2021 */  addu       $a0, $a0, $t2
/* 1B0C60 80202C10 0C02911F */  jal        call_virtual_function
/* 1B0C64 80202C14 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B0C68 80202C18 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B0C6C 80202C1C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B0C70 80202C20 03E00008 */  jr         $ra
/* 1B0C74 80202C24 00000000 */   nop

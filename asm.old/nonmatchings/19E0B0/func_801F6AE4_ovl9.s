glabel func_801F6AE4_ovl9
/* 1A4B34 801F6AE4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A4B38 801F6AE8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A4B3C 801F6AEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A4B40 801F6AF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4B44 801F6AF4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A4B48 801F6AF8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A4B4C 801F6AFC 3C19801D */  lui        $t9, %hi(D_801CBE00)
/* 1A4B50 801F6B00 000FC080 */  sll        $t8, $t7, 2
/* 1A4B54 801F6B04 00781821 */  addu       $v1, $v1, $t8
/* 1A4B58 801F6B08 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A4B5C 801F6B0C 2739BE00 */  addiu      $t9, $t9, %lo(D_801CBE00)
/* 1A4B60 801F6B10 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A4B64 801F6B14 AC790098 */  sw         $t9, 0x98($v1)
/* 1A4B68 801F6B18 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1A4B6C 801F6B1C 3C08801F */  lui        $t0, %hi(func_801F6C00_ovl9)
/* 1A4B70 801F6B20 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A4B74 801F6B24 8CA90000 */  lw         $t1, 0x0($a1)
/* 1A4B78 801F6B28 25086C00 */  addiu      $t0, $t0, %lo(func_801F6C00_ovl9)
/* 1A4B7C 801F6B2C 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 1A4B80 801F6B30 00095080 */  sll        $t2, $t1, 2
/* 1A4B84 801F6B34 002A0821 */  addu       $at, $at, $t2
/* 1A4B88 801F6B38 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1A4B8C 801F6B3C 8CA20000 */  lw         $v0, 0x0($a1)
/* 1A4B90 801F6B40 00021080 */  sll        $v0, $v0, 2
/* 1A4B94 801F6B44 01625821 */  addu       $t3, $t3, $v0
/* 1A4B98 801F6B48 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 1A4B9C 801F6B4C 316C0001 */  andi       $t4, $t3, 0x1
/* 1A4BA0 801F6B50 11800007 */  beqz       $t4, .L801F6B70_ovl9
/* 1A4BA4 801F6B54 00000000 */   nop
/* 1A4BA8 801F6B58 0C069B04 */  jal        func_801A6C10_ovl7
/* 1A4BAC 801F6B5C 00000000 */   nop
/* 1A4BB0 801F6B60 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A4BB4 801F6B64 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1A4BB8 801F6B68 8CA20000 */  lw         $v0, 0x0($a1)
/* 1A4BBC 801F6B6C 00021080 */  sll        $v0, $v0, 2
.L801F6B70_ovl9:
/* 1A4BC0 801F6B70 3C0D800F */  lui        $t5, %hi(D_800E8920)
/* 1A4BC4 801F6B74 01A26821 */  addu       $t5, $t5, $v0
/* 1A4BC8 801F6B78 8DAD8920 */  lw         $t5, %lo(D_800E8920)($t5)
/* 1A4BCC 801F6B7C 24010001 */  addiu      $at, $zero, 0x1
/* 1A4BD0 801F6B80 240E0004 */  addiu      $t6, $zero, 0x4
/* 1A4BD4 801F6B84 15A10005 */  bne        $t5, $at, .L801F6B9C_ovl9
/* 1A4BD8 801F6B88 3C04801F */   lui       $a0, %hi(func_801F6A9C_ovl9)
/* 1A4BDC 801F6B8C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A4BE0 801F6B90 00220821 */  addu       $at, $at, $v0
/* 1A4BE4 801F6B94 10000004 */  b          .L801F6BA8_ovl9
/* 1A4BE8 801F6B98 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801F6B9C_ovl9:
/* 1A4BEC 801F6B9C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A4BF0 801F6BA0 00220821 */  addu       $at, $at, $v0
/* 1A4BF4 801F6BA4 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
.L801F6BA8_ovl9:
/* 1A4BF8 801F6BA8 8CAF0000 */  lw         $t7, 0x0($a1)
/* 1A4BFC 801F6BAC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A4C00 801F6BB0 24846A9C */  addiu      $a0, $a0, %lo(func_801F6A9C_ovl9)
/* 1A4C04 801F6BB4 000FC080 */  sll        $t8, $t7, 2
/* 1A4C08 801F6BB8 00380821 */  addu       $at, $at, $t8
/* 1A4C0C 801F6BBC 0C068354 */  jal        func_801A0D50_ovl7
/* 1A4C10 801F6BC0 AC209AA0 */   sw        $zero, %lo(D_800E9AA0)($at)
/* 1A4C14 801F6BC4 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A4C18 801F6BC8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A4C1C 801F6BCC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A4C20 801F6BD0 3C068022 */  lui        $a2, %hi(D_8021C488_ovl9)
/* 1A4C24 801F6BD4 8F290000 */  lw         $t1, 0x0($t9)
/* 1A4C28 801F6BD8 24C6C488 */  addiu      $a2, $a2, %lo(D_8021C488_ovl9)
/* 1A4C2C 801F6BDC 24050007 */  addiu      $a1, $zero, 0x7
/* 1A4C30 801F6BE0 00094080 */  sll        $t0, $t1, 2
/* 1A4C34 801F6BE4 00882021 */  addu       $a0, $a0, $t0
/* 1A4C38 801F6BE8 0C02911F */  jal        call_virtual_function
/* 1A4C3C 801F6BEC 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A4C40 801F6BF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A4C44 801F6BF4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A4C48 801F6BF8 03E00008 */  jr         $ra
/* 1A4C4C 801F6BFC 00000000 */   nop

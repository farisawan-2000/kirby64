glabel func_801FFE78_ovl9
/* 1ADEC8 801FFE78 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ADECC 801FFE7C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ADED0 801FFE80 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1ADED4 801FFE84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ADED8 801FFE88 AFA40030 */  sw         $a0, 0x30($sp)
/* 1ADEDC 801FFE8C 8C430000 */  lw         $v1, 0x0($v0)
/* 1ADEE0 801FFE90 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1ADEE4 801FFE94 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1ADEE8 801FFE98 00031880 */  sll        $v1, $v1, 2
/* 1ADEEC 801FFE9C 00832021 */  addu       $a0, $a0, $v1
/* 1ADEF0 801FFEA0 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1ADEF4 801FFEA4 908E003C */  lbu        $t6, 0x3C($a0)
/* 1ADEF8 801FFEA8 11C0000C */  beqz       $t6, .L801FFEDC_ovl9
/* 1ADEFC 801FFEAC 00000000 */   nop
/* 1ADF00 801FFEB0 44800000 */  mtc1       $zero, $f0
/* 1ADF04 801FFEB4 44812000 */  mtc1       $at, $f4
/* 1ADF08 801FFEB8 27A40020 */  addiu      $a0, $sp, 0x20
/* 1ADF0C 801FFEBC E7A00020 */  swc1       $f0, 0x20($sp)
/* 1ADF10 801FFEC0 E7A00024 */  swc1       $f0, 0x24($sp)
/* 1ADF14 801FFEC4 0C067211 */  jal        func_8019C844_ovl7
/* 1ADF18 801FFEC8 E7A40028 */   swc1      $f4, 0x28($sp)
/* 1ADF1C 801FFECC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ADF20 801FFED0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ADF24 801FFED4 8C430000 */  lw         $v1, 0x0($v0)
/* 1ADF28 801FFED8 00031880 */  sll        $v1, $v1, 2
.L801FFEDC_ovl9:
/* 1ADF2C 801FFEDC 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 1ADF30 801FFEE0 01E37821 */  addu       $t7, $t7, $v1
/* 1ADF34 801FFEE4 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 1ADF38 801FFEE8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1ADF3C 801FFEEC 00230821 */  addu       $at, $at, $v1
/* 1ADF40 801FFEF0 11E0000A */  beqz       $t7, .L801FFF1C_ovl9
/* 1ADF44 801FFEF4 24180002 */   addiu     $t8, $zero, 0x2
/* 1ADF48 801FFEF8 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1ADF4C 801FFEFC 8C590000 */  lw         $t9, 0x0($v0)
/* 1ADF50 801FFF00 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1ADF54 801FFF04 3C058020 */  lui        $a1, %hi(func_801FF860_ovl9)
/* 1ADF58 801FFF08 00194080 */  sll        $t0, $t9, 2
/* 1ADF5C 801FFF0C 00882021 */  addu       $a0, $a0, $t0
/* 1ADF60 801FFF10 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ADF64 801FFF14 0C02C7B2 */  jal        assign_new_process_entry
/* 1ADF68 801FFF18 24A5F860 */   addiu     $a1, $a1, %lo(func_801FF860_ovl9)
.L801FFF1C_ovl9:
/* 1ADF6C 801FFF1C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ADF70 801FFF20 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1ADF74 801FFF24 03E00008 */  jr         $ra
/* 1ADF78 801FFF28 00000000 */   nop

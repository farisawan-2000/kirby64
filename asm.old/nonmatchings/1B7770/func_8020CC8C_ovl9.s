glabel func_8020CC8C_ovl9
/* 1BACDC 8020CC8C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BACE0 8020CC90 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BACE4 8020CC94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BACE8 8020CC98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BACEC 8020CC9C AFA40018 */  sw         $a0, 0x18($sp)
/* 1BACF0 8020CCA0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BACF4 8020CCA4 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 1BACF8 8020CCA8 27399AA0 */  addiu      $t9, $t9, %lo(D_800E9AA0)
/* 1BACFC 8020CCAC 000FC080 */  sll        $t8, $t7, 2
/* 1BAD00 8020CCB0 03191021 */  addu       $v0, $t8, $t9
/* 1BAD04 8020CCB4 8C430000 */  lw         $v1, 0x0($v0)
/* 1BAD08 8020CCB8 10600003 */  beqz       $v1, .L8020CCC8_ovl9
/* 1BAD0C 8020CCBC 2468FFFF */   addiu     $t0, $v1, -0x1
/* 1BAD10 8020CCC0 10000019 */  b          .L8020CD28_ovl9
/* 1BAD14 8020CCC4 AC480000 */   sw        $t0, 0x0($v0)
.L8020CCC8_ovl9:
/* 1BAD18 8020CCC8 3C01438C */  lui        $at, (0x438C0000 >> 16)
/* 1BAD1C 8020CCCC 44816000 */  mtc1       $at, $f12
/* 1BAD20 8020CCD0 3C014416 */  lui        $at, (0x44160000 >> 16)
/* 1BAD24 8020CCD4 44817000 */  mtc1       $at, $f14
/* 1BAD28 8020CCD8 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BAD2C 8020CCDC 00000000 */   nop
/* 1BAD30 8020CCE0 24010003 */  addiu      $at, $zero, 0x3
/* 1BAD34 8020CCE4 14410010 */  bne        $v0, $at, .L8020CD28_ovl9
/* 1BAD38 8020CCE8 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1BAD3C 8020CCEC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BAD40 8020CCF0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BAD44 8020CCF4 24090001 */  addiu      $t1, $zero, 0x1
/* 1BAD48 8020CCF8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BAD4C 8020CCFC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1BAD50 8020CD00 3C058021 */  lui        $a1, %hi(func_8020CA4C_ovl9)
/* 1BAD54 8020CD04 000A5880 */  sll        $t3, $t2, 2
/* 1BAD58 8020CD08 002B0821 */  addu       $at, $at, $t3
/* 1BAD5C 8020CD0C AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 1BAD60 8020CD10 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BAD64 8020CD14 24A5CA4C */  addiu      $a1, $a1, %lo(func_8020CA4C_ovl9)
/* 1BAD68 8020CD18 000C6880 */  sll        $t5, $t4, 2
/* 1BAD6C 8020CD1C 008D2021 */  addu       $a0, $a0, $t5
/* 1BAD70 8020CD20 0C02C7B2 */  jal        assign_new_process_entry
/* 1BAD74 8020CD24 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020CD28_ovl9:
/* 1BAD78 8020CD28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BAD7C 8020CD2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BAD80 8020CD30 03E00008 */  jr         $ra
/* 1BAD84 8020CD34 00000000 */   nop

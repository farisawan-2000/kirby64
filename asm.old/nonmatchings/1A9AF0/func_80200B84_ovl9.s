glabel func_80200B84_ovl9
/* 1AEBD4 80200B84 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AEBD8 80200B88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AEBDC 80200B8C 0C080242 */  jal        func_80200908_ovl9
/* 1AEBE0 80200B90 00000000 */   nop
/* 1AEBE4 80200B94 10400012 */  beqz       $v0, .L80200BE0_ovl9
/* 1AEBE8 80200B98 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1AEBEC 80200B9C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AEBF0 80200BA0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AEBF4 80200BA4 240E0003 */  addiu      $t6, $zero, 0x3
/* 1AEBF8 80200BA8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AEBFC 80200BAC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AEC00 80200BB0 3C058020 */  lui        $a1, %hi(func_802001DC_ovl9)
/* 1AEC04 80200BB4 000FC080 */  sll        $t8, $t7, 2
/* 1AEC08 80200BB8 00380821 */  addu       $at, $at, $t8
/* 1AEC0C 80200BBC AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1AEC10 80200BC0 8C590000 */  lw         $t9, 0x0($v0)
/* 1AEC14 80200BC4 24A501DC */  addiu      $a1, $a1, %lo(func_802001DC_ovl9)
/* 1AEC18 80200BC8 00194080 */  sll        $t0, $t9, 2
/* 1AEC1C 80200BCC 00882021 */  addu       $a0, $a0, $t0
/* 1AEC20 80200BD0 0C02C7B2 */  jal        assign_new_process_entry
/* 1AEC24 80200BD4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AEC28 80200BD8 10000004 */  b          .L80200BEC_ovl9
/* 1AEC2C 80200BDC 8FBF0014 */   lw        $ra, 0x14($sp)
.L80200BE0_ovl9:
/* 1AEC30 80200BE0 0C08005A */  jal        func_80200168_ovl9
/* 1AEC34 80200BE4 00000000 */   nop
/* 1AEC38 80200BE8 8FBF0014 */  lw         $ra, 0x14($sp)
.L80200BEC_ovl9:
/* 1AEC3C 80200BEC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AEC40 80200BF0 03E00008 */  jr         $ra
/* 1AEC44 80200BF4 00000000 */   nop

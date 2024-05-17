glabel func_8017C7D8_ovl5
/* 123C48 8017C7D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 123C4C 8017C7DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 123C50 8017C7E0 2404000A */  addiu      $a0, $zero, 0xA
/* 123C54 8017C7E4 00002825 */  or         $a1, $zero, $zero
/* 123C58 8017C7E8 0C02BB1C */  jal        func_800AEC70
.L8017C7EC_ovl3:
/* 123C5C 8017C7EC 24060070 */   addiu     $a2, $zero, 0x70
/* 123C60 8017C7F0 00027880 */  sll        $t7, $v0, 2
/* 123C64 8017C7F4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 123C68 8017C7F8 002F0821 */  addu       $at, $at, $t7
/* 123C6C 8017C7FC 240E000B */  addiu      $t6, $zero, 0xB
/* 123C70 8017C800 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 123C74 8017C804 2404000A */  addiu      $a0, $zero, 0xA
/* 123C78 8017C808 00002825 */  or         $a1, $zero, $zero
/* 123C7C 8017C80C 0C02BB1C */  jal        func_800AEC70
/* 123C80 8017C810 24060070 */   addiu     $a2, $zero, 0x70
/* 123C84 8017C814 8FBF0014 */  lw         $ra, 0x14($sp)
/* 123C88 8017C818 0002C880 */  sll        $t9, $v0, 2
/* 123C8C 8017C81C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 123C90 8017C820 00390821 */  addu       $at, $at, $t9
/* 123C94 8017C824 2418000C */  addiu      $t8, $zero, 0xC
/* 123C98 8017C828 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* 123C9C 8017C82C 03E00008 */  jr         $ra
/* 123CA0 8017C830 27BD0018 */   addiu     $sp, $sp, 0x18

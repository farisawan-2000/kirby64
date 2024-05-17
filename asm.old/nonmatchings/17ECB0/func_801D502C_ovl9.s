glabel func_801D502C_ovl9
/* 18307C 801D502C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 183080 801D5030 AFBF0014 */  sw         $ra, 0x14($sp)
/* 183084 801D5034 0C02CCFD */  jal        func_800B33F4
/* 183088 801D5038 AFA40018 */   sw        $a0, 0x18($sp)
/* 18308C 801D503C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 183090 801D5040 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 183094 801D5044 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 183098 801D5048 240E001E */  addiu      $t6, $zero, 0x1E
/* 18309C 801D504C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1830A0 801D5050 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1830A4 801D5054 24190003 */  addiu      $t9, $zero, 0x3
/* 1830A8 801D5058 000FC080 */  sll        $t8, $t7, 2
/* 1830AC 801D505C 00380821 */  addu       $at, $at, $t8
/* 1830B0 801D5060 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 1830B4 801D5064 8C480000 */  lw         $t0, 0x0($v0)
/* 1830B8 801D5068 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1830BC 801D506C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1830C0 801D5070 00084880 */  sll        $t1, $t0, 2
/* 1830C4 801D5074 00290821 */  addu       $at, $at, $t1
/* 1830C8 801D5078 03E00008 */  jr         $ra
/* 1830CC 801D507C AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)

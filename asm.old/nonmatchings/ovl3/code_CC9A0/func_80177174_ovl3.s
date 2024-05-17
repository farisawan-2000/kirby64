glabel func_80177174_ovl3
/* D7BB4 80177174 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* D7BB8 80177178 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* D7BBC 8017717C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D7BC0 80177180 AFBF0014 */  sw         $ra, 0x14($sp)
/* D7BC4 80177184 AFA40018 */  sw         $a0, 0x18($sp)
/* D7BC8 80177188 8C4E0000 */  lw         $t6, 0x0($v0)
/* D7BCC 8017718C 3C01800F */  lui        $at, %hi(D_800EB4E0)
/* D7BD0 80177190 24180001 */  addiu      $t8, $zero, 0x1
/* D7BD4 80177194 000E7880 */  sll        $t7, $t6, 2
/* D7BD8 80177198 002F0821 */  addu       $at, $at, $t7
/* D7BDC 8017719C AC20B4E0 */  sw         $zero, %lo(D_800EB4E0)($at)
/* D7BE0 801771A0 8C590000 */  lw         $t9, 0x0($v0)
/* D7BE4 801771A4 3C01800E */  lui        $at, %hi(D_800DE190)
/* D7BE8 801771A8 3C05800E */  lui        $a1, %hi(gEntitiesScaleYArray)
/* D7BEC 801771AC 00194080 */  sll        $t0, $t9, 2
/* D7BF0 801771B0 00280821 */  addu       $at, $at, $t0
/* D7BF4 801771B4 AC38E190 */  sw         $t8, %lo(D_800DE190)($at)
/* D7BF8 801771B8 8C490000 */  lw         $t1, 0x0($v0)
/* D7BFC 801771BC 3C018019 */  lui        $at, %hi(D_801974E0_ovl3)
/* D7C00 801771C0 C42474E0 */  lwc1       $f4, %lo(D_801974E0_ovl3)($at)
/* D7C04 801771C4 24A54710 */  addiu      $a1, $a1, %lo(gEntitiesScaleYArray)
/* D7C08 801771C8 00095080 */  sll        $t2, $t1, 2
/* D7C0C 801771CC 00AA5821 */  addu       $t3, $a1, $t2
/* D7C10 801771D0 E5640000 */  swc1       $f4, 0x0($t3)
/* D7C14 801771D4 8C4C0000 */  lw         $t4, 0x0($v0)
/* D7C18 801771D8 3C018019 */  lui        $at, %hi(D_801974E4_ovl3)
/* D7C1C 801771DC C42874E4 */  lwc1       $f8, %lo(D_801974E4_ovl3)($at)
/* D7C20 801771E0 000C6880 */  sll        $t5, $t4, 2
/* D7C24 801771E4 00AD1821 */  addu       $v1, $a1, $t5
/* D7C28 801771E8 C4660000 */  lwc1       $f6, 0x0($v1)
/* D7C2C 801771EC 24040002 */  addiu      $a0, $zero, 0x2
/* D7C30 801771F0 46083280 */  add.s      $f10, $f6, $f8
/* D7C34 801771F4 0C002DAF */  jal        finish_current_thread
/* D7C38 801771F8 E46A0000 */   swc1      $f10, 0x0($v1)
/* D7C3C 801771FC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* D7C40 80177200 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* D7C44 80177204 3C18800E */  lui        $t8, %hi(gEntitiesScaleYArray)
/* D7C48 80177208 27184710 */  addiu      $t8, $t8, %lo(gEntitiesScaleYArray)
/* D7C4C 8017720C 8DCF0000 */  lw         $t7, 0x0($t6)
/* D7C50 80177210 3C018019 */  lui        $at, %hi(D_801974E8_ovl3)
/* D7C54 80177214 C43274E8 */  lwc1       $f18, %lo(D_801974E8_ovl3)($at)
/* D7C58 80177218 000FC880 */  sll        $t9, $t7, 2
/* D7C5C 8017721C 03381821 */  addu       $v1, $t9, $t8
/* D7C60 80177220 C4700000 */  lwc1       $f16, 0x0($v1)
/* D7C64 80177224 24040002 */  addiu      $a0, $zero, 0x2
/* D7C68 80177228 46128100 */  add.s      $f4, $f16, $f18
/* D7C6C 8017722C 0C002DAF */  jal        finish_current_thread
/* D7C70 80177230 E4640000 */   swc1      $f4, 0x0($v1)
/* D7C74 80177234 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* D7C78 80177238 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* D7C7C 8017723C 3C0B800F */  lui        $t3, %hi(D_800EB4E0)
/* D7C80 80177240 256BB4E0 */  addiu      $t3, $t3, %lo(D_800EB4E0)
/* D7C84 80177244 8D090000 */  lw         $t1, 0x0($t0)
/* D7C88 80177248 00095080 */  sll        $t2, $t1, 2
/* D7C8C 8017724C 014B1021 */  addu       $v0, $t2, $t3
/* D7C90 80177250 8C4C0000 */  lw         $t4, 0x0($v0)
/* D7C94 80177254 258D0001 */  addiu      $t5, $t4, 0x1
/* D7C98 80177258 0C02BE85 */  jal        func_800AFA14
/* D7C9C 8017725C AC4D0000 */   sw        $t5, 0x0($v0)
/* D7CA0 80177260 8FBF0014 */  lw         $ra, 0x14($sp)
/* D7CA4 80177264 27BD0018 */  addiu      $sp, $sp, 0x18
/* D7CA8 80177268 03E00008 */  jr         $ra
/* D7CAC 8017726C 00000000 */   nop

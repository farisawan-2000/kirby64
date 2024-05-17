glabel func_8020DF94_ovl9
/* 1BBFE4 8020DF94 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1BBFE8 8020DF98 8CE5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a3)
/* 1BBFEC 8020DF9C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1BBFF0 8020DFA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BBFF4 8020DFA4 AFA40020 */  sw         $a0, 0x20($sp)
/* 1BBFF8 8020DFA8 8CA20000 */  lw         $v0, 0x0($a1)
/* 1BBFFC 8020DFAC 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 1BC000 8020DFB0 3C0F800B */  lui        $t7, %hi(func_800B67A8)
/* 1BC004 8020DFB4 00021080 */  sll        $v0, $v0, 2
/* 1BC008 8020DFB8 01C27021 */  addu       $t6, $t6, $v0
/* 1BC00C 8020DFBC 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 1BC010 8020DFC0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BC014 8020DFC4 00220821 */  addu       $at, $at, $v0
/* 1BC018 8020DFC8 25EF67A8 */  addiu      $t7, $t7, %lo(func_800B67A8)
/* 1BC01C 8020DFCC AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 1BC020 8020DFD0 24040001 */  addiu      $a0, $zero, 0x1
/* 1BC024 8020DFD4 0C02BEED */  jal        func_800AFBB4
/* 1BC028 8020DFD8 AFAE001C */   sw        $t6, 0x1C($sp)
/* 1BC02C 8020DFDC 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1BC030 8020DFE0 00000000 */   nop
/* 1BC034 8020DFE4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1BC038 8020DFE8 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 1BC03C 8020DFEC 8D070000 */  lw         $a3, 0x0($t0)
/* 1BC040 8020DFF0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1BC044 8020DFF4 3C03800E */  lui        $v1, %hi(gEntitiesNextPosYArray)
/* 1BC048 8020DFF8 8CF80000 */  lw         $t8, 0x0($a3)
/* 1BC04C 8020DFFC 24632790 */  addiu      $v1, $v1, %lo(gEntitiesNextPosYArray)
/* 1BC050 8020E000 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1BC054 8020E004 0018C880 */  sll        $t9, $t8, 2
/* 1BC058 8020E008 00390821 */  addu       $at, $at, $t9
/* 1BC05C 8020E00C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1BC060 8020E010 8CE90000 */  lw         $t1, 0x0($a3)
/* 1BC064 8020E014 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BC068 8020E018 3C068022 */  lui        $a2, %hi(D_8021CAA0_ovl9)
/* 1BC06C 8020E01C 00095080 */  sll        $t2, $t1, 2
/* 1BC070 8020E020 002A0821 */  addu       $at, $at, $t2
/* 1BC074 8020E024 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1BC078 8020E028 8CEB0000 */  lw         $t3, 0x0($a3)
/* 1BC07C 8020E02C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1BC080 8020E030 8FA9001C */  lw         $t1, 0x1C($sp)
/* 1BC084 8020E034 000B6080 */  sll        $t4, $t3, 2
/* 1BC088 8020E038 002C0821 */  addu       $at, $at, $t4
/* 1BC08C 8020E03C AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1BC090 8020E040 8CED0000 */  lw         $t5, 0x0($a3)
/* 1BC094 8020E044 3C014270 */  lui        $at, (0x42700000 >> 16)
/* 1BC098 8020E048 44813000 */  mtc1       $at, $f6
/* 1BC09C 8020E04C 000D7080 */  sll        $t6, $t5, 2
/* 1BC0A0 8020E050 006E1021 */  addu       $v0, $v1, $t6
/* 1BC0A4 8020E054 C4440000 */  lwc1       $f4, 0x0($v0)
/* 1BC0A8 8020E058 24C6CAA0 */  addiu      $a2, $a2, %lo(D_8021CAA0_ovl9)
/* 1BC0AC 8020E05C 24050002 */  addiu      $a1, $zero, 0x2
/* 1BC0B0 8020E060 46062201 */  sub.s      $f8, $f4, $f6
/* 1BC0B4 8020E064 E4480000 */  swc1       $f8, 0x0($v0)
/* 1BC0B8 8020E068 8CEF0000 */  lw         $t7, 0x0($a3)
/* 1BC0BC 8020E06C 000FC080 */  sll        $t8, $t7, 2
/* 1BC0C0 8020E070 0078C821 */  addu       $t9, $v1, $t8
/* 1BC0C4 8020E074 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 1BC0C8 8020E078 E52A0004 */  swc1       $f10, 0x4($t1)
/* 1BC0CC 8020E07C 8D0A0000 */  lw         $t2, 0x0($t0)
/* 1BC0D0 8020E080 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1BC0D4 8020E084 008B2021 */  addu       $a0, $a0, $t3
/* 1BC0D8 8020E088 0C02911F */  jal        call_virtual_function
/* 1BC0DC 8020E08C 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1BC0E0 8020E090 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BC0E4 8020E094 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1BC0E8 8020E098 03E00008 */  jr         $ra
/* 1BC0EC 8020E09C 00000000 */   nop

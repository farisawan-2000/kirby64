glabel func_8020BE84_ovl9
/* 1B9ED4 8020BE84 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B9ED8 8020BE88 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B9EDC 8020BE8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1B9EE0 8020BE90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9EE4 8020BE94 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B9EE8 8020BE98 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 1B9EEC 8020BE9C 000FC080 */  sll        $t8, $t7, 2
/* 1B9EF0 8020BEA0 0338C821 */  addu       $t9, $t9, $t8
/* 1B9EF4 8020BEA4 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 1B9EF8 8020BEA8 0C066D09 */  jal        func_8019B424_ovl7
/* 1B9EFC 8020BEAC AFB9001C */   sw        $t9, 0x1C($sp)
/* 1B9F00 8020BEB0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1B9F04 8020BEB4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1B9F08 8020BEB8 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* 1B9F0C 8020BEBC 256B98E0 */  addiu      $t3, $t3, %lo(D_800E98E0)
/* 1B9F10 8020BEC0 8D090000 */  lw         $t1, 0x0($t0)
/* 1B9F14 8020BEC4 00095080 */  sll        $t2, $t1, 2
/* 1B9F18 8020BEC8 014B1021 */  addu       $v0, $t2, $t3
/* 1B9F1C 8020BECC 8C430000 */  lw         $v1, 0x0($v0)
/* 1B9F20 8020BED0 10600003 */  beqz       $v1, .L8020BEE0_ovl9
/* 1B9F24 8020BED4 246CFFFF */   addiu     $t4, $v1, -0x1
/* 1B9F28 8020BED8 10000019 */  b          .L8020BF40_ovl9
/* 1B9F2C 8020BEDC AC4C0000 */   sw        $t4, 0x0($v0)
.L8020BEE0_ovl9:
/* 1B9F30 8020BEE0 8FAD001C */  lw         $t5, 0x1C($sp)
/* 1B9F34 8020BEE4 91AE003C */  lbu        $t6, 0x3C($t5)
/* 1B9F38 8020BEE8 15C00015 */  bnez       $t6, .L8020BF40_ovl9
/* 1B9F3C 8020BEEC 3C014348 */   lui       $at, (0x43480000 >> 16)
/* 1B9F40 8020BEF0 44816000 */  mtc1       $at, $f12
/* 1B9F44 8020BEF4 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1B9F48 8020BEF8 00000000 */   nop
/* 1B9F4C 8020BEFC 10400010 */  beqz       $v0, .L8020BF40_ovl9
/* 1B9F50 8020BF00 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B9F54 8020BF04 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B9F58 8020BF08 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B9F5C 8020BF0C 240F0001 */  addiu      $t7, $zero, 0x1
/* 1B9F60 8020BF10 8C580000 */  lw         $t8, 0x0($v0)
/* 1B9F64 8020BF14 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B9F68 8020BF18 3C058021 */  lui        $a1, %hi(func_8020BC24_ovl9)
/* 1B9F6C 8020BF1C 0018C880 */  sll        $t9, $t8, 2
/* 1B9F70 8020BF20 00390821 */  addu       $at, $at, $t9
/* 1B9F74 8020BF24 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B9F78 8020BF28 8C480000 */  lw         $t0, 0x0($v0)
/* 1B9F7C 8020BF2C 24A5BC24 */  addiu      $a1, $a1, %lo(func_8020BC24_ovl9)
/* 1B9F80 8020BF30 00084880 */  sll        $t1, $t0, 2
/* 1B9F84 8020BF34 00892021 */  addu       $a0, $a0, $t1
/* 1B9F88 8020BF38 0C02C7B2 */  jal        assign_new_process_entry
/* 1B9F8C 8020BF3C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020BF40_ovl9:
/* 1B9F90 8020BF40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B9F94 8020BF44 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1B9F98 8020BF48 03E00008 */  jr         $ra
/* 1B9F9C 8020BF4C 00000000 */   nop

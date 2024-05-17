glabel func_8016F2F0_ovl5
/* 116760 8016F2F0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L8016F2F4_ovl3:
/* 116764 8016F2F4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 116768 8016F2F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 11676C 8016F2FC AFBF001C */  sw         $ra, 0x1C($sp)
/* 116770 8016F300 AFA40020 */  sw         $a0, 0x20($sp)
/* 116774 8016F304 8DCF0000 */  lw         $t7, 0x0($t6)
/* 116778 8016F308 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 11677C 8016F30C 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 116780 8016F310 000FC080 */  sll        $t8, $t7, 2
/* 116784 8016F314 00982021 */  addu       $a0, $a0, $t8
/* 116788 8016F318 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 11678C 8016F31C 0C02C7DA */  jal        func_800B1F68
/* 116790 8016F320 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 116794 8016F324 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L8016F328_ovl3:
/* 116798 8016F328 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 11679C 8016F32C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1167A0 8016F330 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 1167A4 8016F334 8F280000 */  lw         $t0, 0x0($t9)
/* 1167A8 8016F338 240A000A */  addiu      $t2, $zero, 0xA
/* 1167AC 8016F33C AFAA0010 */  sw         $t2, 0x10($sp)
/* 1167B0 8016F340 00084880 */  sll        $t1, $t0, 2
/* 1167B4 8016F344 00290821 */  addu       $at, $at, $t1
/* 1167B8 8016F348 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 1167BC 8016F34C 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 1167C0 8016F350 8FA40020 */  lw         $a0, 0x20($sp)
/* 1167C4 8016F354 2406000A */  addiu      $a2, $zero, 0xA
/* 1167C8 8016F358 0C00297F */  jal        func_8000A5FC
/* 1167CC 8016F35C 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 1167D0 8016F360 3C058018 */  lui        $a1, %hi(D_801870B4_ovl5)
/* 1167D4 8016F364 24A570B4 */  addiu      $a1, $a1, %lo(D_801870B4_ovl5)
/* 1167D8 8016F368 0C0571D0 */  jal        func_8015C740_ovl5
/* 1167DC 8016F36C 8FA40020 */   lw        $a0, 0x20($sp)
/* 1167E0 8016F370 3C058018 */  lui        $a1, %hi(D_801870D4_ovl5)
/* 1167E4 8016F374 24A570D4 */  addiu      $a1, $a1, %lo(D_801870D4_ovl5)
/* 1167E8 8016F378 0C0571D0 */  jal        func_8015C740_ovl5
/* 1167EC 8016F37C 8FA40020 */   lw        $a0, 0x20($sp)
/* 1167F0 8016F380 3C058018 */  lui        $a1, %hi(D_801870F4_ovl5)
/* 1167F4 8016F384 24A570F4 */  addiu      $a1, $a1, %lo(D_801870F4_ovl5)
/* 1167F8 8016F388 0C0571D0 */  jal        func_8015C740_ovl5
/* 1167FC 8016F38C 8FA40020 */   lw        $a0, 0x20($sp)
/* 116800 8016F390 0C02BE85 */  jal        func_800AFA14
/* 116804 8016F394 00000000 */   nop
/* 116808 8016F398 8FBF001C */  lw         $ra, 0x1C($sp)
/* 11680C 8016F39C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 116810 8016F3A0 03E00008 */  jr         $ra
/* 116814 8016F3A4 00000000 */   nop

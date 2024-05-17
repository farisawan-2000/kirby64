glabel func_801B2AE0_ovl7
/* 158B50 801B2AE0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 158B54 801B2AE4 AFB00018 */  sw         $s0, 0x18($sp)
/* 158B58 801B2AE8 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 158B5C 801B2AEC 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 158B60 801B2AF0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 158B64 801B2AF4 8E110000 */  lw         $s1, 0x0($s0)
/* 158B68 801B2AF8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 158B6C 801B2AFC AFB20020 */  sw         $s2, 0x20($sp)
/* 158B70 801B2B00 AFA40030 */  sw         $a0, 0x30($sp)
/* 158B74 801B2B04 8E320000 */  lw         $s2, 0x0($s1)
/* 158B78 801B2B08 3C0E800B */  lui        $t6, %hi(func_800B6FD8)
/* 158B7C 801B2B0C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 158B80 801B2B10 00129080 */  sll        $s2, $s2, 2
/* 158B84 801B2B14 00320821 */  addu       $at, $at, $s2
/* 158B88 801B2B18 25CE6FD8 */  addiu      $t6, $t6, %lo(func_800B6FD8)
/* 158B8C 801B2B1C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 158B90 801B2B20 8E380000 */  lw         $t8, 0x0($s1)
/* 158B94 801B2B24 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 158B98 801B2B28 00521021 */  addu       $v0, $v0, $s2
/* 158B9C 801B2B2C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 158BA0 801B2B30 3C01800E */  lui        $at, %hi(D_800DF150)
/* 158BA4 801B2B34 3C0F801B */  lui        $t7, %hi(func_801B2D90_ovl7)
/* 158BA8 801B2B38 0018C880 */  sll        $t9, $t8, 2
/* 158BAC 801B2B3C 00390821 */  addu       $at, $at, $t9
/* 158BB0 801B2B40 25EF2D90 */  addiu      $t7, $t7, %lo(func_801B2D90_ovl7)
/* 158BB4 801B2B44 3C04801B */  lui        $a0, %hi(func_801B2C78_ovl7)
/* 158BB8 801B2B48 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 158BBC 801B2B4C 24842C78 */  addiu      $a0, $a0, %lo(func_801B2C78_ovl7)
/* 158BC0 801B2B50 0C068354 */  jal        func_801A0D50_ovl7
/* 158BC4 801B2B54 AFA2002C */   sw        $v0, 0x2C($sp)
/* 158BC8 801B2B58 8E080000 */  lw         $t0, 0x0($s0)
/* 158BCC 801B2B5C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 158BD0 801B2B60 44810000 */  mtc1       $at, $f0
/* 158BD4 801B2B64 8D090000 */  lw         $t1, 0x0($t0)
/* 158BD8 801B2B68 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 158BDC 801B2B6C 44812000 */  mtc1       $at, $f4
/* 158BE0 801B2B70 8FA2002C */  lw         $v0, 0x2C($sp)
/* 158BE4 801B2B74 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 158BE8 801B2B78 00095080 */  sll        $t2, $t1, 2
/* 158BEC 801B2B7C 002A0821 */  addu       $at, $at, $t2
/* 158BF0 801B2B80 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 158BF4 801B2B84 240BFFFF */  addiu      $t3, $zero, -0x1
/* 158BF8 801B2B88 A0400042 */  sb         $zero, 0x42($v0)
/* 158BFC 801B2B8C A04B0038 */  sb         $t3, 0x38($v0)
/* 158C00 801B2B90 8E110000 */  lw         $s1, 0x0($s0)
/* 158C04 801B2B94 3C03800E */  lui        $v1, %hi(gEntitiesNextPosYArray)
/* 158C08 801B2B98 24632790 */  addiu      $v1, $v1, %lo(gEntitiesNextPosYArray)
/* 158C0C 801B2B9C 8E320000 */  lw         $s2, 0x0($s1)
/* 158C10 801B2BA0 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 158C14 801B2BA4 240F003C */  addiu      $t7, $zero, 0x3C
/* 158C18 801B2BA8 00129080 */  sll        $s2, $s2, 2
/* 158C1C 801B2BAC 00726021 */  addu       $t4, $v1, $s2
/* 158C20 801B2BB0 C5860000 */  lwc1       $f6, 0x0($t4)
/* 158C24 801B2BB4 00320821 */  addu       $at, $at, $s2
/* 158C28 801B2BB8 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 158C2C 801B2BBC 46003201 */  sub.s      $f8, $f6, $f0
/* 158C30 801B2BC0 3C06801D */  lui        $a2, %hi(D_801CD5F8_ovl7)
/* 158C34 801B2BC4 24C6D5F8 */  addiu      $a2, $a2, %lo(D_801CD5F8_ovl7)
/* 158C38 801B2BC8 24050002 */  addiu      $a1, $zero, 0x2
/* 158C3C 801B2BCC E428A6E0 */  swc1       $f8, %lo(D_800EA6E0)($at)
/* 158C40 801B2BD0 8E320000 */  lw         $s2, 0x0($s1)
/* 158C44 801B2BD4 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 158C48 801B2BD8 00129080 */  sll        $s2, $s2, 2
/* 158C4C 801B2BDC 00726821 */  addu       $t5, $v1, $s2
/* 158C50 801B2BE0 C5AA0000 */  lwc1       $f10, 0x0($t5)
/* 158C54 801B2BE4 00320821 */  addu       $at, $at, $s2
/* 158C58 801B2BE8 46005400 */  add.s      $f16, $f10, $f0
/* 158C5C 801B2BEC E430A8A0 */  swc1       $f16, %lo(D_800EA8A0)($at)
/* 158C60 801B2BF0 8E2E0000 */  lw         $t6, 0x0($s1)
/* 158C64 801B2BF4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 158C68 801B2BF8 000EC080 */  sll        $t8, $t6, 2
/* 158C6C 801B2BFC 00380821 */  addu       $at, $at, $t8
/* 158C70 801B2C00 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 158C74 801B2C04 8E390000 */  lw         $t9, 0x0($s1)
/* 158C78 801B2C08 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 158C7C 801B2C0C 00194080 */  sll        $t0, $t9, 2
/* 158C80 801B2C10 00280821 */  addu       $at, $at, $t0
/* 158C84 801B2C14 AC2F9E20 */  sw         $t7, %lo(D_800E9E20)($at)
/* 158C88 801B2C18 8E290000 */  lw         $t1, 0x0($s1)
/* 158C8C 801B2C1C 00892021 */  addu       $a0, $a0, $t1
/* 158C90 801B2C20 0C02911F */  jal        call_virtual_function
/* 158C94 801B2C24 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 158C98 801B2C28 3C12801D */  lui        $s2, %hi(D_801CD600_ovl7)
/* 158C9C 801B2C2C 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 158CA0 801B2C30 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 158CA4 801B2C34 2652D600 */  addiu      $s2, $s2, %lo(D_801CD600_ovl7)
/* 158CA8 801B2C38 8E0A0000 */  lw         $t2, 0x0($s0)
.L801B2C3C_ovl7:
/* 158CAC 801B2C3C 24050003 */  addiu      $a1, $zero, 0x3
/* 158CB0 801B2C40 02403025 */  or         $a2, $s2, $zero
/* 158CB4 801B2C44 8D4B0000 */  lw         $t3, 0x0($t2)
/* 158CB8 801B2C48 000B6080 */  sll        $t4, $t3, 2
/* 158CBC 801B2C4C 022C6821 */  addu       $t5, $s1, $t4
/* 158CC0 801B2C50 0C02911F */  jal        call_virtual_function
/* 158CC4 801B2C54 8DA40000 */   lw        $a0, 0x0($t5)
/* 158CC8 801B2C58 1000FFF8 */  b          .L801B2C3C_ovl7
/* 158CCC 801B2C5C 8E0A0000 */   lw        $t2, 0x0($s0)
/* 158CD0 801B2C60 8FBF0024 */  lw         $ra, 0x24($sp)
/* 158CD4 801B2C64 8FB00018 */  lw         $s0, 0x18($sp)
/* 158CD8 801B2C68 8FB1001C */  lw         $s1, 0x1C($sp)
/* 158CDC 801B2C6C 8FB20020 */  lw         $s2, 0x20($sp)
/* 158CE0 801B2C70 03E00008 */  jr         $ra
/* 158CE4 801B2C74 27BD0030 */   addiu     $sp, $sp, 0x30

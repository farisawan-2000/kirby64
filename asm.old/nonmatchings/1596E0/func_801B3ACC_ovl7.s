glabel func_801B3ACC_ovl7
/* 159B3C 801B3ACC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 159B40 801B3AD0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 159B44 801B3AD4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 159B48 801B3AD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 159B4C 801B3ADC AFA40020 */  sw         $a0, 0x20($sp)
/* 159B50 801B3AE0 8C430000 */  lw         $v1, 0x0($v0)
/* 159B54 801B3AE4 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 159B58 801B3AE8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 159B5C 801B3AEC 00031880 */  sll        $v1, $v1, 2
/* 159B60 801B3AF0 44812000 */  mtc1       $at, $f4
/* 159B64 801B3AF4 01C37021 */  addu       $t6, $t6, $v1
/* 159B68 801B3AF8 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 159B6C 801B3AFC 3C01800F */  lui        $at, %hi(D_800EC660)
/* 159B70 801B3B00 00230821 */  addu       $at, $at, $v1
/* 159B74 801B3B04 E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 159B78 801B3B08 AFAE001C */  sw         $t6, 0x1C($sp)
/* 159B7C 801B3B0C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 159B80 801B3B10 44800000 */  mtc1       $zero, $f0
/* 159B84 801B3B14 3C01800F */  lui        $at, %hi(D_800EC820)
/* 159B88 801B3B18 000FC080 */  sll        $t8, $t7, 2
/* 159B8C 801B3B1C 00380821 */  addu       $at, $at, $t8
/* 159B90 801B3B20 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 159B94 801B3B24 E420C820 */   swc1      $f0, %lo(D_800EC820)($at)
/* 159B98 801B3B28 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 159B9C 801B3B2C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 159BA0 801B3B30 8CC80000 */  lw         $t0, 0x0($a2)
/* 159BA4 801B3B34 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 159BA8 801B3B38 44811000 */  mtc1       $at, $f2
/* 159BAC 801B3B3C 8D090000 */  lw         $t1, 0x0($t0)
/* 159BB0 801B3B40 8FAC001C */  lw         $t4, 0x1C($sp)
/* 159BB4 801B3B44 3C01800E */  lui        $at, %hi(D_800DF150)
/* 159BB8 801B3B48 3C19801B */  lui        $t9, %hi(func_801B3C54_ovl7)
/* 159BBC 801B3B4C 00095080 */  sll        $t2, $t1, 2
/* 159BC0 801B3B50 002A0821 */  addu       $at, $at, $t2
/* 159BC4 801B3B54 27393C54 */  addiu      $t9, $t9, %lo(func_801B3C54_ovl7)
/* 159BC8 801B3B58 3C0B801D */  lui        $t3, %hi(D_801CB4DC_ovl7)
/* 159BCC 801B3B5C AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 159BD0 801B3B60 256BB4DC */  addiu      $t3, $t3, %lo(D_801CB4DC_ovl7)
/* 159BD4 801B3B64 AD8B0098 */  sw         $t3, 0x98($t4)
/* 159BD8 801B3B68 8CC20000 */  lw         $v0, 0x0($a2)
/* 159BDC 801B3B6C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 159BE0 801B3B70 44800000 */  mtc1       $zero, $f0
/* 159BE4 801B3B74 8C4D0000 */  lw         $t5, 0x0($v0)
/* 159BE8 801B3B78 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 159BEC 801B3B7C 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 159BF0 801B3B80 000D7080 */  sll        $t6, $t5, 2
/* 159BF4 801B3B84 002E0821 */  addu       $at, $at, $t6
/* 159BF8 801B3B88 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 159BFC 801B3B8C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 159C00 801B3B90 3C01800F */  lui        $at, %hi(D_800E9020)
/* 159C04 801B3B94 2404003C */  addiu      $a0, $zero, 0x3C
/* 159C08 801B3B98 000FC080 */  sll        $t8, $t7, 2
/* 159C0C 801B3B9C 00380821 */  addu       $at, $at, $t8
/* 159C10 801B3BA0 E4209020 */  swc1       $f0, %lo(D_800E9020)($at)
/* 159C14 801B3BA4 8C430000 */  lw         $v1, 0x0($v0)
/* 159C18 801B3BA8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 159C1C 801B3BAC 00031880 */  sll        $v1, $v1, 2
/* 159C20 801B3BB0 00230821 */  addu       $at, $at, $v1
/* 159C24 801B3BB4 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 159C28 801B3BB8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 159C2C 801B3BBC 00230821 */  addu       $at, $at, $v1
/* 159C30 801B3BC0 46023202 */  mul.s      $f8, $f6, $f2
/* 159C34 801B3BC4 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 159C38 801B3BC8 8C480000 */  lw         $t0, 0x0($v0)
/* 159C3C 801B3BCC 3C01800E */  lui        $at, %hi(D_800E6690)
/* 159C40 801B3BD0 00084880 */  sll        $t1, $t0, 2
/* 159C44 801B3BD4 00290821 */  addu       $at, $at, $t1
/* 159C48 801B3BD8 E4206690 */  swc1       $f0, %lo(D_800E6690)($at)
/* 159C4C 801B3BDC 8C590000 */  lw         $t9, 0x0($v0)
/* 159C50 801B3BE0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 159C54 801B3BE4 00195080 */  sll        $t2, $t9, 2
/* 159C58 801B3BE8 002A0821 */  addu       $at, $at, $t2
/* 159C5C 801B3BEC E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
/* 159C60 801B3BF0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 159C64 801B3BF4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 159C68 801B3BF8 000B6080 */  sll        $t4, $t3, 2
/* 159C6C 801B3BFC 00AC6821 */  addu       $t5, $a1, $t4
/* 159C70 801B3C00 E5A00000 */  swc1       $f0, 0x0($t5)
/* 159C74 801B3C04 8C430000 */  lw         $v1, 0x0($v0)
/* 159C78 801B3C08 00031880 */  sll        $v1, $v1, 2
/* 159C7C 801B3C0C 00A37021 */  addu       $t6, $a1, $v1
/* 159C80 801B3C10 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 159C84 801B3C14 00230821 */  addu       $at, $at, $v1
/* 159C88 801B3C18 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 159C8C 801B3C1C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 159C90 801B3C20 3C01801D */  lui        $at, %hi(D_801CE318_ovl7)
/* 159C94 801B3C24 C430E318 */  lwc1       $f16, %lo(D_801CE318_ovl7)($at)
/* 159C98 801B3C28 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 159C9C 801B3C2C 000FC080 */  sll        $t8, $t7, 2
/* 159CA0 801B3C30 00380821 */  addu       $at, $at, $t8
/* 159CA4 801B3C34 0C002DAF */  jal        finish_current_thread
/* 159CA8 801B3C38 E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
/* 159CAC 801B3C3C 0C06B047 */  jal        func_801AC11C_ovl7
/* 159CB0 801B3C40 8FA40020 */   lw        $a0, 0x20($sp)
/* 159CB4 801B3C44 8FBF0014 */  lw         $ra, 0x14($sp)
/* 159CB8 801B3C48 27BD0020 */  addiu      $sp, $sp, 0x20
/* 159CBC 801B3C4C 03E00008 */  jr         $ra
/* 159CC0 801B3C50 00000000 */   nop

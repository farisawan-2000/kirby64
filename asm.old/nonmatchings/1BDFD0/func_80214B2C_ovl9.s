glabel func_80214B2C_ovl9
/* 1C2B7C 80214B2C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C2B80 80214B30 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 1C2B84 80214B34 8D020000 */  lw         $v0, 0x0($t0)
/* 1C2B88 80214B38 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2B8C 80214B3C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C2B90 80214B40 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C2B94 80214B44 8C430000 */  lw         $v1, 0x0($v0)
/* 1C2B98 80214B48 3C0E800B */  lui        $t6, %hi(func_800B78AC)
/* 1C2B9C 80214B4C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1C2BA0 80214B50 00031880 */  sll        $v1, $v1, 2
/* 1C2BA4 80214B54 00230821 */  addu       $at, $at, $v1
/* 1C2BA8 80214B58 25CE78AC */  addiu      $t6, $t6, %lo(func_800B78AC)
/* 1C2BAC 80214B5C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1C2BB0 80214B60 8C580000 */  lw         $t8, 0x0($v0)
/* 1C2BB4 80214B64 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 1C2BB8 80214B68 00E33821 */  addu       $a3, $a3, $v1
/* 1C2BBC 80214B6C 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
/* 1C2BC0 80214B70 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C2BC4 80214B74 3C0F801B */  lui        $t7, %hi(func_801ACF5C_ovl7)
/* 1C2BC8 80214B78 0018C880 */  sll        $t9, $t8, 2
/* 1C2BCC 80214B7C 00390821 */  addu       $at, $at, $t9
/* 1C2BD0 80214B80 25EFCF5C */  addiu      $t7, $t7, %lo(func_801ACF5C_ovl7)
/* 1C2BD4 80214B84 3C09801D */  lui        $t1, %hi(D_801CB4DC_ovl7)
/* 1C2BD8 80214B88 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 1C2BDC 80214B8C 2529B4DC */  addiu      $t1, $t1, %lo(D_801CB4DC_ovl7)
/* 1C2BE0 80214B90 ACE90098 */  sw         $t1, 0x98($a3)
/* 1C2BE4 80214B94 8D0A0000 */  lw         $t2, 0x0($t0)
/* 1C2BE8 80214B98 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1C2BEC 80214B9C 3C040001 */  lui        $a0, (0x100A1 >> 16)
/* 1C2BF0 80214BA0 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1C2BF4 80214BA4 348400A1 */  ori        $a0, $a0, (0x100A1 & 0xFFFF)
/* 1C2BF8 80214BA8 24050023 */  addiu      $a1, $zero, 0x23
/* 1C2BFC 80214BAC 000B6080 */  sll        $t4, $t3, 2
/* 1C2C00 80214BB0 002C0821 */  addu       $at, $at, $t4
/* 1C2C04 80214BB4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1C2C08 80214BB8 0C02A619 */  jal        func_800A9864
/* 1C2C0C 80214BBC 24060010 */   addiu     $a2, $zero, 0x10
/* 1C2C10 80214BC0 3C040001 */  lui        $a0, (0x1055E >> 16)
/* 1C2C14 80214BC4 0C02A806 */  jal        func_800AA018
/* 1C2C18 80214BC8 3484055E */   ori       $a0, $a0, (0x1055E & 0xFFFF)
/* 1C2C1C 80214BCC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C2C20 80214BD0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C2C24 80214BD4 44802000 */  mtc1       $zero, $f4
/* 1C2C28 80214BD8 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1C2C2C 80214BDC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1C2C30 80214BE0 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1C2C34 80214BE4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C2C38 80214BE8 000D7080 */  sll        $t6, $t5, 2
/* 1C2C3C 80214BEC 00AEC021 */  addu       $t8, $a1, $t6
/* 1C2C40 80214BF0 E7040000 */  swc1       $f4, 0x0($t8)
/* 1C2C44 80214BF4 8C430000 */  lw         $v1, 0x0($v0)
/* 1C2C48 80214BF8 2404003C */  addiu      $a0, $zero, 0x3C
/* 1C2C4C 80214BFC 00031880 */  sll        $v1, $v1, 2
/* 1C2C50 80214C00 00A37821 */  addu       $t7, $a1, $v1
/* 1C2C54 80214C04 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1C2C58 80214C08 00230821 */  addu       $at, $at, $v1
/* 1C2C5C 80214C0C E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1C2C60 80214C10 8C590000 */  lw         $t9, 0x0($v0)
/* 1C2C64 80214C14 3C018022 */  lui        $at, %hi(D_8021DDD4_ovl9)
/* 1C2C68 80214C18 C428DDD4 */  lwc1       $f8, %lo(D_8021DDD4_ovl9)($at)
/* 1C2C6C 80214C1C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1C2C70 80214C20 00194880 */  sll        $t1, $t9, 2
/* 1C2C74 80214C24 00290821 */  addu       $at, $at, $t1
/* 1C2C78 80214C28 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1C2C7C 80214C2C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1C2C80 80214C30 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1C2C84 80214C34 44815000 */  mtc1       $at, $f10
/* 1C2C88 80214C38 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C2C8C 80214C3C 000A5880 */  sll        $t3, $t2, 2
/* 1C2C90 80214C40 002B0821 */  addu       $at, $at, $t3
/* 1C2C94 80214C44 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 1C2C98 80214C48 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1C2C9C 80214C4C 3C018022 */  lui        $at, %hi(D_8021DDD8_ovl9)
/* 1C2CA0 80214C50 C430DDD8 */  lwc1       $f16, %lo(D_8021DDD8_ovl9)($at)
/* 1C2CA4 80214C54 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C2CA8 80214C58 000C6880 */  sll        $t5, $t4, 2
/* 1C2CAC 80214C5C 002D0821 */  addu       $at, $at, $t5
/* 1C2CB0 80214C60 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 1C2CB4 80214C64 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C2CB8 80214C68 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1C2CBC 80214C6C 44819000 */  mtc1       $at, $f18
/* 1C2CC0 80214C70 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C2CC4 80214C74 000EC080 */  sll        $t8, $t6, 2
/* 1C2CC8 80214C78 00380821 */  addu       $at, $at, $t8
/* 1C2CCC 80214C7C 0C002DAF */  jal        finish_current_thread
/* 1C2CD0 80214C80 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* 1C2CD4 80214C84 0C06B3E1 */  jal        func_801ACF84_ovl7
/* 1C2CD8 80214C88 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C2CDC 80214C8C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C2CE0 80214C90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C2CE4 80214C94 03E00008 */  jr         $ra
/* 1C2CE8 80214C98 00000000 */   nop

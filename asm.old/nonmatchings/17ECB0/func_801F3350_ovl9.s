glabel func_801F3350_ovl9
/* 1A13A0 801F3350 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A13A4 801F3354 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A13A8 801F3358 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A13AC 801F335C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A13B0 801F3360 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A13B4 801F3364 3C0E801F */  lui        $t6, %hi(func_801F3408_ovl9)
/* 1A13B8 801F3368 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A13BC 801F336C 000FC080 */  sll        $t8, $t7, 2
/* 1A13C0 801F3370 00380821 */  addu       $at, $at, $t8
/* 1A13C4 801F3374 25CE3408 */  addiu      $t6, $t6, %lo(func_801F3408_ovl9)
/* 1A13C8 801F3378 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1A13CC 801F337C 8C430000 */  lw         $v1, 0x0($v0)
/* 1A13D0 801F3380 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* 1A13D4 801F3384 00031880 */  sll        $v1, $v1, 2
/* 1A13D8 801F3388 0323C821 */  addu       $t9, $t9, $v1
/* 1A13DC 801F338C 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 1A13E0 801F3390 33280001 */  andi       $t0, $t9, 0x1
/* 1A13E4 801F3394 11000007 */  beqz       $t0, .L801F33B4_ovl9
/* 1A13E8 801F3398 00000000 */   nop
/* 1A13EC 801F339C 0C069B04 */  jal        func_801A6C10_ovl7
/* 1A13F0 801F33A0 00000000 */   nop
/* 1A13F4 801F33A4 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1A13F8 801F33A8 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1A13FC 801F33AC 8D230000 */  lw         $v1, 0x0($t1)
/* 1A1400 801F33B0 00031880 */  sll        $v1, $v1, 2
.L801F33B4_ovl9:
/* 1A1404 801F33B4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A1408 801F33B8 00230821 */  addu       $at, $at, $v1
/* 1A140C 801F33BC 3C04801F */  lui        $a0, %hi(func_801F3308_ovl9)
/* 1A1410 801F33C0 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
.L801F33C4_ovl10:
/* 1A1414 801F33C4 0C068354 */  jal        func_801A0D50_ovl7
/* 1A1418 801F33C8 24843308 */   addiu     $a0, $a0, %lo(func_801F3308_ovl9)
/* 1A141C 801F33CC 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1A1420 801F33D0 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1A1424 801F33D4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A1428 801F33D8 3C068022 */  lui        $a2, %hi(D_8021C3CC_ovl9)
/* 1A142C 801F33DC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1A1430 801F33E0 24C6C3CC */  addiu      $a2, $a2, %lo(D_8021C3CC_ovl9)
/* 1A1434 801F33E4 24050001 */  addiu      $a1, $zero, 0x1
/* 1A1438 801F33E8 000B6080 */  sll        $t4, $t3, 2
/* 1A143C 801F33EC 008C2021 */  addu       $a0, $a0, $t4
glabel D_801F33F0_ovl10
/* 1A1440 801F33F0 0C02911F */  jal        call_virtual_function
/* 1A1444 801F33F4 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1448 801F33F8 8FBF0014 */  lw         $ra, 0x14($sp)
glabel D_801F33FC
/* 1A144C 801F33FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1450 801F3400 03E00008 */  jr         $ra
/* 1A1454 801F3404 00000000 */   nop

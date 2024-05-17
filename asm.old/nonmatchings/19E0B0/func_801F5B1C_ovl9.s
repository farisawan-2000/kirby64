glabel func_801F5B1C_ovl9
/* 1A3B6C 801F5B1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A3B70 801F5B20 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A3B74 801F5B24 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A3B78 801F5B28 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3B7C 801F5B2C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A3B80 801F5B30 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A3B84 801F5B34 3C0E800B */  lui        $t6, %hi(func_800B6CF8)
/* 1A3B88 801F5B38 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A3B8C 801F5B3C 000FC080 */  sll        $t8, $t7, 2
/* 1A3B90 801F5B40 00380821 */  addu       $at, $at, $t8
/* 1A3B94 801F5B44 25CE6CF8 */  addiu      $t6, $t6, %lo(func_800B6CF8)
/* 1A3B98 801F5B48 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1A3B9C 801F5B4C 8C590000 */  lw         $t9, 0x0($v0)
/* 1A3BA0 801F5B50 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1A3BA4 801F5B54 44812000 */  mtc1       $at, $f4
/* 1A3BA8 801F5B58 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A3BAC 801F5B5C 00194080 */  sll        $t0, $t9, 2
/* 1A3BB0 801F5B60 00280821 */  addu       $at, $at, $t0
/* 1A3BB4 801F5B64 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 1A3BB8 801F5B68 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A3BBC 801F5B6C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1A3BC0 801F5B70 2409005A */  addiu      $t1, $zero, 0x5A
/* 1A3BC4 801F5B74 000A5880 */  sll        $t3, $t2, 2
/* 1A3BC8 801F5B78 002B0821 */  addu       $at, $at, $t3
/* 1A3BCC 801F5B7C AC2998E0 */  sw         $t1, %lo(D_800E98E0)($at)
/* 1A3BD0 801F5B80 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A3BD4 801F5B84 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A3BD8 801F5B88 000C6880 */  sll        $t5, $t4, 2
/* 1A3BDC 801F5B8C 002D0821 */  addu       $at, $at, $t5
/* 1A3BE0 801F5B90 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1A3BE4 801F5B94 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1A3BE8 801F5B98 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1A3BEC 801F5B9C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1A3BF0 801F5BA0 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1A3BF4 801F5BA4 3C068022 */  lui        $a2, %hi(D_8021C454_ovl9)
/* 1A3BF8 801F5BA8 8DEE0000 */  lw         $t6, 0x0($t7)
/* 1A3BFC 801F5BAC 24C6C454 */  addiu      $a2, $a2, %lo(D_8021C454_ovl9)
/* 1A3C00 801F5BB0 24050002 */  addiu      $a1, $zero, 0x2
/* 1A3C04 801F5BB4 008E2021 */  addu       $a0, $a0, $t6
/* 1A3C08 801F5BB8 0C02911F */  jal        call_virtual_function
/* 1A3C0C 801F5BBC 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1A3C10 801F5BC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A3C14 801F5BC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A3C18 801F5BC8 03E00008 */  jr         $ra
/* 1A3C1C 801F5BCC 00000000 */   nop

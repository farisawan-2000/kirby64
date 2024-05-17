glabel func_80202A4C_ovl9
/* 1B0A9C 80202A4C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B0AA0 80202A50 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B0AA4 80202A54 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0AA8 80202A58 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B0AAC 80202A5C AFA40018 */  sw         $a0, 0x18($sp)
/* 1B0AB0 80202A60 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B0AB4 80202A64 3C0E800B */  lui        $t6, %hi(func_800B79F4)
/* 1B0AB8 80202A68 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1B0ABC 80202A6C 000FC080 */  sll        $t8, $t7, 2
/* 1B0AC0 80202A70 00380821 */  addu       $at, $at, $t8
/* 1B0AC4 80202A74 25CE79F4 */  addiu      $t6, $t6, %lo(func_800B79F4)
/* 1B0AC8 80202A78 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1B0ACC 80202A7C 8C430000 */  lw         $v1, 0x0($v0)
/* 1B0AD0 80202A80 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1B0AD4 80202A84 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1B0AD8 80202A88 00031880 */  sll        $v1, $v1, 2
/* 1B0ADC 80202A8C 00230821 */  addu       $at, $at, $v1
/* 1B0AE0 80202A90 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1B0AE4 80202A94 3C018022 */  lui        $at, %hi(D_8021DA4C_ovl9)
/* 1B0AE8 80202A98 C426DA4C */  lwc1       $f6, %lo(D_8021DA4C_ovl9)($at)
/* 1B0AEC 80202A9C 3C01800E */  lui        $at, %hi(D_800E4C50)
/* 1B0AF0 80202AA0 00230821 */  addu       $at, $at, $v1
/* 1B0AF4 80202AA4 46062202 */  mul.s      $f8, $f4, $f6
/* 1B0AF8 80202AA8 3C068022 */  lui        $a2, %hi(D_8021C7E0_ovl9)
/* 1B0AFC 80202AAC 24C6C7E0 */  addiu      $a2, $a2, %lo(D_8021C7E0_ovl9)
/* 1B0B00 80202AB0 24050002 */  addiu      $a1, $zero, 0x2
/* 1B0B04 80202AB4 E4284C50 */  swc1       $f8, %lo(D_800E4C50)($at)
/* 1B0B08 80202AB8 8C590000 */  lw         $t9, 0x0($v0)
/* 1B0B0C 80202ABC 00992021 */  addu       $a0, $a0, $t9
/* 1B0B10 80202AC0 0C02911F */  jal        call_virtual_function
/* 1B0B14 80202AC4 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1B0B18 80202AC8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B0B1C 80202ACC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B0B20 80202AD0 03E00008 */  jr         $ra
/* 1B0B24 80202AD4 00000000 */   nop

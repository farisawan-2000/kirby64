glabel func_801F2D38_ovl9
/* 1A0D88 801F2D38 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A0D8C 801F2D3C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A0D90 801F2D40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0D94 801F2D44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0D98 801F2D48 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A0D9C 801F2D4C 3C0E801F */  lui        $t6, %hi(func_801F2E04_ovl9)
/* 1A0DA0 801F2D50 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A0DA4 801F2D54 000FC080 */  sll        $t8, $t7, 2
/* 1A0DA8 801F2D58 00380821 */  addu       $at, $at, $t8
/* 1A0DAC 801F2D5C 25CE2E04 */  addiu      $t6, $t6, %lo(func_801F2E04_ovl9)
/* 1A0DB0 801F2D60 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1A0DB4 801F2D64 8C430000 */  lw         $v1, 0x0($v0)
/* 1A0DB8 801F2D68 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* 1A0DBC 801F2D6C 00031880 */  sll        $v1, $v1, 2
/* 1A0DC0 801F2D70 0323C821 */  addu       $t9, $t9, $v1
/* 1A0DC4 801F2D74 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 1A0DC8 801F2D78 33280001 */  andi       $t0, $t9, 0x1
/* 1A0DCC 801F2D7C 11000007 */  beqz       $t0, .L801F2D9C_ovl9
/* 1A0DD0 801F2D80 00000000 */   nop
/* 1A0DD4 801F2D84 0C069B04 */  jal        func_801A6C10_ovl7
/* 1A0DD8 801F2D88 00000000 */   nop
/* 1A0DDC 801F2D8C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A0DE0 801F2D90 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A0DE4 801F2D94 8C430000 */  lw         $v1, 0x0($v0)
/* 1A0DE8 801F2D98 00031880 */  sll        $v1, $v1, 2
.L801F2D9C_ovl9:
/* 1A0DEC 801F2D9C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A0DF0 801F2DA0 00230821 */  addu       $at, $at, $v1
/* 1A0DF4 801F2DA4 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A0DF8 801F2DA8 8C490000 */  lw         $t1, 0x0($v0)
/* 1A0DFC 801F2DAC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A0E00 801F2DB0 3C04801F */  lui        $a0, %hi(func_801F2CF0_ovl9)
/* 1A0E04 801F2DB4 00095080 */  sll        $t2, $t1, 2
/* 1A0E08 801F2DB8 002A0821 */  addu       $at, $at, $t2
/* 1A0E0C 801F2DBC AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A0E10 801F2DC0 0C068354 */  jal        func_801A0D50_ovl7
/* 1A0E14 801F2DC4 24842CF0 */   addiu     $a0, $a0, %lo(func_801F2CF0_ovl9)
/* 1A0E18 801F2DC8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1A0E1C 801F2DCC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1A0E20 801F2DD0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A0E24 801F2DD4 3C068022 */  lui        $a2, %hi(D_8021C3B4_ovl9)
/* 1A0E28 801F2DD8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1A0E2C 801F2DDC 24C6C3B4 */  addiu      $a2, $a2, %lo(D_8021C3B4_ovl9)
/* 1A0E30 801F2DE0 24050003 */  addiu      $a1, $zero, 0x3
/* 1A0E34 801F2DE4 000C6880 */  sll        $t5, $t4, 2
/* 1A0E38 801F2DE8 008D2021 */  addu       $a0, $a0, $t5
/* 1A0E3C 801F2DEC 0C02911F */  jal        call_virtual_function
/* 1A0E40 801F2DF0 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A0E44 801F2DF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A0E48 801F2DF8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0E4C 801F2DFC 03E00008 */  jr         $ra
/* 1A0E50 801F2E00 00000000 */   nop

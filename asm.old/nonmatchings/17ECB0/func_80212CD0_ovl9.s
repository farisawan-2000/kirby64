glabel func_80212CD0_ovl9
/* 1C0D20 80212CD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0D24 80212CD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0D28 80212CD8 0C06835D */  jal        func_801A0D74_ovl7
/* 1C0D2C 80212CDC 00000000 */   nop
/* 1C0D30 80212CE0 1440003A */  bnez       $v0, .L80212DCC_ovl9
/* 1C0D34 80212CE4 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1C0D38 80212CE8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C0D3C 80212CEC 3C18800E */  lui        $t8, %hi(D_800E7880)
/* 1C0D40 80212CF0 24010002 */  addiu      $at, $zero, 0x2
/* 1C0D44 80212CF4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C0D48 80212CF8 030FC021 */  addu       $t8, $t8, $t7
/* 1C0D4C 80212CFC 93187880 */  lbu        $t8, %lo(D_800E7880)($t8)
/* 1C0D50 80212D00 1701001A */  bne        $t8, $at, .L80212D6C_ovl9
/* 1C0D54 80212D04 3C014320 */   lui       $at, (0x43200000 >> 16)
/* 1C0D58 80212D08 44816000 */  mtc1       $at, $f12
/* 1C0D5C 80212D0C 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
/* 1C0D60 80212D10 44817000 */  mtc1       $at, $f14
/* 1C0D64 80212D14 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1C0D68 80212D18 00000000 */   nop
/* 1C0D6C 80212D1C 24010002 */  addiu      $at, $zero, 0x2
/* 1C0D70 80212D20 1441002A */  bne        $v0, $at, .L80212DCC_ovl9
/* 1C0D74 80212D24 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1C0D78 80212D28 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C0D7C 80212D2C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C0D80 80212D30 24190003 */  addiu      $t9, $zero, 0x3
/* 1C0D84 80212D34 8C480000 */  lw         $t0, 0x0($v0)
/* 1C0D88 80212D38 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C0D8C 80212D3C 3C058021 */  lui        $a1, %hi(func_80212A70_ovl9)
/* 1C0D90 80212D40 00084880 */  sll        $t1, $t0, 2
/* 1C0D94 80212D44 00290821 */  addu       $at, $at, $t1
/* 1C0D98 80212D48 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 1C0D9C 80212D4C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1C0DA0 80212D50 24A52A70 */  addiu      $a1, $a1, %lo(func_80212A70_ovl9)
/* 1C0DA4 80212D54 000A5880 */  sll        $t3, $t2, 2
/* 1C0DA8 80212D58 008B2021 */  addu       $a0, $a0, $t3
/* 1C0DAC 80212D5C 0C02C7B2 */  jal        assign_new_process_entry
/* 1C0DB0 80212D60 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1C0DB4 80212D64 10000019 */  b          .L80212DCC_ovl9
/* 1C0DB8 80212D68 00000000 */   nop
.L80212D6C_ovl9:
/* 1C0DBC 80212D6C 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 1C0DC0 80212D70 44816000 */  mtc1       $at, $f12
/* 1C0DC4 80212D74 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1C0DC8 80212D78 44817000 */  mtc1       $at, $f14
/* 1C0DCC 80212D7C 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1C0DD0 80212D80 00000000 */   nop
/* 1C0DD4 80212D84 24010002 */  addiu      $at, $zero, 0x2
/* 1C0DD8 80212D88 14410010 */  bne        $v0, $at, .L80212DCC_ovl9
/* 1C0DDC 80212D8C 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1C0DE0 80212D90 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C0DE4 80212D94 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C0DE8 80212D98 240C0003 */  addiu      $t4, $zero, 0x3
/* 1C0DEC 80212D9C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1C0DF0 80212DA0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C0DF4 80212DA4 3C058021 */  lui        $a1, %hi(func_80212A70_ovl9)
/* 1C0DF8 80212DA8 000D7080 */  sll        $t6, $t5, 2
/* 1C0DFC 80212DAC 002E0821 */  addu       $at, $at, $t6
/* 1C0E00 80212DB0 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 1C0E04 80212DB4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C0E08 80212DB8 24A52A70 */  addiu      $a1, $a1, %lo(func_80212A70_ovl9)
/* 1C0E0C 80212DBC 000FC080 */  sll        $t8, $t7, 2
/* 1C0E10 80212DC0 00982021 */  addu       $a0, $a0, $t8
/* 1C0E14 80212DC4 0C02C7B2 */  jal        assign_new_process_entry
/* 1C0E18 80212DC8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80212DCC_ovl9:
/* 1C0E1C 80212DCC 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1C0E20 80212DD0 00000000 */   nop
/* 1C0E24 80212DD4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C0E28 80212DD8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0E2C 80212DDC 03E00008 */  jr         $ra
/* 1C0E30 80212DE0 00000000 */   nop

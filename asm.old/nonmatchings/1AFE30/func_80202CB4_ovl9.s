glabel func_80202CB4_ovl9
/* 1B0D04 80202CB4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B0D08 80202CB8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B0D0C 80202CBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0D10 80202CC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B0D14 80202CC4 8C430000 */  lw         $v1, 0x0($v0)
/* 1B0D18 80202CC8 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 1B0D1C 80202CCC 2401000A */  addiu      $at, $zero, 0xA
/* 1B0D20 80202CD0 00031880 */  sll        $v1, $v1, 2
/* 1B0D24 80202CD4 01C37021 */  addu       $t6, $t6, $v1
/* 1B0D28 80202CD8 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 1B0D2C 80202CDC 240F0001 */  addiu      $t7, $zero, 0x1
/* 1B0D30 80202CE0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B0D34 80202CE4 15C10027 */  bne        $t6, $at, .L80202D84_ovl9
/* 1B0D38 80202CE8 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1B0D3C 80202CEC 00230821 */  addu       $at, $at, $v1
/* 1B0D40 80202CF0 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B0D44 80202CF4 8C580000 */  lw         $t8, 0x0($v0)
/* 1B0D48 80202CF8 3C058020 */  lui        $a1, %hi(func_80202AD8_ovl9)
/* 1B0D4C 80202CFC 24A52AD8 */  addiu      $a1, $a1, %lo(func_80202AD8_ovl9)
/* 1B0D50 80202D00 0018C880 */  sll        $t9, $t8, 2
/* 1B0D54 80202D04 00992021 */  addu       $a0, $a0, $t9
/* 1B0D58 80202D08 0C02C7B2 */  jal        assign_new_process_entry
/* 1B0D5C 80202D0C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B0D60 80202D10 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B0D64 80202D14 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B0D68 80202D18 44802000 */  mtc1       $zero, $f4
/* 1B0D6C 80202D1C 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1B0D70 80202D20 8C480000 */  lw         $t0, 0x0($v0)
/* 1B0D74 80202D24 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1B0D78 80202D28 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B0D7C 80202D2C 00084880 */  sll        $t1, $t0, 2
/* 1B0D80 80202D30 00895021 */  addu       $t2, $a0, $t1
/* 1B0D84 80202D34 E5440000 */  swc1       $f4, 0x0($t2)
/* 1B0D88 80202D38 8C430000 */  lw         $v1, 0x0($v0)
/* 1B0D8C 80202D3C 240E0001 */  addiu      $t6, $zero, 0x1
/* 1B0D90 80202D40 00031880 */  sll        $v1, $v1, 2
/* 1B0D94 80202D44 00835821 */  addu       $t3, $a0, $v1
/* 1B0D98 80202D48 C5660000 */  lwc1       $f6, 0x0($t3)
/* 1B0D9C 80202D4C 00230821 */  addu       $at, $at, $v1
/* 1B0DA0 80202D50 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1B0DA4 80202D54 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B0DA8 80202D58 3C018022 */  lui        $at, %hi(D_8021DA50_ovl9)
/* 1B0DAC 80202D5C C428DA50 */  lwc1       $f8, %lo(D_8021DA50_ovl9)($at)
/* 1B0DB0 80202D60 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B0DB4 80202D64 000C6880 */  sll        $t5, $t4, 2
/* 1B0DB8 80202D68 002D0821 */  addu       $at, $at, $t5
/* 1B0DBC 80202D6C E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1B0DC0 80202D70 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B0DC4 80202D74 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1B0DC8 80202D78 000FC080 */  sll        $t8, $t7, 2
/* 1B0DCC 80202D7C 00380821 */  addu       $at, $at, $t8
/* 1B0DD0 80202D80 AC2E9AA0 */  sw         $t6, %lo(D_800E9AA0)($at)
.L80202D84_ovl9:
/* 1B0DD4 80202D84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B0DD8 80202D88 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B0DDC 80202D8C 03E00008 */  jr         $ra
/* 1B0DE0 80202D90 00000000 */   nop

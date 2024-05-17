glabel func_801F6D84_ovl9
/* 1A4DD4 801F6D84 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A4DD8 801F6D88 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A4DDC 801F6D8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A4DE0 801F6D90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4DE4 801F6D94 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A4DE8 801F6D98 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A4DEC 801F6D9C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1A4DF0 801F6DA0 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 1A4DF4 801F6DA4 000FC080 */  sll        $t8, $t7, 2
/* 1A4DF8 801F6DA8 00581021 */  addu       $v0, $v0, $t8
/* 1A4DFC 801F6DAC 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1A4E00 801F6DB0 9059003C */  lbu        $t9, 0x3C($v0)
/* 1A4E04 801F6DB4 57200023 */  bnel       $t9, $zero, .L801F6E44_ovl9
/* 1A4E08 801F6DB8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A4E0C 801F6DBC 44816000 */  mtc1       $at, $f12
/* 1A4E10 801F6DC0 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1A4E14 801F6DC4 00000000 */   nop
/* 1A4E18 801F6DC8 5040001E */  beql       $v0, $zero, .L801F6E44_ovl9
/* 1A4E1C 801F6DCC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A4E20 801F6DD0 0C066C83 */  jal        func_8019B20C_ovl7
/* 1A4E24 801F6DD4 00000000 */   nop
/* 1A4E28 801F6DD8 24030001 */  addiu      $v1, $zero, 0x1
/* 1A4E2C 801F6DDC 1443000A */  bne        $v0, $v1, .L801F6E08_ovl9
/* 1A4E30 801F6DE0 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1A4E34 801F6DE4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A4E38 801F6DE8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A4E3C 801F6DEC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A4E40 801F6DF0 24080002 */  addiu      $t0, $zero, 0x2
/* 1A4E44 801F6DF4 8C490000 */  lw         $t1, 0x0($v0)
/* 1A4E48 801F6DF8 00095080 */  sll        $t2, $t1, 2
/* 1A4E4C 801F6DFC 002A0821 */  addu       $at, $at, $t2
/* 1A4E50 801F6E00 10000008 */  b          .L801F6E24_ovl9
/* 1A4E54 801F6E04 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
.L801F6E08_ovl9:
/* 1A4E58 801F6E08 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A4E5C 801F6E0C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A4E60 801F6E10 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A4E64 801F6E14 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A4E68 801F6E18 000B6080 */  sll        $t4, $t3, 2
/* 1A4E6C 801F6E1C 002C0821 */  addu       $at, $at, $t4
/* 1A4E70 801F6E20 AC23DC50 */  sw         $v1, %lo(gEntityVtableIndexArray)($at)
.L801F6E24_ovl9:
/* 1A4E74 801F6E24 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A4E78 801F6E28 3C05801F */  lui        $a1, %hi(func_801F6A9C_ovl9)
/* 1A4E7C 801F6E2C 24A56A9C */  addiu      $a1, $a1, %lo(func_801F6A9C_ovl9)
/* 1A4E80 801F6E30 000D7080 */  sll        $t6, $t5, 2
/* 1A4E84 801F6E34 008E2021 */  addu       $a0, $a0, $t6
/* 1A4E88 801F6E38 0C02C7B2 */  jal        assign_new_process_entry
/* 1A4E8C 801F6E3C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A4E90 801F6E40 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F6E44_ovl9:
/* 1A4E94 801F6E44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A4E98 801F6E48 03E00008 */  jr         $ra
/* 1A4E9C 801F6E4C 00000000 */   nop

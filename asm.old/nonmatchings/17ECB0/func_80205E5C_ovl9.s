glabel func_80205E5C_ovl9
/* 1B3EAC 80205E5C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B3EB0 80205E60 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B3EB4 80205E64 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1B3EB8 80205E68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B3EBC 80205E6C AFA40020 */  sw         $a0, 0x20($sp)
/* 1B3EC0 80205E70 8C430000 */  lw         $v1, 0x0($v0)
/* 1B3EC4 80205E74 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 1B3EC8 80205E78 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 1B3ECC 80205E7C 00031880 */  sll        $v1, $v1, 2
/* 1B3ED0 80205E80 01C37021 */  addu       $t6, $t6, $v1
/* 1B3ED4 80205E84 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 1B3ED8 80205E88 00C33021 */  addu       $a2, $a2, $v1
/* 1B3EDC 80205E8C 2401000A */  addiu      $at, $zero, 0xA
/* 1B3EE0 80205E90 15C1000F */  bne        $t6, $at, .L80205ED0_ovl9
/* 1B3EE4 80205E94 8CC61B50 */   lw        $a2, %lo(D_800E1B50)($a2)
/* 1B3EE8 80205E98 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B3EEC 80205E9C 00230821 */  addu       $at, $at, $v1
/* 1B3EF0 80205EA0 240F0002 */  addiu      $t7, $zero, 0x2
/* 1B3EF4 80205EA4 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B3EF8 80205EA8 8C580000 */  lw         $t8, 0x0($v0)
/* 1B3EFC 80205EAC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B3F00 80205EB0 3C058020 */  lui        $a1, %hi(func_8020554C_ovl9)
/* 1B3F04 80205EB4 0018C880 */  sll        $t9, $t8, 2
/* 1B3F08 80205EB8 00992021 */  addu       $a0, $a0, $t9
/* 1B3F0C 80205EBC 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B3F10 80205EC0 24A5554C */  addiu      $a1, $a1, %lo(func_8020554C_ovl9)
/* 1B3F14 80205EC4 0C02C7B2 */  jal        assign_new_process_entry
/* 1B3F18 80205EC8 AFA6001C */   sw        $a2, 0x1C($sp)
/* 1B3F1C 80205ECC 8FA6001C */  lw         $a2, 0x1C($sp)
.L80205ED0_ovl9:
/* 1B3F20 80205ED0 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1B3F24 80205ED4 44813000 */  mtc1       $at, $f6
/* 1B3F28 80205ED8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1B3F2C 80205EDC C42A2790 */  lwc1       $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1B3F30 80205EE0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1B3F34 80205EE4 44818000 */  mtc1       $at, $f16
/* 1B3F38 80205EE8 C4C40004 */  lwc1       $f4, 0x4($a2)
/* 1B3F3C 80205EEC 3C014470 */  lui        $at, (0x44700000 >> 16)
/* 1B3F40 80205EF0 46105480 */  add.s      $f18, $f10, $f16
/* 1B3F44 80205EF4 44816000 */  mtc1       $at, $f12
/* 1B3F48 80205EF8 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 1B3F4C 80205EFC 46062200 */  add.s      $f8, $f4, $f6
/* 1B3F50 80205F00 44817000 */  mtc1       $at, $f14
/* 1B3F54 80205F04 2403FFFF */  addiu      $v1, $zero, -0x1
/* 1B3F58 80205F08 4612403C */  c.lt.s     $f8, $f18
/* 1B3F5C 80205F0C 00000000 */  nop
/* 1B3F60 80205F10 45000003 */  bc1f       .L80205F20_ovl9
/* 1B3F64 80205F14 00000000 */   nop
/* 1B3F68 80205F18 10000001 */  b          .L80205F20_ovl9
/* 1B3F6C 80205F1C 24030001 */   addiu     $v1, $zero, 0x1
.L80205F20_ovl9:
/* 1B3F70 80205F20 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1B3F74 80205F24 AFA30018 */   sw        $v1, 0x18($sp)
/* 1B3F78 80205F28 24010003 */  addiu      $at, $zero, 0x3
/* 1B3F7C 80205F2C 14410003 */  bne        $v0, $at, .L80205F3C_ovl9
/* 1B3F80 80205F30 8FA30018 */   lw        $v1, 0x18($sp)
/* 1B3F84 80205F34 24010001 */  addiu      $at, $zero, 0x1
/* 1B3F88 80205F38 14610010 */  bne        $v1, $at, .L80205F7C_ovl9
.L80205F3C_ovl9:
/* 1B3F8C 80205F3C 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B3F90 80205F40 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B3F94 80205F44 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B3F98 80205F48 24080004 */  addiu      $t0, $zero, 0x4
/* 1B3F9C 80205F4C 8C490000 */  lw         $t1, 0x0($v0)
/* 1B3FA0 80205F50 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B3FA4 80205F54 3C058020 */  lui        $a1, %hi(func_8020554C_ovl9)
/* 1B3FA8 80205F58 00095080 */  sll        $t2, $t1, 2
/* 1B3FAC 80205F5C 002A0821 */  addu       $at, $at, $t2
/* 1B3FB0 80205F60 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B3FB4 80205F64 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B3FB8 80205F68 24A5554C */  addiu      $a1, $a1, %lo(func_8020554C_ovl9)
/* 1B3FBC 80205F6C 000B6080 */  sll        $t4, $t3, 2
/* 1B3FC0 80205F70 008C2021 */  addu       $a0, $a0, $t4
/* 1B3FC4 80205F74 0C02C7B2 */  jal        assign_new_process_entry
/* 1B3FC8 80205F78 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80205F7C_ovl9:
/* 1B3FCC 80205F7C 0C081693 */  jal        func_80205A4C_ovl9
/* 1B3FD0 80205F80 00000000 */   nop
/* 1B3FD4 80205F84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B3FD8 80205F88 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1B3FDC 80205F8C 03E00008 */  jr         $ra
/* 1B3FE0 80205F90 00000000 */   nop

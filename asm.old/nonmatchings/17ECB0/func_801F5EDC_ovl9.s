glabel func_801F5EDC_ovl9
/* 1A3F2C 801F5EDC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1A3F30 801F5EE0 44816000 */  mtc1       $at, $f12
/* 1A3F34 801F5EE4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A3F38 801F5EE8 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
/* 1A3F3C 801F5EEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3F40 801F5EF0 44817000 */  mtc1       $at, $f14
/* 1A3F44 801F5EF4 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1A3F48 801F5EF8 AFA40020 */   sw        $a0, 0x20($sp)
/* 1A3F4C 801F5EFC 24010003 */  addiu      $at, $zero, 0x3
/* 1A3F50 801F5F00 14410025 */  bne        $v0, $at, .L801F5F98_ovl9
/* 1A3F54 801F5F04 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1A3F58 801F5F08 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A3F5C 801F5F0C 3C04800F */  lui        $a0, %hi(D_800E9E20)
/* 1A3F60 801F5F10 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A3F64 801F5F14 000FC080 */  sll        $t8, $t7, 2
/* 1A3F68 801F5F18 00982021 */  addu       $a0, $a0, $t8
/* 1A3F6C 801F5F1C 8C849E20 */  lw         $a0, %lo(D_800E9E20)($a0)
/* 1A3F70 801F5F20 0C066C83 */  jal        func_8019B20C_ovl7
/* 1A3F74 801F5F24 AFA4001C */   sw        $a0, 0x1C($sp)
/* 1A3F78 801F5F28 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A3F7C 801F5F2C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A3F80 801F5F30 8FA4001C */  lw         $a0, 0x1C($sp)
/* 1A3F84 801F5F34 3C05800F */  lui        $a1, %hi(D_800E9E20)
/* 1A3F88 801F5F38 8C790000 */  lw         $t9, 0x0($v1)
/* 1A3F8C 801F5F3C 24A59E20 */  addiu      $a1, $a1, %lo(D_800E9E20)
/* 1A3F90 801F5F40 00194080 */  sll        $t0, $t9, 2
/* 1A3F94 801F5F44 00A84821 */  addu       $t1, $a1, $t0
/* 1A3F98 801F5F48 10800013 */  beqz       $a0, .L801F5F98_ovl9
/* 1A3F9C 801F5F4C AD220000 */   sw        $v0, 0x0($t1)
/* 1A3FA0 801F5F50 8C620000 */  lw         $v0, 0x0($v1)
/* 1A3FA4 801F5F54 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A3FA8 801F5F58 240C0001 */  addiu      $t4, $zero, 0x1
/* 1A3FAC 801F5F5C 00021080 */  sll        $v0, $v0, 2
/* 1A3FB0 801F5F60 00A25021 */  addu       $t2, $a1, $v0
/* 1A3FB4 801F5F64 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1A3FB8 801F5F68 00220821 */  addu       $at, $at, $v0
/* 1A3FBC 801F5F6C 3C05801F */  lui        $a1, %hi(func_801F5BD0_ovl9)
/* 1A3FC0 801F5F70 508B000A */  beql       $a0, $t3, .L801F5F9C_ovl9
/* 1A3FC4 801F5F74 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A3FC8 801F5F78 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 1A3FCC 801F5F7C 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1A3FD0 801F5F80 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A3FD4 801F5F84 24A55BD0 */  addiu      $a1, $a1, %lo(func_801F5BD0_ovl9)
/* 1A3FD8 801F5F88 000D7080 */  sll        $t6, $t5, 2
/* 1A3FDC 801F5F8C 008E2021 */  addu       $a0, $a0, $t6
/* 1A3FE0 801F5F90 0C02C7B2 */  jal        assign_new_process_entry
/* 1A3FE4 801F5F94 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F5F98_ovl9:
/* 1A3FE8 801F5F98 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F5F9C_ovl9:
/* 1A3FEC 801F5F9C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A3FF0 801F5FA0 03E00008 */  jr         $ra
/* 1A3FF4 801F5FA4 00000000 */   nop

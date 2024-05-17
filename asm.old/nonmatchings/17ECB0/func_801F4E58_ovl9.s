glabel func_801F4E58_ovl9
/* 1A2EA8 801F4E58 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A2EAC 801F4E5C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A2EB0 801F4E60 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A2EB4 801F4E64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A2EB8 801F4E68 AFA40020 */  sw         $a0, 0x20($sp)
/* 1A2EBC 801F4E6C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A2EC0 801F4E70 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 1A2EC4 801F4E74 000FC080 */  sll        $t8, $t7, 2
/* 1A2EC8 801F4E78 0338C821 */  addu       $t9, $t9, $t8
/* 1A2ECC 801F4E7C 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 1A2ED0 801F4E80 0C066F4E */  jal        func_8019BD38_ovl7
/* 1A2ED4 801F4E84 AFB9001C */   sw        $t9, 0x1C($sp)
/* 1A2ED8 801F4E88 10400008 */  beqz       $v0, .L801F4EAC_ovl9
/* 1A2EDC 801F4E8C 8FA8001C */   lw        $t0, 0x1C($sp)
/* 1A2EE0 801F4E90 9109003C */  lbu        $t1, 0x3C($t0)
/* 1A2EE4 801F4E94 55200006 */  bnel       $t1, $zero, .L801F4EB0_ovl9
/* 1A2EE8 801F4E98 3C014348 */   lui       $at, (0x43480000 >> 16)
/* 1A2EEC 801F4E9C 0C0667C7 */  jal        func_80199F1C_ovl7
/* 1A2EF0 801F4EA0 8FA40020 */   lw        $a0, 0x20($sp)
/* 1A2EF4 801F4EA4 10000034 */  b          .L801F4F78_ovl9
/* 1A2EF8 801F4EA8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801F4EAC_ovl9:
/* 1A2EFC 801F4EAC 3C014348 */  lui        $at, (0x43480000 >> 16)
.L801F4EB0_ovl9:
/* 1A2F00 801F4EB0 44816000 */  mtc1       $at, $f12
/* 1A2F04 801F4EB4 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1A2F08 801F4EB8 00000000 */   nop
/* 1A2F0C 801F4EBC 1040002D */  beqz       $v0, .L801F4F74_ovl9
/* 1A2F10 801F4EC0 3C0A8005 */   lui       $t2, %hi(D_8004A7C4)
/* 1A2F14 801F4EC4 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1A2F18 801F4EC8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A2F1C 801F4ECC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1A2F20 801F4ED0 000B6080 */  sll        $t4, $t3, 2
/* 1A2F24 801F4ED4 002C0821 */  addu       $at, $at, $t4
/* 1A2F28 801F4ED8 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1A2F2C 801F4EDC 4600218D */  trunc.w.s  $f6, $f4
/* 1A2F30 801F4EE0 440E3000 */  mfc1       $t6, $f6
/* 1A2F34 801F4EE4 0C066C59 */  jal        func_8019B164_ovl7
/* 1A2F38 801F4EE8 AFAE0018 */   sw        $t6, 0x18($sp)
/* 1A2F3C 801F4EEC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A2F40 801F4EF0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A2F44 801F4EF4 3C06800E */  lui        $a2, %hi(D_800E6A10)
/* 1A2F48 801F4EF8 24C66A10 */  addiu      $a2, $a2, %lo(D_800E6A10)
/* 1A2F4C 801F4EFC 8C430000 */  lw         $v1, 0x0($v0)
/* 1A2F50 801F4F00 8FA80018 */  lw         $t0, 0x18($sp)
/* 1A2F54 801F4F04 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A2F58 801F4F08 00031880 */  sll        $v1, $v1, 2
/* 1A2F5C 801F4F0C 00C37821 */  addu       $t7, $a2, $v1
/* 1A2F60 801F4F10 C5E80000 */  lwc1       $f8, 0x0($t7)
/* 1A2F64 801F4F14 44888000 */  mtc1       $t0, $f16
/* 1A2F68 801F4F18 00230821 */  addu       $at, $at, $v1
/* 1A2F6C 801F4F1C 4600428D */  trunc.w.s  $f10, $f8
/* 1A2F70 801F4F20 240C0002 */  addiu      $t4, $zero, 0x2
/* 1A2F74 801F4F24 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A2F78 801F4F28 468084A0 */  cvt.s.w    $f18, $f16
/* 1A2F7C 801F4F2C 44195000 */  mfc1       $t9, $f10
/* 1A2F80 801F4F30 3C05801F */  lui        $a1, %hi(func_801F4A14_ovl9)
/* 1A2F84 801F4F34 24A54A14 */  addiu      $a1, $a1, %lo(func_801F4A14_ovl9)
/* 1A2F88 801F4F38 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
/* 1A2F8C 801F4F3C 8C490000 */  lw         $t1, 0x0($v0)
/* 1A2F90 801F4F40 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A2F94 801F4F44 00095080 */  sll        $t2, $t1, 2
/* 1A2F98 801F4F48 00CA5821 */  addu       $t3, $a2, $t2
/* 1A2F9C 801F4F4C E5720000 */  swc1       $f18, 0x0($t3)
/* 1A2FA0 801F4F50 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A2FA4 801F4F54 000D7080 */  sll        $t6, $t5, 2
/* 1A2FA8 801F4F58 002E0821 */  addu       $at, $at, $t6
/* 1A2FAC 801F4F5C AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 1A2FB0 801F4F60 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A2FB4 801F4F64 000FC080 */  sll        $t8, $t7, 2
/* 1A2FB8 801F4F68 00982021 */  addu       $a0, $a0, $t8
/* 1A2FBC 801F4F6C 0C02C7B2 */  jal        assign_new_process_entry
/* 1A2FC0 801F4F70 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F4F74_ovl9:
/* 1A2FC4 801F4F74 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F4F78_ovl9:
/* 1A2FC8 801F4F78 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A2FCC 801F4F7C 03E00008 */  jr         $ra
/* 1A2FD0 801F4F80 00000000 */   nop

glabel func_80218DFC_ovl9
/* 1C6E4C 80218DFC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1C6E50 80218E00 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1C6E54 80218E04 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C6E58 80218E08 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C6E5C 80218E0C AFA40018 */  sw         $a0, 0x18($sp)
/* 1C6E60 80218E10 8C620000 */  lw         $v0, 0x0($v1)
/* 1C6E64 80218E14 3C0E800F */  lui        $t6, %hi(D_800E98E0)
/* 1C6E68 80218E18 25CE98E0 */  addiu      $t6, $t6, %lo(D_800E98E0)
/* 1C6E6C 80218E1C 00021080 */  sll        $v0, $v0, 2
/* 1C6E70 80218E20 004E2821 */  addu       $a1, $v0, $t6
/* 1C6E74 80218E24 8CA60000 */  lw         $a2, 0x0($a1)
/* 1C6E78 80218E28 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 1C6E7C 80218E2C 00E23821 */  addu       $a3, $a3, $v0
/* 1C6E80 80218E30 10C00005 */  beqz       $a2, .L80218E48_ovl9
/* 1C6E84 80218E34 8CE71B50 */   lw        $a3, %lo(D_800E1B50)($a3)
/* 1C6E88 80218E38 24CFFFFF */  addiu      $t7, $a2, -0x1
/* 1C6E8C 80218E3C ACAF0000 */  sw         $t7, 0x0($a1)
/* 1C6E90 80218E40 8C620000 */  lw         $v0, 0x0($v1)
/* 1C6E94 80218E44 00021080 */  sll        $v0, $v0, 2
.L80218E48_ovl9:
/* 1C6E98 80218E48 3C18800F */  lui        $t8, %hi(D_800EA520)
/* 1C6E9C 80218E4C 0302C021 */  addu       $t8, $t8, $v0
/* 1C6EA0 80218E50 8F18A520 */  lw         $t8, %lo(D_800EA520)($t8)
/* 1C6EA4 80218E54 13000011 */  beqz       $t8, .L80218E9C_ovl9
/* 1C6EA8 80218E58 00000000 */   nop
/* 1C6EAC 80218E5C 90F9003C */  lbu        $t9, 0x3C($a3)
/* 1C6EB0 80218E60 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C6EB4 80218E64 00220821 */  addu       $at, $at, $v0
/* 1C6EB8 80218E68 17200012 */  bnez       $t9, .L80218EB4_ovl9
/* 1C6EBC 80218E6C 24080004 */   addiu     $t0, $zero, 0x4
/* 1C6EC0 80218E70 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 1C6EC4 80218E74 8C690000 */  lw         $t1, 0x0($v1)
/* 1C6EC8 80218E78 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C6ECC 80218E7C 3C058022 */  lui        $a1, %hi(func_80218B00_ovl9)
/* 1C6ED0 80218E80 00095080 */  sll        $t2, $t1, 2
/* 1C6ED4 80218E84 008A2021 */  addu       $a0, $a0, $t2
/* 1C6ED8 80218E88 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1C6EDC 80218E8C 0C02C7B2 */  jal        assign_new_process_entry
/* 1C6EE0 80218E90 24A58B00 */   addiu     $a1, $a1, %lo(func_80218B00_ovl9)
/* 1C6EE4 80218E94 10000008 */  b          .L80218EB8_ovl9
/* 1C6EE8 80218E98 8FBF0014 */   lw        $ra, 0x14($sp)
.L80218E9C_ovl9:
/* 1C6EEC 80218E9C 0C066F4E */  jal        func_8019BD38_ovl7
/* 1C6EF0 80218EA0 00000000 */   nop
/* 1C6EF4 80218EA4 50400004 */  beql       $v0, $zero, .L80218EB8_ovl9
/* 1C6EF8 80218EA8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1C6EFC 80218EAC 0C0667C7 */  jal        func_80199F1C_ovl7
/* 1C6F00 80218EB0 8FA40018 */   lw        $a0, 0x18($sp)
.L80218EB4_ovl9:
/* 1C6F04 80218EB4 8FBF0014 */  lw         $ra, 0x14($sp)
.L80218EB8_ovl9:
/* 1C6F08 80218EB8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C6F0C 80218EBC 03E00008 */  jr         $ra
/* 1C6F10 80218EC0 00000000 */   nop

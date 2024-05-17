glabel func_801D43B8_ovl8
/* 177E98 801D43B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 177E9C 801D43BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 177EA0 801D43C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 177EA4 801D43C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 177EA8 801D43C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 177EAC 801D43CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 177EB0 801D43D0 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 177EB4 801D43D4 000FC080 */  sll        $t8, $t7, 2
/* 177EB8 801D43D8 0338C821 */  addu       $t9, $t9, $t8
/* 177EBC 801D43DC 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* 177EC0 801D43E0 53200014 */  beql       $t9, $zero, .L801D4434_ovl8
/* 177EC4 801D43E4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 177EC8 801D43E8 0C068220 */  jal        func_801A0880_ovl7
/* 177ECC 801D43EC 00000000 */   nop
/* 177ED0 801D43F0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 177ED4 801D43F4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 177ED8 801D43F8 3C09800F */  lui        $t1, %hi(D_800E83E0)
/* 177EDC 801D43FC 24010001 */  addiu      $at, $zero, 0x1
/* 177EE0 801D4400 8D020000 */  lw         $v0, 0x0($t0)
/* 177EE4 801D4404 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 177EE8 801D4408 3C05801D */  lui        $a1, %hi(func_801D4440_ovl8)
/* 177EEC 801D440C 00021080 */  sll        $v0, $v0, 2
/* 177EF0 801D4410 01224821 */  addu       $t1, $t1, $v0
/* 177EF4 801D4414 8D2983E0 */  lw         $t1, %lo(D_800E83E0)($t1)
/* 177EF8 801D4418 00822021 */  addu       $a0, $a0, $v0
/* 177EFC 801D441C 24A54440 */  addiu      $a1, $a1, %lo(func_801D4440_ovl8)
/* 177F00 801D4420 55210004 */  bnel       $t1, $at, .L801D4434_ovl8
/* 177F04 801D4424 8FBF0014 */   lw        $ra, 0x14($sp)
/* 177F08 801D4428 0C02C7B2 */  jal        assign_new_process_entry
/* 177F0C 801D442C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801D4430_ovl9:
/* 177F10 801D4430 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D4434_ovl8:
/* 177F14 801D4434 27BD0018 */  addiu      $sp, $sp, 0x18
/* 177F18 801D4438 03E00008 */  jr         $ra
/* 177F1C 801D443C 00000000 */   nop

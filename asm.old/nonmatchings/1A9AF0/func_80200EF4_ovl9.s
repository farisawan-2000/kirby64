glabel func_80200EF4_ovl9
/* 1AEF44 80200EF4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AEF48 80200EF8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AEF4C 80200EFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AEF50 80200F00 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AEF54 80200F04 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AEF58 80200F08 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AEF5C 80200F0C 2406FFFF */  addiu      $a2, $zero, -0x1
/* 1AEF60 80200F10 000FC080 */  sll        $t8, $t7, 2
/* 1AEF64 80200F14 00581021 */  addu       $v0, $v0, $t8
/* 1AEF68 80200F18 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AEF6C 80200F1C 3C08801D */  lui        $t0, %hi(D_801CC358)
/* 1AEF70 80200F20 24190002 */  addiu      $t9, $zero, 0x2
/* 1AEF74 80200F24 2508C358 */  addiu      $t0, $t0, %lo(D_801CC358)
/* 1AEF78 80200F28 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AEF7C 80200F2C A0590042 */  sb         $t9, 0x42($v0)
/* 1AEF80 80200F30 A0460038 */  sb         $a2, 0x38($v0)
/* 1AEF84 80200F34 A0460039 */  sb         $a2, 0x39($v0)
/* 1AEF88 80200F38 AC480098 */  sw         $t0, 0x98($v0)
/* 1AEF8C 80200F3C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AEF90 80200F40 3C098020 */  lui        $t1, %hi(func_80201008_ovl9)
/* 1AEF94 80200F44 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1AEF98 80200F48 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1AEF9C 80200F4C 25291008 */  addiu      $t1, $t1, %lo(func_80201008_ovl9)
/* 1AEFA0 80200F50 3C0C800F */  lui        $t4, %hi(D_800E8AE0)
/* 1AEFA4 80200F54 000A5880 */  sll        $t3, $t2, 2
/* 1AEFA8 80200F58 002B0821 */  addu       $at, $at, $t3
/* 1AEFAC 80200F5C AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 1AEFB0 80200F60 8C650000 */  lw         $a1, 0x0($v1)
/* 1AEFB4 80200F64 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1AEFB8 80200F68 00052880 */  sll        $a1, $a1, 2
/* 1AEFBC 80200F6C 00250821 */  addu       $at, $at, $a1
/* 1AEFC0 80200F70 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1AEFC4 80200F74 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1AEFC8 80200F78 00250821 */  addu       $at, $at, $a1
/* 1AEFCC 80200F7C E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 1AEFD0 80200F80 8C650000 */  lw         $a1, 0x0($v1)
/* 1AEFD4 80200F84 00052880 */  sll        $a1, $a1, 2
/* 1AEFD8 80200F88 01856021 */  addu       $t4, $t4, $a1
/* 1AEFDC 80200F8C 8D8C8AE0 */  lw         $t4, %lo(D_800E8AE0)($t4)
/* 1AEFE0 80200F90 318D0001 */  andi       $t5, $t4, 0x1
/* 1AEFE4 80200F94 11A00007 */  beqz       $t5, .L80200FB4_ovl9
/* 1AEFE8 80200F98 00000000 */   nop
/* 1AEFEC 80200F9C 0C069B04 */  jal        func_801A6C10_ovl7
/* 1AEFF0 80200FA0 00000000 */   nop
/* 1AEFF4 80200FA4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AEFF8 80200FA8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AEFFC 80200FAC 8DC50000 */  lw         $a1, 0x0($t6)
/* 1AF000 80200FB0 00052880 */  sll        $a1, $a1, 2
.L80200FB4_ovl9:
/* 1AF004 80200FB4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AF008 80200FB8 00250821 */  addu       $at, $at, $a1
/* 1AF00C 80200FBC 3C048020 */  lui        $a0, %hi(func_80200EAC_ovl9)
/* 1AF010 80200FC0 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AF014 80200FC4 0C068354 */  jal        func_801A0D50_ovl7
/* 1AF018 80200FC8 24840EAC */   addiu     $a0, $a0, %lo(func_80200EAC_ovl9)
/* 1AF01C 80200FCC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1AF020 80200FD0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1AF024 80200FD4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AF028 80200FD8 3C068022 */  lui        $a2, %hi(D_8021C784_ovl9)
/* 1AF02C 80200FDC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1AF030 80200FE0 24C6C784 */  addiu      $a2, $a2, %lo(D_8021C784_ovl9)
/* 1AF034 80200FE4 24050004 */  addiu      $a1, $zero, 0x4
/* 1AF038 80200FE8 0018C880 */  sll        $t9, $t8, 2
/* 1AF03C 80200FEC 00992021 */  addu       $a0, $a0, $t9
/* 1AF040 80200FF0 0C02911F */  jal        call_virtual_function
/* 1AF044 80200FF4 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AF048 80200FF8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AF04C 80200FFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AF050 80201000 03E00008 */  jr         $ra
/* 1AF054 80201004 00000000 */   nop

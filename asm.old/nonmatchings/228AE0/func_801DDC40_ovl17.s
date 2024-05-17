glabel func_801DDC40_ovl17
/* 228E30 801DDC40 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DDC44_ovl13:
/* 228E34 801DDC44 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DDC48_ovl15:
/* 228E38 801DDC48 0C077EAF */  jal        func_801DFABC_ovl17
/* 228E3C 801DDC4C AFA40018 */   sw        $a0, 0x18($sp)
/* 228E40 801DDC50 0C0781A7 */  jal        func_801E069C_ovl17
/* 228E44 801DDC54 00000000 */   nop
glabel func_801DDC58_ovl13
/* 228E48 801DDC58 0C0781C1 */  jal        func_801E0704_ovl17
.L801DDC5C_ovl15:
/* 228E4C 801DDC5C 00000000 */   nop
/* 228E50 801DDC60 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 228E54 801DDC64 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 228E58 801DDC68 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 228E5C 801DDC6C 3C06801E */  lui        $a2, %hi(D_801E5418_ovl17)
glabel func_801DDC70_ovl12
/* 228E60 801DDC70 8DCF0000 */  lw         $t7, 0x0($t6)
/* 228E64 801DDC74 24C65418 */  addiu      $a2, $a2, %lo(D_801E5418_ovl17)
.L801DDC78_ovl16:
/* 228E68 801DDC78 24050005 */  addiu      $a1, $zero, 0x5
.L801DDC7C_ovl9:
/* 228E6C 801DDC7C 000FC080 */  sll        $t8, $t7, 2
/* 228E70 801DDC80 00982021 */  addu       $a0, $a0, $t8
/* 228E74 801DDC84 0C02911F */  jal        call_virtual_function
/* 228E78 801DDC88 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801DDC8C_ovl15:
/* 228E7C 801DDC8C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 228E80 801DDC90 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DDC94_ovl11:
/* 228E84 801DDC94 3C06800F */  lui        $a2, %hi(D_800E9FE0)
/* 228E88 801DDC98 24C69FE0 */  addiu      $a2, $a2, %lo(D_800E9FE0)
/* 228E8C 801DDC9C 8C430000 */  lw         $v1, 0x0($v0)
.L801DDCA0_ovl9:
/* 228E90 801DDCA0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 228E94 801DDCA4 00031880 */  sll        $v1, $v1, 2
/* 228E98 801DDCA8 00C3C821 */  addu       $t9, $a2, $v1
/* 228E9C 801DDCAC 8F280000 */  lw         $t0, 0x0($t9)
.L801DDCB0_ovl15:
/* 228EA0 801DDCB0 00230821 */  addu       $at, $at, $v1
/* 228EA4 801DDCB4 1100001A */  beqz       $t0, .L801DDD20_ovl17
/* 228EA8 801DDCB8 00000000 */   nop
/* 228EAC 801DDCBC AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 228EB0 801DDCC0 8C490000 */  lw         $t1, 0x0($v0)
.L801DDCC4_ovl15:
/* 228EB4 801DDCC4 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 228EB8 801DDCC8 240C000A */  addiu      $t4, $zero, 0xA
.L801DDCCC_ovl12:
/* 228EBC 801DDCCC 00095080 */  sll        $t2, $t1, 2
.L801DDCD0_ovl11:
/* 228EC0 801DDCD0 00CA5821 */  addu       $t3, $a2, $t2
.L801DDCD4_ovl9:
/* 228EC4 801DDCD4 AD600000 */  sw         $zero, 0x0($t3)
/* 228EC8 801DDCD8 8C4D0000 */  lw         $t5, 0x0($v0)
glabel func_801DDCDC_ovl12
/* 228ECC 801DDCDC 240F0003 */  addiu      $t7, $zero, 0x3
/* 228ED0 801DDCE0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 228ED4 801DDCE4 000D7080 */  sll        $t6, $t5, 2
/* 228ED8 801DDCE8 002E0821 */  addu       $at, $at, $t6
.L801DDCEC_ovl15:
/* 228EDC 801DDCEC AC2CA1A0 */  sw         $t4, %lo(D_800EA1A0)($at)
/* 228EE0 801DDCF0 8C580000 */  lw         $t8, 0x0($v0)
.L801DDCF4_ovl11:
/* 228EE4 801DDCF4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 228EE8 801DDCF8 3C05801E */  lui        $a1, %hi(func_801DDB8C_ovl17)
/* 228EEC 801DDCFC 0018C880 */  sll        $t9, $t8, 2
/* 228EF0 801DDD00 00390821 */  addu       $at, $at, $t9
.L801DDD04_ovl9:
/* 228EF4 801DDD04 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 228EF8 801DDD08 8C480000 */  lw         $t0, 0x0($v0)
/* 228EFC 801DDD0C 24A5DB8C */  addiu      $a1, $a1, %lo(func_801DDB8C_ovl17)
/* 228F00 801DDD10 00084880 */  sll        $t1, $t0, 2
glabel func_801DDD14_ovl9
/* 228F04 801DDD14 00892021 */  addu       $a0, $a0, $t1
/* 228F08 801DDD18 0C02C7B2 */  jal        assign_new_process_entry
/* 228F0C 801DDD1C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DDD20_ovl17:
/* 228F10 801DDD20 0C0781CF */  jal        func_801E073C_ovl17
/* 228F14 801DDD24 00000000 */   nop
.L801DDD28_ovl11:
/* 228F18 801DDD28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 228F1C 801DDD2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 228F20 801DDD30 03E00008 */  jr         $ra
/* 228F24 801DDD34 00000000 */   nop

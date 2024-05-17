glabel func_801E6374_ovl16
/* 210ED4 801E6374 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 210ED8 801E6378 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E637C_ovl9:
/* 210EDC 801E637C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 210EE0 801E6380 AFBF0014 */  sw         $ra, 0x14($sp)
/* 210EE4 801E6384 AFA40018 */  sw         $a0, 0x18($sp)
.L801E6388_ovl10:
/* 210EE8 801E6388 8DC20000 */  lw         $v0, 0x0($t6)
/* 210EEC 801E638C 3C03800F */  lui        $v1, %hi(D_800E83E0)
/* 210EF0 801E6390 24010012 */  addiu      $at, $zero, 0x12
glabel func_801E6394_ovl9
/* 210EF4 801E6394 00021080 */  sll        $v0, $v0, 2
/* 210EF8 801E6398 00621821 */  addu       $v1, $v1, $v0
.L801E639C_ovl16:
/* 210EFC 801E639C 8C6383E0 */  lw         $v1, %lo(D_800E83E0)($v1)
/* 210F00 801E63A0 10600012 */  beqz       $v1, .L801E63EC_ovl15
/* 210F04 801E63A4 00000000 */   nop
/* 210F08 801E63A8 14610009 */  bne        $v1, $at, .L801E63D0_ovl15
/* 210F0C 801E63AC 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 210F10 801E63B0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 210F14 801E63B4 00822021 */  addu       $a0, $a0, $v0
/* 210F18 801E63B8 3C05801B */  lui        $a1, %hi(func_801AC33C_ovl7)
/* 210F1C 801E63BC 24A5C33C */  addiu      $a1, $a1, %lo(func_801AC33C_ovl7)
/* 210F20 801E63C0 0C02C7B2 */  jal        assign_new_process_entry
/* 210F24 801E63C4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 210F28 801E63C8 1000001C */  b          .L801E643C_ovl15
/* 210F2C 801E63CC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E63D0_ovl15:
/* 210F30 801E63D0 00822021 */  addu       $a0, $a0, $v0
/* 210F34 801E63D4 3C05801B */  lui        $a1, %hi(func_801AC364_ovl7)
/* 210F38 801E63D8 24A5C364 */  addiu      $a1, $a1, %lo(func_801AC364_ovl7)
.L801E63DC_ovl10:
/* 210F3C 801E63DC 0C02C7B2 */  jal        assign_new_process_entry
/* 210F40 801E63E0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
glabel func_801E63E4_ovl10
/* 210F44 801E63E4 10000015 */  b          .L801E643C_ovl15
/* 210F48 801E63E8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E63EC_ovl15:
/* 210F4C 801E63EC 0C06AC02 */  jal        func_801AB008_ovl7
/* 210F50 801E63F0 00000000 */   nop
/* 210F54 801E63F4 0C06835D */  jal        func_801A0D74_ovl7
/* 210F58 801E63F8 8FA40018 */   lw        $a0, 0x18($sp)
glabel func_801E63FC_ovl10
/* 210F5C 801E63FC 10400006 */  beqz       $v0, .L801E6418_ovl15
/* 210F60 801E6400 3C04801D */   lui       $a0, %hi(D_801CB044_ovl7)
/* 210F64 801E6404 0C068E4E */  jal        func_801A3938
/* 210F68 801E6408 2484B044 */   addiu     $a0, $a0, %lo(D_801CB044_ovl7)
/* 210F6C 801E640C 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 210F70 801E6410 0C068DB3 */  jal        func_801A36CC
.L801E6414_ovl9:
/* 210F74 801E6414 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
.L801E6418_ovl15:
/* 210F78 801E6418 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 210F7C 801E641C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 210F80 801E6420 3C04801D */  lui        $a0, %hi(D_801CA738_ovl7)
/* 210F84 801E6424 2484A738 */  addiu      $a0, $a0, %lo(D_801CA738_ovl7)
.L801E6428_ovl9:
/* 210F88 801E6428 0C0445EF */  jal        func_801117BC
/* 210F8C 801E642C 8DE50000 */   lw        $a1, 0x0($t7)
/* 210F90 801E6430 0C044713 */  jal        func_80111C4C
glabel func_801E6434_ovl9
/* 210F94 801E6434 00402025 */   or        $a0, $v0, $zero
/* 210F98 801E6438 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E643C_ovl15:
/* 210F9C 801E643C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 210FA0 801E6440 03E00008 */  jr         $ra
glabel func_801E6444_ovl10
/* 210FA4 801E6444 00000000 */   nop
/* 210FA8 801E6448 00000000 */  nop
/* 210FAC 801E644C 00000000 */  nop

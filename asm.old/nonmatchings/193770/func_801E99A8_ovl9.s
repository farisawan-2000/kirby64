glabel func_801E99A8_ovl9
/* 1979F8 801E99A8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1979FC 801E99AC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 197A00 801E99B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 197A04 801E99B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 197A08 801E99B8 AFA40018 */  sw         $a0, 0x18($sp)
/* 197A0C 801E99BC 8C620000 */  lw         $v0, 0x0($v1)
/* 197A10 801E99C0 3C0E800F */  lui        $t6, %hi(D_800E98E0)
/* 197A14 801E99C4 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 197A18 801E99C8 00021080 */  sll        $v0, $v0, 2
/* 197A1C 801E99CC 01C27021 */  addu       $t6, $t6, $v0
/* 197A20 801E99D0 8DCE98E0 */  lw         $t6, %lo(D_800E98E0)($t6)
/* 197A24 801E99D4 01E27821 */  addu       $t7, $t7, $v0
/* 197A28 801E99D8 51C00010 */  beql       $t6, $zero, .L801E9A1C_ovl9
/* 197A2C 801E99DC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 197A30 801E99E0 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 197A34 801E99E4 24010001 */  addiu      $at, $zero, 0x1
/* 197A38 801E99E8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 197A3C 801E99EC 15E1000A */  bne        $t7, $at, .L801E9A18_ovl9
/* 197A40 801E99F0 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 197A44 801E99F4 00220821 */  addu       $at, $at, $v0
/* 197A48 801E99F8 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 197A4C 801E99FC 8C780000 */  lw         $t8, 0x0($v1)
/* 197A50 801E9A00 3C05801F */  lui        $a1, %hi(func_801E89B8_ovl16)
/* 197A54 801E9A04 24A589B8 */  addiu      $a1, $a1, %lo(func_801E89B8_ovl16)
/* 197A58 801E9A08 0018C880 */  sll        $t9, $t8, 2
/* 197A5C 801E9A0C 00992021 */  addu       $a0, $a0, $t9
glabel func_801E9A10_ovl10
/* 197A60 801E9A10 0C02C7B2 */  jal        assign_new_process_entry
/* 197A64 801E9A14 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E9A18_ovl9:
/* 197A68 801E9A18 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E9A1C_ovl9:
/* 197A6C 801E9A1C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 197A70 801E9A20 03E00008 */  jr         $ra
/* 197A74 801E9A24 00000000 */   nop

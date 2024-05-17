glabel func_801F59B8_ovl9
/* 1A3A08 801F59B8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A3A0C 801F59BC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A3A10 801F59C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A3A14 801F59C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3A18 801F59C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A3A1C 801F59CC 8C430000 */  lw         $v1, 0x0($v0)
/* 1A3A20 801F59D0 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1A3A24 801F59D4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A3A28 801F59D8 00031880 */  sll        $v1, $v1, 2
/* 1A3A2C 801F59DC 01C37021 */  addu       $t6, $t6, $v1
/* 1A3A30 801F59E0 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1A3A34 801F59E4 00230821 */  addu       $at, $at, $v1
/* 1A3A38 801F59E8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A3A3C 801F59EC 51C0000A */  beql       $t6, $zero, .L801F5A18_ovl9
/* 1A3A40 801F59F0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A3A44 801F59F4 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A3A48 801F59F8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A3A4C 801F59FC 3C05801F */  lui        $a1, %hi(func_801F52D4_ovl9)
/* 1A3A50 801F5A00 24A552D4 */  addiu      $a1, $a1, %lo(func_801F52D4_ovl9)
/* 1A3A54 801F5A04 000FC080 */  sll        $t8, $t7, 2
/* 1A3A58 801F5A08 00982021 */  addu       $a0, $a0, $t8
/* 1A3A5C 801F5A0C 0C02C7B2 */  jal        assign_new_process_entry
/* 1A3A60 801F5A10 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A3A64 801F5A14 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F5A18_ovl9:
/* 1A3A68 801F5A18 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A3A6C 801F5A1C 03E00008 */  jr         $ra
/* 1A3A70 801F5A20 00000000 */   nop

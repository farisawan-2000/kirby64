glabel func_80203E9C_ovl9
/* 1B1EEC 80203E9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B1EF0 80203EA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B1EF4 80203EA4 0C02CD48 */  jal        func_800B3520
/* 1B1EF8 80203EA8 AFA40018 */   sw        $a0, 0x18($sp)
/* 1B1EFC 80203EAC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B1F00 80203EB0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B1F04 80203EB4 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1B1F08 80203EB8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B1F0C 80203EBC 8C430000 */  lw         $v1, 0x0($v0)
/* 1B1F10 80203EC0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B1F14 80203EC4 00031880 */  sll        $v1, $v1, 2
/* 1B1F18 80203EC8 01C37021 */  addu       $t6, $t6, $v1
/* 1B1F1C 80203ECC 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1B1F20 80203ED0 00230821 */  addu       $at, $at, $v1
/* 1B1F24 80203ED4 51C0000A */  beql       $t6, $zero, .L80203F00_ovl9
/* 1B1F28 80203ED8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B1F2C 80203EDC AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B1F30 80203EE0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B1F34 80203EE4 3C058020 */  lui        $a1, %hi(func_802033B0_ovl9)
/* 1B1F38 80203EE8 24A533B0 */  addiu      $a1, $a1, %lo(func_802033B0_ovl9)
/* 1B1F3C 80203EEC 000FC080 */  sll        $t8, $t7, 2
/* 1B1F40 80203EF0 00982021 */  addu       $a0, $a0, $t8
/* 1B1F44 80203EF4 0C02C7B2 */  jal        assign_new_process_entry
/* 1B1F48 80203EF8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B1F4C 80203EFC 8FBF0014 */  lw         $ra, 0x14($sp)
.L80203F00_ovl9:
/* 1B1F50 80203F00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B1F54 80203F04 03E00008 */  jr         $ra
/* 1B1F58 80203F08 00000000 */   nop

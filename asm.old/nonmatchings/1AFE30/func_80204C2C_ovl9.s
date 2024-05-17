glabel func_80204C2C_ovl9
/* 1B2C7C 80204C2C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B2C80 80204C30 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B2C84 80204C34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B2C88 80204C38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2C8C 80204C3C AFA40018 */  sw         $a0, 0x18($sp)
/* 1B2C90 80204C40 8C430000 */  lw         $v1, 0x0($v0)
/* 1B2C94 80204C44 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 1B2C98 80204C48 2401000A */  addiu      $at, $zero, 0xA
/* 1B2C9C 80204C4C 00031880 */  sll        $v1, $v1, 2
/* 1B2CA0 80204C50 01C37021 */  addu       $t6, $t6, $v1
/* 1B2CA4 80204C54 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 1B2CA8 80204C58 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B2CAC 80204C5C 11C1000A */  beq        $t6, $at, .L80204C88_ovl9
/* 1B2CB0 80204C60 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1B2CB4 80204C64 00230821 */  addu       $at, $at, $v1
/* 1B2CB8 80204C68 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B2CBC 80204C6C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B2CC0 80204C70 3C058020 */  lui        $a1, %hi(func_80204750_ovl9)
/* 1B2CC4 80204C74 24A54750 */  addiu      $a1, $a1, %lo(func_80204750_ovl9)
/* 1B2CC8 80204C78 000FC080 */  sll        $t8, $t7, 2
/* 1B2CCC 80204C7C 00982021 */  addu       $a0, $a0, $t8
/* 1B2CD0 80204C80 0C02C7B2 */  jal        assign_new_process_entry
/* 1B2CD4 80204C84 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80204C88_ovl9:
/* 1B2CD8 80204C88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B2CDC 80204C8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2CE0 80204C90 03E00008 */  jr         $ra
/* 1B2CE4 80204C94 00000000 */   nop

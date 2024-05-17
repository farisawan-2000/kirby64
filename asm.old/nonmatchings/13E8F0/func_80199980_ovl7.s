glabel func_80199980_ovl7
/* 13F9F0 80199980 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 13F9F4 80199984 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 13F9F8 80199988 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13F9FC 8019998C AFBF0014 */  sw         $ra, 0x14($sp)
/* 13FA00 80199990 AFA40018 */  sw         $a0, 0x18($sp)
/* 13FA04 80199994 8C4F0000 */  lw         $t7, 0x0($v0)
/* 13FA08 80199998 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 13FA0C 8019999C 240EFFFF */  addiu      $t6, $zero, -0x1
/* 13FA10 801999A0 000FC080 */  sll        $t8, $t7, 2
/* 13FA14 801999A4 00380821 */  addu       $at, $at, $t8
/* 13FA18 801999A8 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 13FA1C 801999AC 8C590000 */  lw         $t9, 0x0($v0)
/* 13FA20 801999B0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 13FA24 801999B4 3C05801A */  lui        $a1, %hi(func_801A6C10_ovl7)
/* 13FA28 801999B8 00194080 */  sll        $t0, $t9, 2
/* 13FA2C 801999BC 00882021 */  addu       $a0, $a0, $t0
/* 13FA30 801999C0 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 13FA34 801999C4 0C02C7B2 */  jal        assign_new_process_entry
/* 13FA38 801999C8 24A56C10 */   addiu     $a1, $a1, %lo(func_801A6C10_ovl7)
/* 13FA3C 801999CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13FA40 801999D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 13FA44 801999D4 03E00008 */  jr         $ra
/* 13FA48 801999D8 00000000 */   nop

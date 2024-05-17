glabel func_801B4938_ovl7
/* 15A9A8 801B4938 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15A9AC 801B493C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15A9B0 801B4940 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15A9B4 801B4944 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15A9B8 801B4948 8DC20000 */  lw         $v0, 0x0($t6)
/* 15A9BC 801B494C 3C03800F */  lui        $v1, %hi(D_800E83E0)
/* 15A9C0 801B4950 24010012 */  addiu      $at, $zero, 0x12
/* 15A9C4 801B4954 00021080 */  sll        $v0, $v0, 2
/* 15A9C8 801B4958 00621821 */  addu       $v1, $v1, $v0
/* 15A9CC 801B495C 8C6383E0 */  lw         $v1, %lo(D_800E83E0)($v1)
/* 15A9D0 801B4960 10600012 */  beqz       $v1, .L801B49AC_ovl7
/* 15A9D4 801B4964 00000000 */   nop
/* 15A9D8 801B4968 14610009 */  bne        $v1, $at, .L801B4990_ovl7
/* 15A9DC 801B496C 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 15A9E0 801B4970 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15A9E4 801B4974 00822021 */  addu       $a0, $a0, $v0
/* 15A9E8 801B4978 3C05801B */  lui        $a1, %hi(func_801AC33C_ovl7)
/* 15A9EC 801B497C 24A5C33C */  addiu      $a1, $a1, %lo(func_801AC33C_ovl7)
/* 15A9F0 801B4980 0C02C7B2 */  jal        assign_new_process_entry
/* 15A9F4 801B4984 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15A9F8 801B4988 1000001A */  b          .L801B49F4_ovl7
/* 15A9FC 801B498C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B4990_ovl7:
/* 15AA00 801B4990 00822021 */  addu       $a0, $a0, $v0
/* 15AA04 801B4994 3C05801B */  lui        $a1, %hi(func_801AC11C_ovl7)
/* 15AA08 801B4998 24A5C11C */  addiu      $a1, $a1, %lo(func_801AC11C_ovl7)
/* 15AA0C 801B499C 0C02C7B2 */  jal        assign_new_process_entry
/* 15AA10 801B49A0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15AA14 801B49A4 10000013 */  b          .L801B49F4_ovl7
/* 15AA18 801B49A8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B49AC_ovl7:
/* 15AA1C 801B49AC 0C06835D */  jal        func_801A0D74_ovl7
/* 15AA20 801B49B0 00000000 */   nop
/* 15AA24 801B49B4 10400006 */  beqz       $v0, .L801B49D0_ovl7
/* 15AA28 801B49B8 3C04801D */   lui       $a0, %hi(D_801CB0BC_ovl7)
/* 15AA2C 801B49BC 0C068E4E */  jal        func_801A3938
/* 15AA30 801B49C0 2484B0BC */   addiu     $a0, $a0, %lo(D_801CB0BC_ovl7)
/* 15AA34 801B49C4 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 15AA38 801B49C8 0C068DB3 */  jal        func_801A36CC
/* 15AA3C 801B49CC 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
.L801B49D0_ovl7:
/* 15AA40 801B49D0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 15AA44 801B49D4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 15AA48 801B49D8 3C04801D */  lui        $a0, %hi(D_801CA738_ovl7)
/* 15AA4C 801B49DC 2484A738 */  addiu      $a0, $a0, %lo(D_801CA738_ovl7)
/* 15AA50 801B49E0 0C0445EF */  jal        func_801117BC
/* 15AA54 801B49E4 8DE50000 */   lw        $a1, 0x0($t7)
/* 15AA58 801B49E8 0C044713 */  jal        func_80111C4C
/* 15AA5C 801B49EC 00402025 */   or        $a0, $v0, $zero
/* 15AA60 801B49F0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B49F4_ovl7:
/* 15AA64 801B49F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15AA68 801B49F8 03E00008 */  jr         $ra
/* 15AA6C 801B49FC 00000000 */   nop

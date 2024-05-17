glabel func_801F2F94_ovl9
/* 1A0FE4 801F2F94 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A0FE8 801F2F98 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A0FEC 801F2F9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0FF0 801F2FA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0FF4 801F2FA4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A0FF8 801F2FA8 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1A0FFC 801F2FAC 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 1A1000 801F2FB0 248498E0 */  addiu      $a0, $a0, %lo(D_800E98E0)
/* 1A1004 801F2FB4 000E7880 */  sll        $t7, $t6, 2
/* 1A1008 801F2FB8 008F1021 */  addu       $v0, $a0, $t7
/* 1A100C 801F2FBC 8C580000 */  lw         $t8, 0x0($v0)
/* 1A1010 801F2FC0 24010012 */  addiu      $at, $zero, 0x12
/* 1A1014 801F2FC4 240A0002 */  addiu      $t2, $zero, 0x2
/* 1A1018 801F2FC8 2719FFFF */  addiu      $t9, $t8, -0x1
/* 1A101C 801F2FCC AC590000 */  sw         $t9, 0x0($v0)
/* 1A1020 801F2FD0 8C660000 */  lw         $a2, 0x0($v1)
/* 1A1024 801F2FD4 00063080 */  sll        $a2, $a2, 2
/* 1A1028 801F2FD8 00864021 */  addu       $t0, $a0, $a2
/* 1A102C 801F2FDC 8D090000 */  lw         $t1, 0x0($t0)
/* 1A1030 801F2FE0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A1034 801F2FE4 1521000A */  bne        $t1, $at, .L801F3010_ovl9
/* 1A1038 801F2FE8 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1A103C 801F2FEC 00260821 */  addu       $at, $at, $a2
/* 1A1040 801F2FF0 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 1A1044 801F2FF4 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1A1048 801F2FF8 3C05801F */  lui        $a1, %hi(func_801F2CF0_ovl9)
/* 1A104C 801F2FFC 24A52CF0 */  addiu      $a1, $a1, %lo(func_801F2CF0_ovl9)
/* 1A1050 801F3000 000B6080 */  sll        $t4, $t3, 2
/* 1A1054 801F3004 008C2021 */  addu       $a0, $a0, $t4
/* 1A1058 801F3008 0C02C7B2 */  jal        assign_new_process_entry
/* 1A105C 801F300C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F3010_ovl9:
/* 1A1060 801F3010 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A1064 801F3014 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1068 801F3018 03E00008 */  jr         $ra
/* 1A106C 801F301C 00000000 */   nop

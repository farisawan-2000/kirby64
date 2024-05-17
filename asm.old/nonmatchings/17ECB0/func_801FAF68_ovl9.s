glabel func_801FAF68_ovl9
/* 1A8FB8 801FAF68 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A8FBC 801FAF6C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A8FC0 801FAF70 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8FC4 801FAF74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8FC8 801FAF78 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8FCC 801FAF7C 8C620000 */  lw         $v0, 0x0($v1)
/* 1A8FD0 801FAF80 3C0E800E */  lui        $t6, %hi(D_800DD8D0)
/* 1A8FD4 801FAF84 3C18800F */  lui        $t8, %hi(D_800E9E20)
/* 1A8FD8 801FAF88 00021080 */  sll        $v0, $v0, 2
/* 1A8FDC 801FAF8C 01C27021 */  addu       $t6, $t6, $v0
/* 1A8FE0 801FAF90 8DCED8D0 */  lw         $t6, %lo(D_800DD8D0)($t6)
/* 1A8FE4 801FAF94 0302C021 */  addu       $t8, $t8, $v0
/* 1A8FE8 801FAF98 000E7F82 */  srl        $t7, $t6, 30
/* 1A8FEC 801FAF9C 51E0000F */  beql       $t7, $zero, .L801FAFDC_ovl9
/* 1A8FF0 801FAFA0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A8FF4 801FAFA4 8F189E20 */  lw         $t8, %lo(D_800E9E20)($t8)
/* 1A8FF8 801FAFA8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A8FFC 801FAFAC 00220821 */  addu       $at, $at, $v0
/* 1A9000 801FAFB0 13000009 */  beqz       $t8, .L801FAFD8_ovl9
/* 1A9004 801FAFB4 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1A9008 801FAFB8 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A900C 801FAFBC 8C790000 */  lw         $t9, 0x0($v1)
/* 1A9010 801FAFC0 3C058020 */  lui        $a1, %hi(func_801FA704_ovl9)
/* 1A9014 801FAFC4 24A5A704 */  addiu      $a1, $a1, %lo(func_801FA704_ovl9)
/* 1A9018 801FAFC8 00194080 */  sll        $t0, $t9, 2
/* 1A901C 801FAFCC 00882021 */  addu       $a0, $a0, $t0
/* 1A9020 801FAFD0 0C02C7B2 */  jal        assign_new_process_entry
/* 1A9024 801FAFD4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FAFD8_ovl9:
/* 1A9028 801FAFD8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FAFDC_ovl9:
/* 1A902C 801FAFDC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9030 801FAFE0 03E00008 */  jr         $ra
/* 1A9034 801FAFE4 00000000 */   nop

glabel func_801E1124_ovl12
/* 1F1464 801E1124 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F1468 801E1128 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F146C 801E112C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F1470 801E1130 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F1474 801E1134 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F1478 801E1138 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1F147C 801E113C 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1F1480 801E1140 24180001 */  addiu      $t8, $zero, 0x1
/* 1F1484 801E1144 000E7880 */  sll        $t7, $t6, 2
/* 1F1488 801E1148 002F0821 */  addu       $at, $at, $t7
.L801E114C_ovl14:
/* 1F148C 801E114C C424B320 */  lwc1       $f4, %lo(D_800EB320)($at)
/* 1F1490 801E1150 3C013F40 */  lui        $at, (0x3F400000 >> 16)
/* 1F1494 801E1154 44813000 */  mtc1       $at, $f6
/* 1F1498 801E1158 3C01800D */  lui        $at, %hi(D_800D7098 + 0x14)
/* 1F149C 801E115C 4606203C */  c.lt.s     $f4, $f6
/* 1F14A0 801E1160 00000000 */  nop
.L801E1164_ovl17:
/* 1F14A4 801E1164 45000005 */  bc1f       .L801E117C_ovl12
.L801E1168_ovl9:
/* 1F14A8 801E1168 00000000 */   nop
/* 1F14AC 801E116C 0C077B4E */  jal        func_801DED38_ovl12
glabel func_801E1170_ovl17
/* 1F14B0 801E1170 00000000 */   nop
/* 1F14B4 801E1174 1000000F */  b          .L801E11B4_ovl12
/* 1F14B8 801E1178 00000000 */   nop
.L801E117C_ovl12:
/* 1F14BC 801E117C AC2070AC */  sw         $zero, %lo(D_800D7098 + 0x14)($at)
/* 1F14C0 801E1180 8C590000 */  lw         $t9, 0x0($v0)
/* 1F14C4 801E1184 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1F14C8 801E1188 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F14CC 801E118C 00194080 */  sll        $t0, $t9, 2
/* 1F14D0 801E1190 00280821 */  addu       $at, $at, $t0
.L801E1194_ovl9:
/* 1F14D4 801E1194 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
glabel func_801E1198_ovl14
/* 1F14D8 801E1198 8C490000 */  lw         $t1, 0x0($v0)
.L801E119C_ovl10:
/* 1F14DC 801E119C 3C05801E */  lui        $a1, %hi(func_801DFFA8_ovl12)
.L801E11A0_ovl13:
/* 1F14E0 801E11A0 24A5FFA8 */  addiu      $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 1F14E4 801E11A4 00095080 */  sll        $t2, $t1, 2
/* 1F14E8 801E11A8 008A2021 */  addu       $a0, $a0, $t2
/* 1F14EC 801E11AC 0C02C7B2 */  jal        assign_new_process_entry
/* 1F14F0 801E11B0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E11B4_ovl12:
/* 1F14F4 801E11B4 0C077B67 */  jal        func_801DED9C_ovl12
/* 1F14F8 801E11B8 24040002 */   addiu     $a0, $zero, 0x2
/* 1F14FC 801E11BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F1500 801E11C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F1504 801E11C4 03E00008 */  jr         $ra
.L801E11C8_ovl16:
/* 1F1508 801E11C8 00000000 */   nop

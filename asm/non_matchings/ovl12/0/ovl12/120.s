glabel func_801E1124_ovl12 # 120
/* 005F24 801E1124 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 005F28 801E1128 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 005F2C 801E112C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 005F30 801E1130 AFBF0014 */  sw          $ra, 0x14($sp)
/* 005F34 801E1134 AFA40018 */  sw          $a0, 0x18($sp)
/* 005F38 801E1138 8C4E0000 */  lw          $t6, 0x0($v0)
/* 005F3C 801E113C 3C01800F */  lui         $at, %hi(D_800EB320)
/* 005F40 801E1140 24180001 */  addiu       $t8, $zero, 0x1
/* 005F44 801E1144 000E7880 */  sll         $t7, $t6, 2
/* 005F48 801E1148 002F0821 */  addu        $at, $at, $t7
/* 005F4C 801E114C C424B320 */  lwc1        $f4, %lo(D_800EB320)($at)
/* 005F50 801E1150 3C013F40 */  lui         $at, (0x3F400000 >> 16)
/* 005F54 801E1154 44813000 */  mtc1        $at, $f6
/* 005F58 801E1158 3C01800D */  lui         $at, %hi(D_800D70AC)
/* 005F5C 801E115C 4606203C */  c.lt.s      $f4, $f6
/* 005F60 801E1160 00000000 */  nop
/* 005F64 801E1164 45000005 */  bc1f        .L801E117C
/* 005F68 801E1168 00000000 */   nop
/* 005F6C 801E116C 0C077B4E */  jal         func_801DED38_ovl12
/* 005F70 801E1170 00000000 */   nop
/* 005F74 801E1174 1000000F */  b           .L801E11B4
/* 005F78 801E1178 00000000 */   nop
.L801E117C:
/* 005F7C 801E117C AC2070AC */  sw          $zero, %lo(D_800D70AC)($at)
/* 005F80 801E1180 8C590000 */  lw          $t9, 0x0($v0)
/* 005F84 801E1184 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 005F88 801E1188 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 005F8C 801E118C 00194080 */  sll         $t0, $t9, 2
/* 005F90 801E1190 00280821 */  addu        $at, $at, $t0
/* 005F94 801E1194 AC38DC50 */  sw          $t8, %lo(gEntityVtableIndexArray)($at)
/* 005F98 801E1198 8C490000 */  lw          $t1, 0x0($v0)
/* 005F9C 801E119C 3C05801E */  lui         $a1, %hi(func_801DFFA8_ovl12)
/* 005FA0 801E11A0 24A5FFA8 */  addiu       $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 005FA4 801E11A4 00095080 */  sll         $t2, $t1, 2
/* 005FA8 801E11A8 008A2021 */  addu        $a0, $a0, $t2
/* 005FAC 801E11AC 0C02C7B2 */  jal         assign_new_process_entry
/* 005FB0 801E11B0 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E11B4:
/* 005FB4 801E11B4 0C077B67 */  jal         func_801DED9C_ovl12
/* 005FB8 801E11B8 24040002 */   addiu      $a0, $zero, 0x2
/* 005FBC 801E11BC 8FBF0014 */  lw          $ra, 0x14($sp)
/* 005FC0 801E11C0 27BD0018 */  addiu       $sp, $sp, 0x18
/* 005FC4 801E11C4 03E00008 */  jr          $ra
/* 005FC8 801E11C8 00000000 */   nop

glabel func_801E123C_ovl12
/* 1F157C 801E123C 3C0E800D */  lui        $t6, %hi(D_800D7098 + 0x28)
/* 1F1580 801E1240 8DCE70C0 */  lw         $t6, %lo(D_800D7098 + 0x28)($t6)
/* 1F1584 801E1244 3C18800F */  lui        $t8, %hi(D_800EA360)
/* 1F1588 801E1248 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F158C 801E124C 000E7880 */  sll        $t7, $t6, 2
/* 1F1590 801E1250 030FC021 */  addu       $t8, $t8, $t7
/* 1F1594 801E1254 8F18A360 */  lw         $t8, %lo(D_800EA360)($t8)
/* 1F1598 801E1258 24010002 */  addiu      $at, $zero, 0x2
/* 1F159C 801E125C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F15A0 801E1260 17010015 */  bne        $t8, $at, .L801E12B8_ovl12
/* 1F15A4 801E1264 AFA40018 */   sw        $a0, 0x18($sp)
/* 1F15A8 801E1268 0C077F19 */  jal        func_801DFC64_ovl12
/* 1F15AC 801E126C 00000000 */   nop
/* 1F15B0 801E1270 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F15B4 801E1274 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F15B8 801E1278 3C01800D */  lui        $at, %hi(D_800D7098 + 0x14)
/* 1F15BC 801E127C AC2070AC */  sw         $zero, %lo(D_800D7098 + 0x14)($at)
.L801E1280_ovl10:
/* 1F15C0 801E1280 8C480000 */  lw         $t0, 0x0($v0)
/* 1F15C4 801E1284 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E1288_ovl14:
/* 1F15C8 801E1288 24190001 */  addiu      $t9, $zero, 0x1
/* 1F15CC 801E128C 00084880 */  sll        $t1, $t0, 2
/* 1F15D0 801E1290 00290821 */  addu       $at, $at, $t1
/* 1F15D4 801E1294 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 1F15D8 801E1298 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1F15DC 801E129C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F15E0 801E12A0 3C05801E */  lui        $a1, %hi(func_801DFFA8_ovl12)
/* 1F15E4 801E12A4 000A5880 */  sll        $t3, $t2, 2
/* 1F15E8 801E12A8 008B2021 */  addu       $a0, $a0, $t3
/* 1F15EC 801E12AC 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1F15F0 801E12B0 0C02C7B2 */  jal        assign_new_process_entry
/* 1F15F4 801E12B4 24A5FFA8 */   addiu     $a1, $a1, %lo(func_801DFFA8_ovl12)
.L801E12B8_ovl12:
/* 1F15F8 801E12B8 0C077B67 */  jal        func_801DED9C_ovl12
/* 1F15FC 801E12BC 24040002 */   addiu     $a0, $zero, 0x2
/* 1F1600 801E12C0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E12C4_ovl17:
/* 1F1604 801E12C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F1608 801E12C8 03E00008 */  jr         $ra
.L801E12CC_ovl14:
/* 1F160C 801E12CC 00000000 */   nop

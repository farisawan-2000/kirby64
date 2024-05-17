glabel func_801D5DB8_ovl9
/* 183E08 801D5DB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 183E0C 801D5DBC 3C0146C8 */  lui        $at, (0x46C80000 >> 16)
/* 183E10 801D5DC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 183E14 801D5DC4 44816000 */  mtc1       $at, $f12
/* 183E18 801D5DC8 0C066DCE */  jal        func_8019B738_ovl7
/* 183E1C 801D5DCC AFA40018 */   sw        $a0, 0x18($sp)
/* 183E20 801D5DD0 10400013 */  beqz       $v0, .L801D5E20_ovl9
/* 183E24 801D5DD4 3C048005 */   lui       $a0, %hi(D_8004A7C4)
.L801D5DD8_ovl8:
/* 183E28 801D5DD8 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 183E2C 801D5DDC 3C0E800F */  lui        $t6, %hi(D_800E98E0)
/* 183E30 801D5DE0 3C07800E */  lui        $a3, %hi(gEntityVtableIndexArray)
/* 183E34 801D5DE4 8C830000 */  lw         $v1, 0x0($a0)
/* 183E38 801D5DE8 24E7DC50 */  addiu      $a3, $a3, %lo(gEntityVtableIndexArray)
/* 183E3C 801D5DEC 240F0004 */  addiu      $t7, $zero, 0x4
/* 183E40 801D5DF0 00031880 */  sll        $v1, $v1, 2
/* 183E44 801D5DF4 01C37021 */  addu       $t6, $t6, $v1
/* 183E48 801D5DF8 8DCE98E0 */  lw         $t6, %lo(D_800E98E0)($t6)
/* 183E4C 801D5DFC 00E3C021 */  addu       $t8, $a3, $v1
/* 183E50 801D5E00 1DC00004 */  bgtz       $t6, .L801D5E14_ovl9
/* 183E54 801D5E04 00000000 */   nop
/* 183E58 801D5E08 AF0F0000 */  sw         $t7, 0x0($t8)
/* 183E5C 801D5E0C 8C830000 */  lw         $v1, 0x0($a0)
/* 183E60 801D5E10 00031880 */  sll        $v1, $v1, 2
.L801D5E14_ovl9:
/* 183E64 801D5E14 3C07800E */  lui        $a3, %hi(gEntityVtableIndexArray)
/* 183E68 801D5E18 1000004B */  b          .L801D5F48_ovl9
/* 183E6C 801D5E1C 24E7DC50 */   addiu     $a3, $a3, %lo(gEntityVtableIndexArray)
.L801D5E20_ovl9:
/* 183E70 801D5E20 0C0755B4 */  jal        func_801D56D0_ovl9
/* 183E74 801D5E24 00000000 */   nop
/* 183E78 801D5E28 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 183E7C 801D5E2C 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 183E80 801D5E30 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 183E84 801D5E34 8C830000 */  lw         $v1, 0x0($a0)
.L801D5E38_ovl8:
/* 183E88 801D5E38 00031880 */  sll        $v1, $v1, 2
/* 183E8C 801D5E3C 00A32821 */  addu       $a1, $a1, $v1
/* 183E90 801D5E40 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
/* 183E94 801D5E44 1045000A */  beq        $v0, $a1, .L801D5E70_ovl9
/* 183E98 801D5E48 3C07800E */   lui       $a3, %hi(gEntityVtableIndexArray)
/* 183E9C 801D5E4C 24E7DC50 */  addiu      $a3, $a3, %lo(gEntityVtableIndexArray)
/* 183EA0 801D5E50 00E3C821 */  addu       $t9, $a3, $v1
/* 183EA4 801D5E54 24060002 */  addiu      $a2, $zero, 0x2
/* 183EA8 801D5E58 AF260000 */  sw         $a2, 0x0($t9)
/* 183EAC 801D5E5C 8C830000 */  lw         $v1, 0x0($a0)
/* 183EB0 801D5E60 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 183EB4 801D5E64 00031880 */  sll        $v1, $v1, 2
/* 183EB8 801D5E68 00A32821 */  addu       $a1, $a1, $v1
/* 183EBC 801D5E6C 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
.L801D5E70_ovl9:
/* 183EC0 801D5E70 3C07800E */  lui        $a3, %hi(gEntityVtableIndexArray)
/* 183EC4 801D5E74 24E7DC50 */  addiu      $a3, $a3, %lo(gEntityVtableIndexArray)
/* 183EC8 801D5E78 10A0000B */  beqz       $a1, .L801D5EA8_ovl9
/* 183ECC 801D5E7C 24060002 */   addiu     $a2, $zero, 0x2
/* 183ED0 801D5E80 24010001 */  addiu      $at, $zero, 0x1
/* 183ED4 801D5E84 10A10013 */  beq        $a1, $at, .L801D5ED4_ovl9
/* 183ED8 801D5E88 3C0C8013 */   lui       $t4, %hi(D_8012BCA0)
/* 183EDC 801D5E8C 10A6001B */  beq        $a1, $a2, .L801D5EFC_ovl9
glabel func_801D5E90_ovl8
/* 183EE0 801D5E90 3C188013 */   lui       $t8, %hi(D_8012BCA0)
/* 183EE4 801D5E94 24010003 */  addiu      $at, $zero, 0x3
/* 183EE8 801D5E98 10A10022 */  beq        $a1, $at, .L801D5F24_ovl9
/* 183EEC 801D5E9C 3C0A8013 */   lui       $t2, %hi(D_8012BCA0)
/* 183EF0 801D5EA0 10000029 */  b          .L801D5F48_ovl9
/* 183EF4 801D5EA4 00000000 */   nop
.L801D5EA8_ovl9:
/* 183EF8 801D5EA8 3C088013 */  lui        $t0, %hi(D_8012BCA0)
/* 183EFC 801D5EAC 8D08BCA0 */  lw         $t0, %lo(D_8012BCA0)($t0)
/* 183F00 801D5EB0 00E35821 */  addu       $t3, $a3, $v1
/* 183F04 801D5EB4 00084CC2 */  srl        $t1, $t0, 19
/* 183F08 801D5EB8 312A01C0 */  andi       $t2, $t1, 0x1C0
/* 183F0C 801D5EBC 15400022 */  bnez       $t2, .L801D5F48_ovl9
/* 183F10 801D5EC0 00000000 */   nop
/* 183F14 801D5EC4 AD660000 */  sw         $a2, 0x0($t3)
/* 183F18 801D5EC8 8C830000 */  lw         $v1, 0x0($a0)
/* 183F1C 801D5ECC 1000001E */  b          .L801D5F48_ovl9
/* 183F20 801D5ED0 00031880 */   sll       $v1, $v1, 2
.L801D5ED4_ovl9:
/* 183F24 801D5ED4 8D8CBCA0 */  lw         $t4, %lo(D_8012BCA0)($t4)
/* 183F28 801D5ED8 00E37821 */  addu       $t7, $a3, $v1
/* 183F2C 801D5EDC 000C6CC2 */  srl        $t5, $t4, 19
/* 183F30 801D5EE0 31AE0E00 */  andi       $t6, $t5, 0xE00
/* 183F34 801D5EE4 15C00018 */  bnez       $t6, .L801D5F48_ovl9
/* 183F38 801D5EE8 00000000 */   nop
/* 183F3C 801D5EEC ADE60000 */  sw         $a2, 0x0($t7)
/* 183F40 801D5EF0 8C830000 */  lw         $v1, 0x0($a0)
/* 183F44 801D5EF4 10000014 */  b          .L801D5F48_ovl9
/* 183F48 801D5EF8 00031880 */   sll       $v1, $v1, 2
.L801D5EFC_ovl9:
/* 183F4C 801D5EFC 8F18BCA0 */  lw         $t8, %lo(D_8012BCA0)($t8)
/* 183F50 801D5F00 00E34821 */  addu       $t1, $a3, $v1
/* 183F54 801D5F04 0018CCC2 */  srl        $t9, $t8, 19
/* 183F58 801D5F08 33280038 */  andi       $t0, $t9, 0x38
.L801D5F0C_ovl8:
/* 183F5C 801D5F0C 1500000E */  bnez       $t0, .L801D5F48_ovl9
/* 183F60 801D5F10 00000000 */   nop
/* 183F64 801D5F14 AD260000 */  sw         $a2, 0x0($t1)
/* 183F68 801D5F18 8C830000 */  lw         $v1, 0x0($a0)
/* 183F6C 801D5F1C 1000000A */  b          .L801D5F48_ovl9
/* 183F70 801D5F20 00031880 */   sll       $v1, $v1, 2
.L801D5F24_ovl9:
/* 183F74 801D5F24 8D4ABCA0 */  lw         $t2, %lo(D_8012BCA0)($t2)
/* 183F78 801D5F28 00E36821 */  addu       $t5, $a3, $v1
/* 183F7C 801D5F2C 000A5CC2 */  srl        $t3, $t2, 19
/* 183F80 801D5F30 316C0007 */  andi       $t4, $t3, 0x7
/* 183F84 801D5F34 15800004 */  bnez       $t4, .L801D5F48_ovl9
/* 183F88 801D5F38 00000000 */   nop
/* 183F8C 801D5F3C ADA60000 */  sw         $a2, 0x0($t5)
/* 183F90 801D5F40 8C830000 */  lw         $v1, 0x0($a0)
.L801D5F44_ovl8:
/* 183F94 801D5F44 00031880 */  sll        $v1, $v1, 2
.L801D5F48_ovl9:
/* 183F98 801D5F48 3C0E800E */  lui        $t6, %hi(D_800DD8D0)
/* 183F9C 801D5F4C 01C37021 */  addu       $t6, $t6, $v1
/* 183FA0 801D5F50 8DCED8D0 */  lw         $t6, %lo(D_800DD8D0)($t6)
/* 183FA4 801D5F54 000E7F82 */  srl        $t7, $t6, 30
/* 183FA8 801D5F58 15E0000E */  bnez       $t7, .L801D5F94_ovl9
/* 183FAC 801D5F5C 00E3C021 */   addu      $t8, $a3, $v1
/* 183FB0 801D5F60 8F190000 */  lw         $t9, 0x0($t8)
/* 183FB4 801D5F64 24010001 */  addiu      $at, $zero, 0x1
.L801D5F68_ovl8:
/* 183FB8 801D5F68 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 183FBC 801D5F6C 13210009 */  beq        $t9, $at, .L801D5F94_ovl9
.L801D5F70_ovl8:
/* 183FC0 801D5F70 00832021 */   addu      $a0, $a0, $v1
/* 183FC4 801D5F74 3C05801D */  lui        $a1, %hi(func_801D4F58_ovl9)
/* 183FC8 801D5F78 24A54F58 */  addiu      $a1, $a1, %lo(func_801D4F58_ovl9)
.L801D5F7C_ovl8:
/* 183FCC 801D5F7C 0C02C7B2 */  jal        assign_new_process_entry
/* 183FD0 801D5F80 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 183FD4 801D5F84 3C088005 */  lui        $t0, %hi(D_8004A7C4)
glabel func_801D5F88_ovl8
/* 183FD8 801D5F88 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 183FDC 801D5F8C 8D030000 */  lw         $v1, 0x0($t0)
/* 183FE0 801D5F90 00031880 */  sll        $v1, $v1, 2
.L801D5F94_ovl9:
/* 183FE4 801D5F94 3C09800F */  lui        $t1, %hi(D_800E98E0)
/* 183FE8 801D5F98 252998E0 */  addiu      $t1, $t1, %lo(D_800E98E0)
/* 183FEC 801D5F9C 00691021 */  addu       $v0, $v1, $t1
/* 183FF0 801D5FA0 8C440000 */  lw         $a0, 0x0($v0)
/* 183FF4 801D5FA4 18800002 */  blez       $a0, .L801D5FB0_ovl9
/* 183FF8 801D5FA8 248AFFFF */   addiu     $t2, $a0, -0x1
/* 183FFC 801D5FAC AC4A0000 */  sw         $t2, 0x0($v0)
.L801D5FB0_ovl9:
/* 184000 801D5FB0 0C067CEC */  jal        func_8019F3B0_ovl7
/* 184004 801D5FB4 00000000 */   nop
/* 184008 801D5FB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18400C 801D5FBC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 184010 801D5FC0 03E00008 */  jr         $ra
/* 184014 801D5FC4 00000000 */   nop

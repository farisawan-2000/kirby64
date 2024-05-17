glabel func_801DC06C_ovl16
/* 18A0BC 801DC06C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 18A0C0 801DC070 AFB00018 */  sw         $s0, 0x18($sp)
/* 18A0C4 801DC074 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 18A0C8 801DC078 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
.L801DC07C_ovl17:
/* 18A0CC 801DC07C 8E0E0000 */  lw         $t6, 0x0($s0)
/* 18A0D0 801DC080 AFBF001C */  sw         $ra, 0x1C($sp)
/* 18A0D4 801DC084 AFA40020 */  sw         $a0, 0x20($sp)
.L801DC088_ovl14:
/* 18A0D8 801DC088 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18A0DC 801DC08C 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 18A0E0 801DC090 000FC080 */  sll        $t8, $t7, 2
glabel func_801DC094_ovl12
/* 18A0E4 801DC094 0338C821 */  addu       $t9, $t9, $t8
/* 18A0E8 801DC098 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
.L801DC09C_ovl13:
/* 18A0EC 801DC09C 9328003C */  lbu        $t0, 0x3C($t9)
.L801DC0A0_ovl17:
/* 18A0F0 801DC0A0 15000003 */  bnez       $t0, .L801DC0B0_ovl9
/* 18A0F4 801DC0A4 00000000 */   nop
/* 18A0F8 801DC0A8 0C066D2F */  jal        func_8019B4BC_ovl7
/* 18A0FC 801DC0AC 00000000 */   nop
.L801DC0B0_ovl9:
/* 18A100 801DC0B0 0C06835D */  jal        func_801A0D74_ovl7
/* 18A104 801DC0B4 8FA40020 */   lw        $a0, 0x20($sp)
.L801DC0B8_ovl13:
/* 18A108 801DC0B8 0C066FA7 */  jal        func_8019BE9C_ovl7
.L801DC0BC_ovl17:
/* 18A10C 801DC0BC 24040006 */   addiu     $a0, $zero, 0x6
.L801DC0C0_ovl17:
/* 18A110 801DC0C0 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 18A114 801DC0C4 24040001 */   addiu     $a0, $zero, 0x1
/* 18A118 801DC0C8 8E0A0000 */  lw         $t2, 0x0($s0)
/* 18A11C 801DC0CC 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 18A120 801DC0D0 3C09801D */  lui        $t1, %hi(D_801C83DC)
.L801DC0D4_ovl16:
/* 18A124 801DC0D4 8D4B0000 */  lw         $t3, 0x0($t2)
.L801DC0D8_ovl16:
/* 18A128 801DC0D8 252983DC */  addiu      $t1, $t1, %lo(D_801C83DC)
glabel func_801DC0DC_ovl15
/* 18A12C 801DC0DC 000B6080 */  sll        $t4, $t3, 2
/* 18A130 801DC0E0 01AC6821 */  addu       $t5, $t5, $t4
.L801DC0E4_ovl16:
/* 18A134 801DC0E4 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 18A138 801DC0E8 0C067CEC */  jal        func_8019F3B0_ovl7
glabel func_801DC0EC_ovl15
/* 18A13C 801DC0EC ADA9008C */   sw        $t1, 0x8C($t5)
.L801DC0F0_ovl13:
/* 18A140 801DC0F0 8E0E0000 */  lw         $t6, 0x0($s0)
/* 18A144 801DC0F4 3C0F800F */  lui        $t7, %hi(D_800E83E0)
.L801DC0F8_ovl17:
/* 18A148 801DC0F8 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 18A14C 801DC0FC 8DC30000 */  lw         $v1, 0x0($t6)
/* 18A150 801DC100 00031880 */  sll        $v1, $v1, 2
.L801DC104_ovl15:
/* 18A154 801DC104 01E37821 */  addu       $t7, $t7, $v1
/* 18A158 801DC108 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
glabel func_801DC10C_ovl15
/* 18A15C 801DC10C 0323C821 */  addu       $t9, $t9, $v1
/* 18A160 801DC110 55E00034 */  bnel       $t7, $zero, .L801DC1E4_ovl9
/* 18A164 801DC114 8FBF001C */   lw        $ra, 0x1C($sp)
/* 18A168 801DC118 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
.L801DC11C_ovl15:
/* 18A16C 801DC11C 3C18801D */  lui        $t8, %hi(D_801C84D8)
.L801DC120_ovl17:
/* 18A170 801DC120 271884D8 */  addiu      $t8, $t8, %lo(D_801C84D8)
/* 18A174 801DC124 AF38008C */  sw         $t8, 0x8C($t9)
/* 18A178 801DC128 8E080000 */  lw         $t0, 0x0($s0)
/* 18A17C 801DC12C 3C0C800E */  lui        $t4, %hi(D_800DFBD0)
/* 18A180 801DC130 8D0A0000 */  lw         $t2, 0x0($t0)
.L801DC134_ovl15:
/* 18A184 801DC134 000A5880 */  sll        $t3, $t2, 2
/* 18A188 801DC138 018B6021 */  addu       $t4, $t4, $t3
glabel func_801DC13C_ovl15
/* 18A18C 801DC13C 8D8CFBD0 */  lw         $t4, %lo(D_800DFBD0)($t4)
/* 18A190 801DC140 0C0771E2 */  jal        func_801DC788_ovl13
/* 18A194 801DC144 8D840004 */   lw        $a0, 0x4($t4)
/* 18A198 801DC148 50400015 */  beql       $v0, $zero, .L801DC1A0_ovl9
/* 18A19C 801DC14C 8E0B0000 */   lw        $t3, 0x0($s0)
/* 18A1A0 801DC150 8E020000 */  lw         $v0, 0x0($s0)
.L801DC154_ovl14:
/* 18A1A4 801DC154 3C0E800E */  lui        $t6, %hi(gEntityVtableIndexArray)
glabel func_801DC158_ovl11
/* 18A1A8 801DC158 25CEDC50 */  addiu      $t6, $t6, %lo(gEntityVtableIndexArray)
/* 18A1AC 801DC15C 8C490000 */  lw         $t1, 0x0($v0)
/* 18A1B0 801DC160 24180003 */  addiu      $t8, $zero, 0x3
/* 18A1B4 801DC164 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 18A1B8 801DC168 00096880 */  sll        $t5, $t1, 2
.L801DC16C_ovl14:
/* 18A1BC 801DC16C 01AE1821 */  addu       $v1, $t5, $t6
/* 18A1C0 801DC170 8C6F0000 */  lw         $t7, 0x0($v1)
.L801DC174_ovl16:
/* 18A1C4 801DC174 55E0000A */  bnel       $t7, $zero, .L801DC1A0_ovl9
.L801DC178_ovl14:
/* 18A1C8 801DC178 8E0B0000 */   lw        $t3, 0x0($s0)
glabel func_801DC17C_ovl12
/* 18A1CC 801DC17C AC780000 */  sw         $t8, 0x0($v1)
.L801DC180_ovl14:
/* 18A1D0 801DC180 8C590000 */  lw         $t9, 0x0($v0)
/* 18A1D4 801DC184 3C05801E */  lui        $a1, %hi(func_801DBE78_ovl9)
/* 18A1D8 801DC188 24A5BE78 */  addiu      $a1, $a1, %lo(func_801DBE78_ovl9)
/* 18A1DC 801DC18C 00194080 */  sll        $t0, $t9, 2
/* 18A1E0 801DC190 00882021 */  addu       $a0, $a0, $t0
/* 18A1E4 801DC194 0C02C7B2 */  jal        assign_new_process_entry
/* 18A1E8 801DC198 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 18A1EC 801DC19C 8E0B0000 */  lw         $t3, 0x0($s0)
.L801DC1A0_ovl9:
/* 18A1F0 801DC1A0 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 18A1F4 801DC1A4 3C0A801D */  lui        $t2, %hi(D_801C8448)
/* 18A1F8 801DC1A8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 18A1FC 801DC1AC 254A8448 */  addiu      $t2, $t2, %lo(D_801C8448)
/* 18A200 801DC1B0 3C19800E */  lui        $t9, %hi(D_800DFBD0)
.L801DC1B4_ovl11:
/* 18A204 801DC1B4 000C4880 */  sll        $t1, $t4, 2
.L801DC1B8_ovl10:
/* 18A208 801DC1B8 01A96821 */  addu       $t5, $t5, $t1
glabel func_801DC1BC_ovl14
/* 18A20C 801DC1BC 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 18A210 801DC1C0 ADAA008C */  sw         $t2, 0x8C($t5)
glabel func_801DC1C4_ovl14
/* 18A214 801DC1C4 8E0E0000 */  lw         $t6, 0x0($s0)
/* 18A218 801DC1C8 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DC1CC_ovl10:
/* 18A21C 801DC1CC 000FC080 */  sll        $t8, $t7, 2
/* 18A220 801DC1D0 0338C821 */  addu       $t9, $t9, $t8
/* 18A224 801DC1D4 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 18A228 801DC1D8 0C067E74 */  jal        func_8019F9D0_ovl7
/* 18A22C 801DC1DC 8F240008 */   lw        $a0, 0x8($t9)
.L801DC1E0_ovl12:
/* 18A230 801DC1E0 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DC1E4_ovl9:
/* 18A234 801DC1E4 8FB00018 */  lw         $s0, 0x18($sp)
/* 18A238 801DC1E8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 18A23C 801DC1EC 03E00008 */  jr         $ra
/* 18A240 801DC1F0 00000000 */   nop

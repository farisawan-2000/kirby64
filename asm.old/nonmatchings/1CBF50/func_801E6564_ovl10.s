glabel func_801E6564_ovl10
/* 1D72D4 801E6564 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E6568_ovl16:
/* 1D72D8 801E6568 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1D72DC 801E656C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1D72E0 801E6570 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D72E4 801E6574 8DC30000 */  lw         $v1, 0x0($t6)
/* 1D72E8 801E6578 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 1D72EC 801E657C 00002825 */  or         $a1, $zero, $zero
/* 1D72F0 801E6580 00031880 */  sll        $v1, $v1, 2
/* 1D72F4 801E6584 01E37821 */  addu       $t7, $t7, $v1
/* 1D72F8 801E6588 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
.L801E658C_ovl9:
/* 1D72FC 801E658C 11E00008 */  beqz       $t7, .L801E65B0_ovl10
/* 1D7300 801E6590 00000000 */   nop
/* 1D7304 801E6594 0C06835D */  jal        func_801A0D74_ovl7
/* 1D7308 801E6598 00000000 */   nop
/* 1D730C 801E659C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1D7310 801E65A0 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
glabel func_801E65A4_ovl9
/* 1D7314 801E65A4 00402825 */  or         $a1, $v0, $zero
/* 1D7318 801E65A8 8F030000 */  lw         $v1, 0x0($t8)
/* 1D731C 801E65AC 00031880 */  sll        $v1, $v1, 2
.L801E65B0_ovl10:
/* 1D7320 801E65B0 14A0000B */  bnez       $a1, .L801E65E0_ovl10
glabel D_801E65B4_ovl15
/* 1D7324 801E65B4 3C04800E */   lui       $a0, %hi(D_800DDFD0)
/* 1D7328 801E65B8 00832021 */  addu       $a0, $a0, $v1
/* 1D732C 801E65BC 3C06801F */  lui        $a2, %hi(D_801F451C_ovl10)
/* 1D7330 801E65C0 24C6451C */  addiu      $a2, $a2, %lo(D_801F451C_ovl10)
/* 1D7334 801E65C4 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1D7338 801E65C8 0C02911F */  jal        call_virtual_function
/* 1D733C 801E65CC 24050003 */   addiu     $a1, $zero, 0x3
/* 1D7340 801E65D0 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1D7344 801E65D4 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1D7348 801E65D8 8F230000 */  lw         $v1, 0x0($t9)
/* 1D734C 801E65DC 00031880 */  sll        $v1, $v1, 2
.L801E65E0_ovl10:
/* 1D7350 801E65E0 3C08800F */  lui        $t0, %hi(D_800E9C60)
/* 1D7354 801E65E4 01034021 */  addu       $t0, $t0, $v1
.L801E65E8_ovl9:
/* 1D7358 801E65E8 8D089C60 */  lw         $t0, %lo(D_800E9C60)($t0)
.L801E65EC_ovl16:
/* 1D735C 801E65EC 51000006 */  beql       $t0, $zero, .L801E6608_ovl10
/* 1D7360 801E65F0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1D7364 801E65F4 0C066FA7 */  jal        func_8019BE9C_ovl7
.L801E65F8_ovl9:
/* 1D7368 801E65F8 24040006 */   addiu     $a0, $zero, 0x6
glabel D_801E65FC_ovl15
/* 1D736C 801E65FC 0C07980C */  jal        func_801E6030_ovl10
/* 1D7370 801E6600 00000000 */   nop
/* 1D7374 801E6604 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E6608_ovl10:
/* 1D7378 801E6608 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1D737C 801E660C 03E00008 */  jr         $ra
/* 1D7380 801E6610 00000000 */   nop
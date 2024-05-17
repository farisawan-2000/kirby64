glabel func_801EBD8C_ovl16
/* 22203C 801EBD8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 222040 801EBD90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 222044 801EBD94 00802825 */  or         $a1, $a0, $zero
/* 222048 801EBD98 0C06B30D */  jal        func_801ACC34_ovl7
/* 22204C 801EBD9C 24040032 */   addiu     $a0, $zero, 0x32
/* 222050 801EBDA0 1040007C */  beqz       $v0, .L801EBF94_ovl16
/* 222054 801EBDA4 00402825 */   or        $a1, $v0, $zero
/* 222058 801EBDA8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 22205C 801EBDAC 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 222060 801EBDB0 00021880 */  sll        $v1, $v0, 2
/* 222064 801EBDB4 3C01800F */  lui        $at, %hi(D_800E8E60)
glabel func_801EBDB8_ovl9
/* 222068 801EBDB8 00230821 */  addu       $at, $at, $v1
/* 22206C 801EBDBC 240E0001 */  addiu      $t6, $zero, 0x1
/* 222070 801EBDC0 AC2E8E60 */  sw         $t6, %lo(D_800E8E60)($at)
/* 222074 801EBDC4 8C8F0000 */  lw         $t7, 0x0($a0)
/* 222078 801EBDC8 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 22207C 801EBDCC 00230821 */  addu       $at, $at, $v1
/* 222080 801EBDD0 AC2F0D50 */  sw         $t7, %lo(D_800E0D50)($at)
/* 222084 801EBDD4 8C980000 */  lw         $t8, 0x0($a0)
/* 222088 801EBDD8 3C06800E */  lui        $a2, %hi(gEntitiesNextPosXArray)
/* 22208C 801EBDDC 24C625D0 */  addiu      $a2, $a2, %lo(gEntitiesNextPosXArray)
/* 222090 801EBDE0 0018C880 */  sll        $t9, $t8, 2
/* 222094 801EBDE4 00D97021 */  addu       $t6, $a2, $t9
glabel func_801EBDE8_ovl10
/* 222098 801EBDE8 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 22209C 801EBDEC 00C37821 */  addu       $t7, $a2, $v1
/* 2220A0 801EBDF0 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* 2220A4 801EBDF4 E5E40000 */  swc1       $f4, 0x0($t7)
/* 2220A8 801EBDF8 8C980000 */  lw         $t8, 0x0($a0)
/* 2220AC 801EBDFC 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* 2220B0 801EBE00 00E37821 */  addu       $t7, $a3, $v1
/* 2220B4 801EBE04 0018C880 */  sll        $t9, $t8, 2
.L801EBE08_ovl9:
/* 2220B8 801EBE08 00F97021 */  addu       $t6, $a3, $t9
/* 2220BC 801EBE0C C5C60000 */  lwc1       $f6, 0x0($t6)
/* 2220C0 801EBE10 3C08800E */  lui        $t0, %hi(gEntitiesNextPosZArray)
/* 2220C4 801EBE14 25082950 */  addiu      $t0, $t0, %lo(gEntitiesNextPosZArray)
/* 2220C8 801EBE18 E5E60000 */  swc1       $f6, 0x0($t7)
glabel func_801EBE1C_ovl9
/* 2220CC 801EBE1C 8C980000 */  lw         $t8, 0x0($a0)
/* 2220D0 801EBE20 01037821 */  addu       $t7, $t0, $v1
/* 2220D4 801EBE24 3C09800E */  lui        $t1, %hi(gEntitiesPosXArray)
/* 2220D8 801EBE28 0018C880 */  sll        $t9, $t8, 2
/* 2220DC 801EBE2C 01197021 */  addu       $t6, $t0, $t9
/* 2220E0 801EBE30 C5C80000 */  lwc1       $f8, 0x0($t6)
/* 2220E4 801EBE34 25292B10 */  addiu      $t1, $t1, %lo(gEntitiesPosXArray)
/* 2220E8 801EBE38 3C0A800E */  lui        $t2, %hi(gEntitiesPosYArray)
/* 2220EC 801EBE3C E5E80000 */  swc1       $f8, 0x0($t7)
/* 2220F0 801EBE40 8C980000 */  lw         $t8, 0x0($a0)
/* 2220F4 801EBE44 01237821 */  addu       $t7, $t1, $v1
/* 2220F8 801EBE48 254A2CD0 */  addiu      $t2, $t2, %lo(gEntitiesPosYArray)
/* 2220FC 801EBE4C 0018C880 */  sll        $t9, $t8, 2
/* 222100 801EBE50 01397021 */  addu       $t6, $t1, $t9
/* 222104 801EBE54 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 222108 801EBE58 3C0B800E */  lui        $t3, %hi(gEntitiesPosZArray)
.L801EBE5C_ovl10:
/* 22210C 801EBE5C 256B2E90 */  addiu      $t3, $t3, %lo(gEntitiesPosZArray)
/* 222110 801EBE60 E5EA0000 */  swc1       $f10, 0x0($t7)
/* 222114 801EBE64 8C980000 */  lw         $t8, 0x0($a0)
/* 222118 801EBE68 01437821 */  addu       $t7, $t2, $v1
/* 22211C 801EBE6C 3C0C800F */  lui        $t4, %hi(D_800EA6E0)
/* 222120 801EBE70 0018C880 */  sll        $t9, $t8, 2
glabel func_801EBE74_ovl9
/* 222124 801EBE74 01597021 */  addu       $t6, $t2, $t9
/* 222128 801EBE78 C5D00000 */  lwc1       $f16, 0x0($t6)
/* 22212C 801EBE7C 258CA6E0 */  addiu      $t4, $t4, %lo(D_800EA6E0)
/* 222130 801EBE80 3C0D800F */  lui        $t5, %hi(D_800EA8A0)
/* 222134 801EBE84 E5F00000 */  swc1       $f16, 0x0($t7)
/* 222138 801EBE88 8C980000 */  lw         $t8, 0x0($a0)
/* 22213C 801EBE8C 01637821 */  addu       $t7, $t3, $v1
/* 222140 801EBE90 25ADA8A0 */  addiu      $t5, $t5, %lo(D_800EA8A0)
/* 222144 801EBE94 0018C880 */  sll        $t9, $t8, 2
/* 222148 801EBE98 01797021 */  addu       $t6, $t3, $t9
/* 22214C 801EBE9C C5D20000 */  lwc1       $f18, 0x0($t6)
/* 222150 801EBEA0 3C1F800F */  lui        $ra, %hi(D_800EAA60)
.L801EBEA4_ovl10:
/* 222154 801EBEA4 27FFAA60 */  addiu      $ra, $ra, %lo(D_800EAA60)
/* 222158 801EBEA8 E5F20000 */  swc1       $f18, 0x0($t7)
/* 22215C 801EBEAC 8C980000 */  lw         $t8, 0x0($a0)
/* 222160 801EBEB0 01837821 */  addu       $t7, $t4, $v1
/* 222164 801EBEB4 0018C880 */  sll        $t9, $t8, 2
/* 222168 801EBEB8 01997021 */  addu       $t6, $t4, $t9
/* 22216C 801EBEBC C5C40000 */  lwc1       $f4, 0x0($t6)
/* 222170 801EBEC0 E5E40000 */  swc1       $f4, 0x0($t7)
/* 222174 801EBEC4 8C980000 */  lw         $t8, 0x0($a0)
/* 222178 801EBEC8 01A37821 */  addu       $t7, $t5, $v1
.L801EBECC_ovl10:
/* 22217C 801EBECC 0018C880 */  sll        $t9, $t8, 2
/* 222180 801EBED0 01B97021 */  addu       $t6, $t5, $t9
/* 222184 801EBED4 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 222188 801EBED8 E5E60000 */  swc1       $f6, 0x0($t7)
/* 22218C 801EBEDC 8C980000 */  lw         $t8, 0x0($a0)
/* 222190 801EBEE0 03E37821 */  addu       $t7, $ra, $v1
/* 222194 801EBEE4 0018C880 */  sll        $t9, $t8, 2
/* 222198 801EBEE8 03F97021 */  addu       $t6, $ra, $t9
/* 22219C 801EBEEC C5C80000 */  lwc1       $f8, 0x0($t6)
/* 2221A0 801EBEF0 3C0E800F */  lui        $t6, %hi(D_800EAC20)
/* 2221A4 801EBEF4 25CEAC20 */  addiu      $t6, $t6, %lo(D_800EAC20)
/* 2221A8 801EBEF8 E5E80000 */  swc1       $f8, 0x0($t7)
/* 2221AC 801EBEFC 8C980000 */  lw         $t8, 0x0($a0)
/* 2221B0 801EBF00 0018C880 */  sll        $t9, $t8, 2
/* 2221B4 801EBF04 032E7821 */  addu       $t7, $t9, $t6
/* 2221B8 801EBF08 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* 2221BC 801EBF0C 006EC021 */  addu       $t8, $v1, $t6
/* 2221C0 801EBF10 3C0E800F */  lui        $t6, %hi(D_800E98E0)
.L801EBF14_ovl10:
/* 2221C4 801EBF14 E70A0000 */  swc1       $f10, 0x0($t8)
/* 2221C8 801EBF18 8C990000 */  lw         $t9, 0x0($a0)
/* 2221CC 801EBF1C 25CE98E0 */  addiu      $t6, $t6, %lo(D_800E98E0)
.L801EBF20_ovl10:
/* 2221D0 801EBF20 00197880 */  sll        $t7, $t9, 2
/* 2221D4 801EBF24 01EEC021 */  addu       $t8, $t7, $t6
/* 2221D8 801EBF28 8F190000 */  lw         $t9, 0x0($t8)
glabel func_801EBF2C_ovl10
/* 2221DC 801EBF2C 006E7821 */  addu       $t7, $v1, $t6
/* 2221E0 801EBF30 ADF90000 */  sw         $t9, 0x0($t7)
/* 2221E4 801EBF34 8C980000 */  lw         $t8, 0x0($a0)
/* 2221E8 801EBF38 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 2221EC 801EBF3C 27399AA0 */  addiu      $t9, $t9, %lo(D_800E9AA0)
/* 2221F0 801EBF40 00187080 */  sll        $t6, $t8, 2
/* 2221F4 801EBF44 01D97821 */  addu       $t7, $t6, $t9
/* 2221F8 801EBF48 8DF80000 */  lw         $t8, 0x0($t7)
/* 2221FC 801EBF4C 00797021 */  addu       $t6, $v1, $t9
.L801EBF50_ovl9:
/* 222200 801EBF50 ADD80000 */  sw         $t8, 0x0($t6)
/* 222204 801EBF54 8C8F0000 */  lw         $t7, 0x0($a0)
/* 222208 801EBF58 3C18800F */  lui        $t8, %hi(D_800E9C60)
/* 22220C 801EBF5C 27189C60 */  addiu      $t8, $t8, %lo(D_800E9C60)
/* 222210 801EBF60 000FC880 */  sll        $t9, $t7, 2
/* 222214 801EBF64 03387021 */  addu       $t6, $t9, $t8
/* 222218 801EBF68 8DCF0000 */  lw         $t7, 0x0($t6)
.L801EBF6C_ovl9:
/* 22221C 801EBF6C 0078C821 */  addu       $t9, $v1, $t8
/* 222220 801EBF70 AF2F0000 */  sw         $t7, 0x0($t9)
/* 222224 801EBF74 8C8E0000 */  lw         $t6, 0x0($a0)
.L801EBF78_ovl9:
/* 222228 801EBF78 3C0F800F */  lui        $t7, %hi(D_800EA1A0)
/* 22222C 801EBF7C 25EFA1A0 */  addiu      $t7, $t7, %lo(D_800EA1A0)
/* 222230 801EBF80 000EC080 */  sll        $t8, $t6, 2
/* 222234 801EBF84 030FC821 */  addu       $t9, $t8, $t7
/* 222238 801EBF88 8F2E0000 */  lw         $t6, 0x0($t9)
.L801EBF8C_ovl10:
/* 22223C 801EBF8C 006FC021 */  addu       $t8, $v1, $t7
/* 222240 801EBF90 AF0E0000 */  sw         $t6, 0x0($t8)
.L801EBF94_ovl16:
/* 222244 801EBF94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 222248 801EBF98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22224C 801EBF9C 00A01025 */  or         $v0, $a1, $zero
/* 222250 801EBFA0 03E00008 */  jr         $ra
.L801EBFA4_ovl9:
/* 222254 801EBFA4 00000000 */   nop

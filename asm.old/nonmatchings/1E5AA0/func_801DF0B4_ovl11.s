glabel func_801DF0B4_ovl11
/* 1E9974 801DF0B4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1E9978 801DF0B8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1E997C 801DF0BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1E9980 801DF0C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E9984 801DF0C4 AFA40020 */  sw         $a0, 0x20($sp)
/* 1E9988 801DF0C8 8DC20000 */  lw         $v0, 0x0($t6)
.L801DF0CC_ovl17:
/* 1E998C 801DF0CC 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
.L801DF0D0_ovl12:
/* 1E9990 801DF0D0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1E9994 801DF0D4 00021080 */  sll        $v0, $v0, 2
glabel func_801DF0D8_ovl12
/* 1E9998 801DF0D8 01E27821 */  addu       $t7, $t7, $v0
/* 1E999C 801DF0DC 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 1E99A0 801DF0E0 00822021 */  addu       $a0, $a0, $v0
/* 1E99A4 801DF0E4 3C06801E */  lui        $a2, %hi(.L801E0BD0_ovl14)
/* 1E99A8 801DF0E8 8DF80004 */  lw         $t8, 0x4($t7)
/* 1E99AC 801DF0EC 24C60BD0 */  addiu      $a2, $a2, %lo(.L801E0BD0_ovl14)
.L801DF0F0_ovl17:
/* 1E99B0 801DF0F0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1E99B4 801DF0F4 24050003 */  addiu      $a1, $zero, 0x3
/* 1E99B8 801DF0F8 0C02911F */  jal        call_virtual_function
/* 1E99BC 801DF0FC AFB8001C */   sw        $t8, 0x1C($sp)
/* 1E99C0 801DF100 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1E99C4 801DF104 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1E99C8 801DF108 3C08800E */  lui        $t0, %hi(D_800DE350)
/* 1E99CC 801DF10C 3C01800D */  lui        $at, %hi(D_800D70D8)
.L801DF110_ovl16:
/* 1E99D0 801DF110 8F220000 */  lw         $v0, 0x0($t9)
/* 1E99D4 801DF114 00021080 */  sll        $v0, $v0, 2
/* 1E99D8 801DF118 01024021 */  addu       $t0, $t0, $v0
/* 1E99DC 801DF11C 8D08E350 */  lw         $t0, %lo(D_800DE350)($t0)
/* 1E99E0 801DF120 5100001A */  beql       $t0, $zero, func_801DF18C_ovl12
.L801DF124_ovl15:
/* 1E99E4 801DF124 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DF128_ovl17:
/* 1E99E8 801DF128 44802000 */  mtc1       $zero, $f4
.L801DF12C_ovl17:
/* 1E99EC 801DF12C C42670D8 */  lwc1       $f6, %lo(D_800D70D8)($at)
/* 1E99F0 801DF130 3C09800F */  lui        $t1, %hi(D_800EA1A0)
.L801DF134_ovl12:
/* 1E99F4 801DF134 01224821 */  addu       $t1, $t1, $v0
/* 1E99F8 801DF138 4606203C */  c.lt.s     $f4, $f6
/* 1E99FC 801DF13C 00000000 */  nop
.L801DF140_ovl17:
/* 1E9A00 801DF140 45020012 */  bc1fl      func_801DF18C_ovl12
.L801DF144_ovl17:
/* 1E9A04 801DF144 8FBF0014 */   lw        $ra, 0x14($sp)
glabel func_801DF148_ovl15
/* 1E9A08 801DF148 8D29A1A0 */  lw         $t1, %lo(D_800EA1A0)($t1)
/* 1E9A0C 801DF14C 11200007 */  beqz       $t1, .L801DF16C_ovl11
/* 1E9A10 801DF150 00000000 */   nop
glabel func_801DF154_ovl9
/* 1E9A14 801DF154 0C077BB4 */  jal        func_801DEED0_ovl15
/* 1E9A18 801DF158 00000000 */   nop
/* 1E9A1C 801DF15C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1E9A20 801DF160 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1E9A24 801DF164 8D420000 */  lw         $v0, 0x0($t2)
/* 1E9A28 801DF168 00021080 */  sll        $v0, $v0, 2
.L801DF16C_ovl11:
/* 1E9A2C 801DF16C 3C0B800F */  lui        $t3, %hi(D_800E9C60)
/* 1E9A30 801DF170 01625821 */  addu       $t3, $t3, $v0
.L801DF174_ovl17:
/* 1E9A34 801DF174 8D6B9C60 */  lw         $t3, %lo(D_800E9C60)($t3)
/* 1E9A38 801DF178 55600004 */  bnel       $t3, $zero, func_801DF18C_ovl12
.L801DF17C_ovl16:
/* 1E9A3C 801DF17C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DF180_ovl12:
/* 1E9A40 801DF180 0C077B02 */  jal        func_801DEC08_ovl11
/* 1E9A44 801DF184 8FA4001C */   lw        $a0, 0x1C($sp)
/* 1E9A48 801DF188 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801DF18C_ovl12
/* 1E9A4C 801DF18C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1E9A50 801DF190 03E00008 */  jr         $ra
/* 1E9A54 801DF194 00000000 */   nop
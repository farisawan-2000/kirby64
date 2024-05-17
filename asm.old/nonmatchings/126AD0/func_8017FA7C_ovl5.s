glabel func_8017FA7C_ovl5
/* 126EEC 8017FA7C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 126EF0 8017FA80 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 126EF4 8017FA84 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 126EF8 8017FA88 AFBF0024 */  sw         $ra, 0x24($sp)
/* 126EFC 8017FA8C AFB00020 */  sw         $s0, 0x20($sp)
.L8017FA90_ovl3:
/* 126F00 8017FA90 8C4E0000 */  lw         $t6, 0x0($v0)
/* 126F04 8017FA94 3C01800E */  lui        $at, %hi(D_800DEF90)
.L8017FA98_ovl3:
/* 126F08 8017FA98 00808025 */  or         $s0, $a0, $zero
/* 126F0C 8017FA9C 000E7880 */  sll        $t7, $t6, 2
/* 126F10 8017FAA0 002F0821 */  addu       $at, $at, $t7
/* 126F14 8017FAA4 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 126F18 8017FAA8 8C580000 */  lw         $t8, 0x0($v0)
/* 126F1C 8017FAAC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 126F20 8017FAB0 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 126F24 8017FAB4 0018C880 */  sll        $t9, $t8, 2
/* 126F28 8017FAB8 00992021 */  addu       $a0, $a0, $t9
/* 126F2C 8017FABC 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 126F30 8017FAC0 0C02C7DA */  jal        func_800B1F68
/* 126F34 8017FAC4 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 126F38 8017FAC8 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 126F3C 8017FACC 24080012 */  addiu      $t0, $zero, 0x12
/* 126F40 8017FAD0 AFA80010 */  sw         $t0, 0x10($sp)
/* 126F44 8017FAD4 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 126F48 8017FAD8 02002025 */  or         $a0, $s0, $zero
/* 126F4C 8017FADC 24060012 */  addiu      $a2, $zero, 0x12
/* 126F50 8017FAE0 0C00297F */  jal        func_8000A5FC
/* 126F54 8017FAE4 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 126F58 8017FAE8 3C058019 */  lui        $a1, %hi(func_80189914_ovl3 + 0x2C)
/* 126F5C 8017FAEC 24A59940 */  addiu      $a1, $a1, %lo(func_80189914_ovl3 + 0x2C)
/* 126F60 8017FAF0 0C0571D0 */  jal        func_8015C740_ovl5
.L8017FAF4_ovl3:
/* 126F64 8017FAF4 02002025 */   or        $a0, $s0, $zero
/* 126F68 8017FAF8 3C058019 */  lui        $a1, %hi(func_80189914_ovl3 + 0x2C)
/* 126F6C 8017FAFC 24A59940 */  addiu      $a1, $a1, %lo(func_80189914_ovl3 + 0x2C)
/* 126F70 8017FB00 0C0571D0 */  jal        func_8015C740_ovl5
/* 126F74 8017FB04 02002025 */   or        $a0, $s0, $zero
/* 126F78 8017FB08 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 126F7C 8017FB0C 44812000 */  mtc1       $at, $f4
/* 126F80 8017FB10 9449005A */  lhu        $t1, 0x5A($v0)
/* 126F84 8017FB14 944B00BA */  lhu        $t3, 0xBA($v0)
/* 126F88 8017FB18 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 126F8C 8017FB1C 44813000 */  mtc1       $at, $f6
/* 126F90 8017FB20 3C058019 */  lui        $a1, %hi(func_80189914_ovl3 + 0x4C)
/* 126F94 8017FB24 352A0001 */  ori        $t2, $t1, 0x1
/* 126F98 8017FB28 356C0001 */  ori        $t4, $t3, 0x1
/* 126F9C 8017FB2C A44A005A */  sh         $t2, 0x5A($v0)
/* 126FA0 8017FB30 A44C00BA */  sh         $t4, 0xBA($v0)
/* 126FA4 8017FB34 24A59960 */  addiu      $a1, $a1, %lo(func_80189914_ovl3 + 0x4C)
/* 126FA8 8017FB38 02002025 */  or         $a0, $s0, $zero
/* 126FAC 8017FB3C E4440020 */  swc1       $f4, 0x20($v0)
.L8017FB40_ovl3:
/* 126FB0 8017FB40 0C0571D0 */  jal        func_8015C740_ovl5
/* 126FB4 8017FB44 E4460024 */   swc1      $f6, 0x24($v0)
/* 126FB8 8017FB48 3C058019 */  lui        $a1, %hi(D_80189C38_ovl5)
/* 126FBC 8017FB4C 24A59C38 */  addiu      $a1, $a1, %lo(D_80189C38_ovl5)
/* 126FC0 8017FB50 0C0571D0 */  jal        func_8015C740_ovl5
/* 126FC4 8017FB54 02002025 */   or        $a0, $s0, $zero
/* 126FC8 8017FB58 3C058019 */  lui        $a1, %hi(D_80189C78_ovl5)
.L8017FB5C_ovl3:
/* 126FCC 8017FB5C 24A59C78 */  addiu      $a1, $a1, %lo(D_80189C78_ovl5)
/* 126FD0 8017FB60 0C0571D0 */  jal        func_8015C740_ovl5
/* 126FD4 8017FB64 02002025 */   or        $a0, $s0, $zero
/* 126FD8 8017FB68 0C02BE85 */  jal        func_800AFA14
/* 126FDC 8017FB6C 00000000 */   nop
/* 126FE0 8017FB70 8FBF0024 */  lw         $ra, 0x24($sp)
/* 126FE4 8017FB74 8FB00020 */  lw         $s0, 0x20($sp)
/* 126FE8 8017FB78 27BD0028 */  addiu      $sp, $sp, 0x28
/* 126FEC 8017FB7C 03E00008 */  jr         $ra
/* 126FF0 8017FB80 00000000 */   nop

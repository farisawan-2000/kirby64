glabel func_80180AE0_ovl5
/* 127F50 80180AE0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 127F54 80180AE4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 127F58 80180AE8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 127F5C 80180AEC AFBF0024 */  sw         $ra, 0x24($sp)
/* 127F60 80180AF0 AFB00020 */  sw         $s0, 0x20($sp)
/* 127F64 80180AF4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 127F68 80180AF8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 127F6C 80180AFC 00808025 */  or         $s0, $a0, $zero
/* 127F70 80180B00 000E7880 */  sll        $t7, $t6, 2
/* 127F74 80180B04 002F0821 */  addu       $at, $at, $t7
/* 127F78 80180B08 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 127F7C 80180B0C 8C580000 */  lw         $t8, 0x0($v0)
/* 127F80 80180B10 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 127F84 80180B14 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 127F88 80180B18 0018C880 */  sll        $t9, $t8, 2
/* 127F8C 80180B1C 00992021 */  addu       $a0, $a0, $t9
/* 127F90 80180B20 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 127F94 80180B24 0C02C7DA */  jal        func_800B1F68
.L80180B28_ovl3:
/* 127F98 80180B28 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 127F9C 80180B2C 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 127FA0 80180B30 24080012 */  addiu      $t0, $zero, 0x12
/* 127FA4 80180B34 AFA80010 */  sw         $t0, 0x10($sp)
.L80180B38_ovl3:
/* 127FA8 80180B38 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 127FAC 80180B3C 02002025 */  or         $a0, $s0, $zero
/* 127FB0 80180B40 24060012 */  addiu      $a2, $zero, 0x12
/* 127FB4 80180B44 0C00297F */  jal        func_8000A5FC
/* 127FB8 80180B48 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 127FBC 80180B4C 3C058019 */  lui        $a1, %hi(D_80189DE8_ovl5)
/* 127FC0 80180B50 24A59DE8 */  addiu      $a1, $a1, %lo(D_80189DE8_ovl5)
/* 127FC4 80180B54 0C0571D0 */  jal        func_8015C740_ovl5
glabel func_80180B58_ovl3
/* 127FC8 80180B58 02002025 */   or        $a0, $s0, $zero
/* 127FCC 80180B5C 3C058019 */  lui        $a1, %hi(D_80189DE8_ovl5)
/* 127FD0 80180B60 24A59DE8 */  addiu      $a1, $a1, %lo(D_80189DE8_ovl5)
/* 127FD4 80180B64 0C0571D0 */  jal        func_8015C740_ovl5
/* 127FD8 80180B68 02002025 */   or        $a0, $s0, $zero
/* 127FDC 80180B6C 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 127FE0 80180B70 44812000 */  mtc1       $at, $f4
/* 127FE4 80180B74 9449005A */  lhu        $t1, 0x5A($v0)
/* 127FE8 80180B78 944B00BA */  lhu        $t3, 0xBA($v0)
/* 127FEC 80180B7C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 127FF0 80180B80 44813000 */  mtc1       $at, $f6
/* 127FF4 80180B84 3C058019 */  lui        $a1, %hi(.L80189E08_ovl5)
/* 127FF8 80180B88 352A0001 */  ori        $t2, $t1, 0x1
/* 127FFC 80180B8C 356C0001 */  ori        $t4, $t3, 0x1
/* 128000 80180B90 A44A005A */  sh         $t2, 0x5A($v0)
/* 128004 80180B94 A44C00BA */  sh         $t4, 0xBA($v0)
/* 128008 80180B98 24A59E08 */  addiu      $a1, $a1, %lo(.L80189E08_ovl5)
/* 12800C 80180B9C 02002025 */  or         $a0, $s0, $zero
/* 128010 80180BA0 E4440020 */  swc1       $f4, 0x20($v0)
/* 128014 80180BA4 0C0571D0 */  jal        func_8015C740_ovl5
/* 128018 80180BA8 E4460024 */   swc1      $f6, 0x24($v0)
/* 12801C 80180BAC 3C058019 */  lui        $a1, %hi(D_80189E28_ovl5)
/* 128020 80180BB0 24A59E28 */  addiu      $a1, $a1, %lo(D_80189E28_ovl5)
/* 128024 80180BB4 0C0571D0 */  jal        func_8015C740_ovl5
/* 128028 80180BB8 02002025 */   or        $a0, $s0, $zero
/* 12802C 80180BBC 3C058019 */  lui        $a1, %hi(D_80189E48_ovl5)
/* 128030 80180BC0 24A59E48 */  addiu      $a1, $a1, %lo(D_80189E48_ovl5)
/* 128034 80180BC4 0C0571D0 */  jal        func_8015C740_ovl5
/* 128038 80180BC8 02002025 */   or        $a0, $s0, $zero
/* 12803C 80180BCC 3C058019 */  lui        $a1, %hi(D_80189E68_ovl5)
/* 128040 80180BD0 24A59E68 */  addiu      $a1, $a1, %lo(D_80189E68_ovl5)
/* 128044 80180BD4 0C0571D0 */  jal        func_8015C740_ovl5
/* 128048 80180BD8 02002025 */   or        $a0, $s0, $zero
/* 12804C 80180BDC 3C058019 */  lui        $a1, %hi(D_80189E88_ovl5)
/* 128050 80180BE0 24A59E88 */  addiu      $a1, $a1, %lo(D_80189E88_ovl5)
/* 128054 80180BE4 0C0571D0 */  jal        func_8015C740_ovl5
/* 128058 80180BE8 02002025 */   or        $a0, $s0, $zero
/* 12805C 80180BEC 0C02BE85 */  jal        func_800AFA14
/* 128060 80180BF0 00000000 */   nop
/* 128064 80180BF4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 128068 80180BF8 8FB00020 */  lw         $s0, 0x20($sp)
/* 12806C 80180BFC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 128070 80180C00 03E00008 */  jr         $ra
/* 128074 80180C04 00000000 */   nop

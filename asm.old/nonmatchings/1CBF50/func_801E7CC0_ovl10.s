glabel func_801E7CC0_ovl10
/* 1D8A30 801E7CC0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1D8A34 801E7CC4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1D8A38 801E7CC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1D8A3C 801E7CCC AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801E7CD0_ovl9
/* 1D8A40 801E7CD0 AFA40020 */  sw         $a0, 0x20($sp)
/* 1D8A44 801E7CD4 8C430000 */  lw         $v1, 0x0($v0)
/* 1D8A48 801E7CD8 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 1D8A4C 801E7CDC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1D8A50 801E7CE0 00031880 */  sll        $v1, $v1, 2
/* 1D8A54 801E7CE4 01C37021 */  addu       $t6, $t6, $v1
/* 1D8A58 801E7CE8 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 1D8A5C 801E7CEC 00230821 */  addu       $at, $at, $v1
/* 1D8A60 801E7CF0 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1D8A64 801E7CF4 AFAE001C */  sw         $t6, 0x1C($sp)
/* 1D8A68 801E7CF8 8C580000 */  lw         $t8, 0x0($v0)
/* 1D8A6C 801E7CFC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1D8A70 801E7D00 240F0001 */  addiu      $t7, $zero, 0x1
/* 1D8A74 801E7D04 0018C880 */  sll        $t9, $t8, 2
/* 1D8A78 801E7D08 00390821 */  addu       $at, $at, $t9
/* 1D8A7C 801E7D0C AC2F9C60 */  sw         $t7, %lo(D_800E9C60)($at)
/* 1D8A80 801E7D10 8C430000 */  lw         $v1, 0x0($v0)
/* 1D8A84 801E7D14 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1D8A88 801E7D18 240A0002 */  addiu      $t2, $zero, 0x2
/* 1D8A8C 801E7D1C 00031880 */  sll        $v1, $v1, 2
/* 1D8A90 801E7D20 00230821 */  addu       $at, $at, $v1
/* 1D8A94 801E7D24 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1D8A98 801E7D28 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1D8A9C 801E7D2C 00230821 */  addu       $at, $at, $v1
/* 1D8AA0 801E7D30 4600218D */  trunc.w.s  $f6, $f4
/* 1D8AA4 801E7D34 3C0D801E */  lui        $t5, %hi(func_801DB1E0_ovl17)
/* 1D8AA8 801E7D38 25ADB1E0 */  addiu      $t5, $t5, %lo(func_801DB1E0_ovl17)
/* 1D8AAC 801E7D3C 44093000 */  mfc1       $t1, $f6
/* 1D8AB0 801E7D40 00000000 */  nop
/* 1D8AB4 801E7D44 AC299FE0 */  sw         $t1, %lo(D_800E9FE0)($at)
/* 1D8AB8 801E7D48 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1D8ABC 801E7D4C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1D8AC0 801E7D50 000B6080 */  sll        $t4, $t3, 2
/* 1D8AC4 801E7D54 002C0821 */  addu       $at, $at, $t4
/* 1D8AC8 801E7D58 AC2ADFD0 */  sw         $t2, %lo(D_800DDFD0)($at)
/* 1D8ACC 801E7D5C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1D8AD0 801E7D60 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1D8AD4 801E7D64 000EC080 */  sll        $t8, $t6, 2
/* 1D8AD8 801E7D68 00380821 */  addu       $at, $at, $t8
/* 1D8ADC 801E7D6C AC2DEF90 */  sw         $t5, %lo(D_800DEF90)($at)
/* 1D8AE0 801E7D70 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1D8AE4 801E7D74 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1D8AE8 801E7D78 000FC880 */  sll        $t9, $t7, 2
/* 1D8AEC 801E7D7C 00390821 */  addu       $at, $at, $t9
/* 1D8AF0 801E7D80 0C07973C */  jal        func_801E5CF0_ovl13
/* 1D8AF4 801E7D84 C42CA8A0 */   lwc1      $f12, %lo(D_800EA8A0)($at)
/* 1D8AF8 801E7D88 0C066D09 */  jal        func_8019B424_ovl7
/* 1D8AFC 801E7D8C 8FA40020 */   lw        $a0, 0x20($sp)
/* 1D8B00 801E7D90 8FA8001C */  lw         $t0, 0x1C($sp)
/* 1D8B04 801E7D94 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1D8B08 801E7D98 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1D8B0C 801E7D9C 9109003C */  lbu        $t1, 0x3C($t0)
/* 1D8B10 801E7DA0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1D8B14 801E7DA4 1120000A */  beqz       $t1, .L801E7DD0_ovl10
/* 1D8B18 801E7DA8 00000000 */   nop
/* 1D8B1C 801E7DAC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1D8B20 801E7DB0 3C0E800F */  lui        $t6, %hi(D_800E9FE0)
/* 1D8B24 801E7DB4 25CE9FE0 */  addiu      $t6, $t6, %lo(D_800E9FE0)
/* 1D8B28 801E7DB8 8D6A0000 */  lw         $t2, 0x0($t3)
/* 1D8B2C 801E7DBC 000A6080 */  sll        $t4, $t2, 2
/* 1D8B30 801E7DC0 018E1021 */  addu       $v0, $t4, $t6
/* 1D8B34 801E7DC4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1D8B38 801E7DC8 000DC023 */  negu       $t8, $t5
/* 1D8B3C 801E7DCC AC580000 */  sw         $t8, 0x0($v0)
.L801E7DD0_ovl10:
/* 1D8B40 801E7DD0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1D8B44 801E7DD4 44814000 */  mtc1       $at, $f8
/* 1D8B48 801E7DD8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1D8B4C 801E7DDC 8DF90000 */  lw         $t9, 0x0($t7)
/* 1D8B50 801E7DE0 3C040001 */  lui        $a0, (0x103AE >> 16)
.L801E7DE4_ovl16:
/* 1D8B54 801E7DE4 348403AE */  ori        $a0, $a0, (0x103AE & 0xFFFF)
/* 1D8B58 801E7DE8 00194080 */  sll        $t0, $t9, 2
/* 1D8B5C 801E7DEC 00280821 */  addu       $at, $at, $t0
/* 1D8B60 801E7DF0 0C02A7A9 */  jal        func_800A9EA4
/* 1D8B64 801E7DF4 E4286A10 */   swc1      $f8, %lo(D_800E6A10)($at)
/* 1D8B68 801E7DF8 3C040001 */  lui        $a0, (0x103AD >> 16)
/* 1D8B6C 801E7DFC 348403AD */  ori        $a0, $a0, (0x103AD & 0xFFFF)
/* 1D8B70 801E7E00 0C02AA19 */  jal        func_800AA864
/* 1D8B74 801E7E04 24050001 */   addiu     $a1, $zero, 0x1
.L801E7E08_ovl16:
/* 1D8B78 801E7E08 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1D8B7C 801E7E0C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1D8B80 801E7E10 3C0C800F */  lui        $t4, %hi(D_800E9FE0)
/* 1D8B84 801E7E14 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1D8B88 801E7E18 8D2B0000 */  lw         $t3, 0x0($t1)
/* 1D8B8C 801E7E1C 44815000 */  mtc1       $at, $f10
.L801E7E20_ovl16:
/* 1D8B90 801E7E20 3C040001 */  lui        $a0, (0x103BA >> 16)
/* 1D8B94 801E7E24 000B5080 */  sll        $t2, $t3, 2
/* 1D8B98 801E7E28 018A6021 */  addu       $t4, $t4, $t2
/* 1D8B9C 801E7E2C 8D8C9FE0 */  lw         $t4, %lo(D_800E9FE0)($t4)
/* 1D8BA0 801E7E30 448C8000 */  mtc1       $t4, $f16
/* 1D8BA4 801E7E34 00000000 */  nop
/* 1D8BA8 801E7E38 468084A0 */  cvt.s.w    $f18, $f16
/* 1D8BAC 801E7E3C 46125032 */  c.eq.s     $f10, $f18
/* 1D8BB0 801E7E40 00000000 */  nop
.L801E7E44_ovl16:
/* 1D8BB4 801E7E44 45000009 */  bc1f       .L801E7E6C_ovl10
/* 1D8BB8 801E7E48 00000000 */   nop
/* 1D8BBC 801E7E4C 3C040001 */  lui        $a0, (0x103B8 >> 16)
/* 1D8BC0 801E7E50 0C02A7A9 */  jal        func_800A9EA4
/* 1D8BC4 801E7E54 348403B8 */   ori       $a0, $a0, (0x103B8 & 0xFFFF)
/* 1D8BC8 801E7E58 3C040001 */  lui        $a0, (0x103B7 >> 16)
/* 1D8BCC 801E7E5C 0C02A7A9 */  jal        func_800A9EA4
/* 1D8BD0 801E7E60 348403B7 */   ori       $a0, $a0, (0x103B7 & 0xFFFF)
/* 1D8BD4 801E7E64 10000006 */  b          .L801E7E80_ovl10
/* 1D8BD8 801E7E68 00000000 */   nop
.L801E7E6C_ovl10:
/* 1D8BDC 801E7E6C 0C02A7A9 */  jal        func_800A9EA4
/* 1D8BE0 801E7E70 348403BA */   ori       $a0, $a0, (0x103BA & 0xFFFF)
/* 1D8BE4 801E7E74 3C040001 */  lui        $a0, (0x103B9 >> 16)
/* 1D8BE8 801E7E78 0C02A7A9 */  jal        func_800A9EA4
/* 1D8BEC 801E7E7C 348403B9 */   ori       $a0, $a0, (0x103B9 & 0xFFFF)
.L801E7E80_ovl10:
/* 1D8BF0 801E7E80 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E7E84_ovl9:
/* 1D8BF4 801E7E84 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1D8BF8 801E7E88 3C0D800F */  lui        $t5, %hi(D_800E9FE0)
/* 1D8BFC 801E7E8C 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1D8C00 801E7E90 8DC30000 */  lw         $v1, 0x0($t6)
/* 1D8C04 801E7E94 44814000 */  mtc1       $at, $f8
/* 1D8C08 801E7E98 3C01800E */  lui        $at, %hi(D_800E64D0)
.L801E7E9C_ovl9:
/* 1D8C0C 801E7E9C 00031880 */  sll        $v1, $v1, 2
/* 1D8C10 801E7EA0 01A36821 */  addu       $t5, $t5, $v1
/* 1D8C14 801E7EA4 8DAD9FE0 */  lw         $t5, %lo(D_800E9FE0)($t5)
/* 1D8C18 801E7EA8 00230821 */  addu       $at, $at, $v1
/* 1D8C1C 801E7EAC 448D2000 */  mtc1       $t5, $f4
/* 1D8C20 801E7EB0 00000000 */  nop
/* 1D8C24 801E7EB4 468021A0 */  cvt.s.w    $f6, $f4
/* 1D8C28 801E7EB8 46083402 */  mul.s      $f16, $f6, $f8
/* 1D8C2C 801E7EBC 0C02BE85 */  jal        func_800AFA14
/* 1D8C30 801E7EC0 E43064D0 */   swc1      $f16, %lo(D_800E64D0)($at)
/* 1D8C34 801E7EC4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D8C38 801E7EC8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1D8C3C 801E7ECC 03E00008 */  jr         $ra
/* 1D8C40 801E7ED0 00000000 */   nop
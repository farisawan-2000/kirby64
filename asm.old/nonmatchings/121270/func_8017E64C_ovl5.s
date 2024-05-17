glabel func_8017E64C_ovl5
/* 125ABC 8017E64C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 125AC0 8017E650 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 125AC4 8017E654 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 125AC8 8017E658 AFBF0024 */  sw         $ra, 0x24($sp)
/* 125ACC 8017E65C AFB00020 */  sw         $s0, 0x20($sp)
.L8017E660_ovl3:
/* 125AD0 8017E660 8C4E0000 */  lw         $t6, 0x0($v0)
/* 125AD4 8017E664 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 125AD8 8017E668 00808025 */  or         $s0, $a0, $zero
/* 125ADC 8017E66C 000E7880 */  sll        $t7, $t6, 2
/* 125AE0 8017E670 002F0821 */  addu       $at, $at, $t7
/* 125AE4 8017E674 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 125AE8 8017E678 8C580000 */  lw         $t8, 0x0($v0)
.L8017E67C_ovl3:
/* 125AEC 8017E67C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 125AF0 8017E680 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 125AF4 8017E684 0018C880 */  sll        $t9, $t8, 2
/* 125AF8 8017E688 00992021 */  addu       $a0, $a0, $t9
/* 125AFC 8017E68C 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 125B00 8017E690 0C02C7DA */  jal        func_800B1F68
/* 125B04 8017E694 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 125B08 8017E698 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 125B0C 8017E69C 24080012 */  addiu      $t0, $zero, 0x12
/* 125B10 8017E6A0 AFA80010 */  sw         $t0, 0x10($sp)
/* 125B14 8017E6A4 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 125B18 8017E6A8 02002025 */  or         $a0, $s0, $zero
/* 125B1C 8017E6AC 24060012 */  addiu      $a2, $zero, 0x12
/* 125B20 8017E6B0 0C00297F */  jal        func_8000A5FC
/* 125B24 8017E6B4 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 125B28 8017E6B8 3C058019 */  lui        $a1, %hi(D_80189348_ovl5)
/* 125B2C 8017E6BC 24A59348 */  addiu      $a1, $a1, %lo(D_80189348_ovl5)
/* 125B30 8017E6C0 0C0571D0 */  jal        func_8015C740_ovl5
/* 125B34 8017E6C4 02002025 */   or        $a0, $s0, $zero
/* 125B38 8017E6C8 3C058019 */  lui        $a1, %hi(D_80189348_ovl5)
/* 125B3C 8017E6CC 24A59348 */  addiu      $a1, $a1, %lo(D_80189348_ovl5)
/* 125B40 8017E6D0 0C0571D0 */  jal        func_8015C740_ovl5
/* 125B44 8017E6D4 02002025 */   or        $a0, $s0, $zero
/* 125B48 8017E6D8 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 125B4C 8017E6DC 44812000 */  mtc1       $at, $f4
/* 125B50 8017E6E0 9449005A */  lhu        $t1, 0x5A($v0)
/* 125B54 8017E6E4 944B00BA */  lhu        $t3, 0xBA($v0)
/* 125B58 8017E6E8 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 125B5C 8017E6EC 44813000 */  mtc1       $at, $f6
/* 125B60 8017E6F0 3C058019 */  lui        $a1, %hi(D_80189368_ovl5)
/* 125B64 8017E6F4 352A0001 */  ori        $t2, $t1, 0x1
/* 125B68 8017E6F8 356C0001 */  ori        $t4, $t3, 0x1
/* 125B6C 8017E6FC A44A005A */  sh         $t2, 0x5A($v0)
/* 125B70 8017E700 A44C00BA */  sh         $t4, 0xBA($v0)
/* 125B74 8017E704 24A59368 */  addiu      $a1, $a1, %lo(D_80189368_ovl5)
/* 125B78 8017E708 02002025 */  or         $a0, $s0, $zero
/* 125B7C 8017E70C E4440020 */  swc1       $f4, 0x20($v0)
.L8017E710_ovl3:
/* 125B80 8017E710 0C0571D0 */  jal        func_8015C740_ovl5
/* 125B84 8017E714 E4460024 */   swc1      $f6, 0x24($v0)
/* 125B88 8017E718 3C058019 */  lui        $a1, %hi(D_80189388_ovl5)
/* 125B8C 8017E71C 24A59388 */  addiu      $a1, $a1, %lo(D_80189388_ovl5)
/* 125B90 8017E720 0C0571D0 */  jal        func_8015C740_ovl5
/* 125B94 8017E724 02002025 */   or        $a0, $s0, $zero
/* 125B98 8017E728 3C058019 */  lui        $a1, %hi(D_801893A8_ovl5)
/* 125B9C 8017E72C 24A593A8 */  addiu      $a1, $a1, %lo(D_801893A8_ovl5)
/* 125BA0 8017E730 0C0571D0 */  jal        func_8015C740_ovl5
/* 125BA4 8017E734 02002025 */   or        $a0, $s0, $zero
/* 125BA8 8017E738 0C02BE85 */  jal        func_800AFA14
/* 125BAC 8017E73C 00000000 */   nop
/* 125BB0 8017E740 8FBF0024 */  lw         $ra, 0x24($sp)
/* 125BB4 8017E744 8FB00020 */  lw         $s0, 0x20($sp)
/* 125BB8 8017E748 27BD0028 */  addiu      $sp, $sp, 0x28
/* 125BBC 8017E74C 03E00008 */  jr         $ra
/* 125BC0 8017E750 00000000 */   nop

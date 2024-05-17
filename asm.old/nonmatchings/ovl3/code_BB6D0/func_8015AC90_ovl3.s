glabel func_8015AC90_ovl3
/* BB6D0 8015AC90 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* BB6D4 8015AC94 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* BB6D8 8015AC98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* BB6DC 8015AC9C AFBF0014 */  sw         $ra, 0x14($sp)
/* BB6E0 8015ACA0 AFA40018 */  sw         $a0, 0x18($sp)
/* BB6E4 8015ACA4 8C6E0000 */  lw         $t6, 0x0($v1)
/* BB6E8 8015ACA8 3C01800E */  lui        $at, %hi(D_800E0650)
/* BB6EC 8015ACAC 3C08800E */  lui        $t0, %hi(D_800E0D50)
/* BB6F0 8015ACB0 000E7880 */  sll        $t7, $t6, 2
/* BB6F4 8015ACB4 002F0821 */  addu       $at, $at, $t7
/* BB6F8 8015ACB8 AC200650 */  sw         $zero, %lo(D_800E0650)($at)
/* BB6FC 8015ACBC 8C780000 */  lw         $t8, 0x0($v1)
/* BB700 8015ACC0 3C0E8019 */  lui        $t6, %hi(D_80197BF0_ovl3)
/* BB704 8015ACC4 25CE7BF0 */  addiu      $t6, $t6, %lo(D_80197BF0_ovl3)
/* BB708 8015ACC8 0018C880 */  sll        $t9, $t8, 2
/* BB70C 8015ACCC 0338C823 */  subu       $t9, $t9, $t8
/* BB710 8015ACD0 0019C880 */  sll        $t9, $t9, 2
/* BB714 8015ACD4 0338C823 */  subu       $t9, $t9, $t8
/* BB718 8015ACD8 0019C8C0 */  sll        $t9, $t9, 3
/* BB71C 8015ACDC 272DFEA0 */  addiu      $t5, $t9, -0x160
/* BB720 8015ACE0 01AE3821 */  addu       $a3, $t5, $t6
/* BB724 8015ACE4 94EF0000 */  lhu        $t7, 0x0($a3)
/* BB728 8015ACE8 25080D50 */  addiu      $t0, $t0, %lo(D_800E0D50)
/* BB72C 8015ACEC 3C09800E */  lui        $t1, %hi(D_800E10D0)
/* BB730 8015ACF0 31F80007 */  andi       $t8, $t7, 0x7
/* BB734 8015ACF4 37197FF8 */  ori        $t9, $t8, 0x7FF8
/* BB738 8015ACF8 A4F90000 */  sh         $t9, 0x0($a3)
/* BB73C 8015ACFC 8C620000 */  lw         $v0, 0x0($v1)
/* BB740 8015AD00 252910D0 */  addiu      $t1, $t1, %lo(D_800E10D0)
/* BB744 8015AD04 3C0A800E */  lui        $t2, %hi(D_800E1290)
/* BB748 8015AD08 00021080 */  sll        $v0, $v0, 2
/* BB74C 8015AD0C 01026821 */  addu       $t5, $t0, $v0
/* BB750 8015AD10 8DAE0000 */  lw         $t6, 0x0($t5)
/* BB754 8015AD14 0122C821 */  addu       $t9, $t1, $v0
/* BB758 8015AD18 254A1290 */  addiu      $t2, $t2, %lo(D_800E1290)
/* BB75C 8015AD1C 000E7880 */  sll        $t7, $t6, 2
/* BB760 8015AD20 012FC021 */  addu       $t8, $t1, $t7
/* BB764 8015AD24 C7040000 */  lwc1       $f4, 0x0($t8)
/* BB768 8015AD28 3C0B800E */  lui        $t3, %hi(D_800E1450)
/* BB76C 8015AD2C 256B1450 */  addiu      $t3, $t3, %lo(D_800E1450)
/* BB770 8015AD30 E7240000 */  swc1       $f4, 0x0($t9)
/* BB774 8015AD34 8C620000 */  lw         $v0, 0x0($v1)
/* BB778 8015AD38 3C01800F */  lui        $at, %hi(D_800E8920)
/* BB77C 8015AD3C 3C0C800F */  lui        $t4, %hi(D_800E8760)
/* BB780 8015AD40 00021080 */  sll        $v0, $v0, 2
/* BB784 8015AD44 01026821 */  addu       $t5, $t0, $v0
/* BB788 8015AD48 8DAE0000 */  lw         $t6, 0x0($t5)
/* BB78C 8015AD4C 0142C821 */  addu       $t9, $t2, $v0
/* BB790 8015AD50 258C8760 */  addiu      $t4, $t4, %lo(D_800E8760)
/* BB794 8015AD54 000E7880 */  sll        $t7, $t6, 2
/* BB798 8015AD58 014FC021 */  addu       $t8, $t2, $t7
/* BB79C 8015AD5C C7060000 */  lwc1       $f6, 0x0($t8)
/* BB7A0 8015AD60 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* BB7A4 8015AD64 3C068019 */  lui        $a2, %hi(D_801966F0_ovl3)
/* BB7A8 8015AD68 E7260000 */  swc1       $f6, 0x0($t9)
/* BB7AC 8015AD6C 8C620000 */  lw         $v0, 0x0($v1)
/* BB7B0 8015AD70 24C666F0 */  addiu      $a2, $a2, %lo(D_801966F0_ovl3)
/* BB7B4 8015AD74 2405000C */  addiu      $a1, $zero, 0xC
/* BB7B8 8015AD78 00021080 */  sll        $v0, $v0, 2
/* BB7BC 8015AD7C 01026821 */  addu       $t5, $t0, $v0
/* BB7C0 8015AD80 8DAE0000 */  lw         $t6, 0x0($t5)
/* BB7C4 8015AD84 0162C821 */  addu       $t9, $t3, $v0
/* BB7C8 8015AD88 000E7880 */  sll        $t7, $t6, 2
/* BB7CC 8015AD8C 016FC021 */  addu       $t8, $t3, $t7
/* BB7D0 8015AD90 C7080000 */  lwc1       $f8, 0x0($t8)
/* BB7D4 8015AD94 E7280000 */  swc1       $f8, 0x0($t9)
/* BB7D8 8015AD98 8C6D0000 */  lw         $t5, 0x0($v1)
/* BB7DC 8015AD9C 000D7080 */  sll        $t6, $t5, 2
/* BB7E0 8015ADA0 002E0821 */  addu       $at, $at, $t6
/* BB7E4 8015ADA4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* BB7E8 8015ADA8 8C6F0000 */  lw         $t7, 0x0($v1)
/* BB7EC 8015ADAC 3C01800F */  lui        $at, %hi(D_800E83E0)
/* BB7F0 8015ADB0 000FC080 */  sll        $t8, $t7, 2
/* BB7F4 8015ADB4 0198C821 */  addu       $t9, $t4, $t8
/* BB7F8 8015ADB8 AF200000 */  sw         $zero, 0x0($t9)
/* BB7FC 8015ADBC 8C620000 */  lw         $v0, 0x0($v1)
/* BB800 8015ADC0 00021080 */  sll        $v0, $v0, 2
/* BB804 8015ADC4 01826821 */  addu       $t5, $t4, $v0
/* BB808 8015ADC8 8DAE0000 */  lw         $t6, 0x0($t5)
/* BB80C 8015ADCC 00220821 */  addu       $at, $at, $v0
/* BB810 8015ADD0 AC2E83E0 */  sw         $t6, %lo(D_800E83E0)($at)
/* BB814 8015ADD4 8C6F0000 */  lw         $t7, 0x0($v1)
/* BB818 8015ADD8 000FC080 */  sll        $t8, $t7, 2
/* BB81C 8015ADDC 00982021 */  addu       $a0, $a0, $t8
/* BB820 8015ADE0 0C02911F */  jal        call_virtual_function
/* BB824 8015ADE4 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* BB828 8015ADE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* BB82C 8015ADEC 27BD0018 */  addiu      $sp, $sp, 0x18
/* BB830 8015ADF0 03E00008 */  jr         $ra
/* BB834 8015ADF4 00000000 */   nop

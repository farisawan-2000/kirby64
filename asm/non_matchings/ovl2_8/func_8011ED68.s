glabel func_8011ED68
/* 0A77D8 8011ED68 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0A77DC 8011ED6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A77E0 8011ED70 0C0482BE */  jal   func_80120AF8
/* 0A77E4 8011ED74 27A4002C */   addiu $a0, $sp, 0x2c
/* 0A77E8 8011ED78 3C07800D */  lui   $a3, %hi(gKirbyController) # $a3, 0x800d
/* 0A77EC 8011ED7C 94E76FE8 */  lhu   $a3, %lo(gKirbyController)($a3)
/* 0A77F0 8011ED80 3C048013 */  lui   $a0, %hi(gKirbyState) # $a0, 0x8013
/* 0A77F4 8011ED84 2484E7C0 */  addiu $a0, %lo(gKirbyState) # addiu $a0, $a0, -0x1840
/* 0A77F8 8011ED88 30EE0300 */  andi  $t6, $a3, 0x300
/* 0A77FC 8011ED8C 11C001FF */  beqz  $t6, .L8011F58C_ovl2
/* 0A7800 8011ED90 00000000 */   nop   
/* 0A7804 8011ED94 908F0017 */  lbu   $t7, 0x17($a0)
/* 0A7808 8011ED98 3C18800D */  lui   $t8, %hi(D_800D6FAC) # $t8, 0x800d
/* 0A780C 8011ED9C 15E001FB */  bnez  $t7, .L8011F58C_ovl2
/* 0A7810 8011EDA0 00000000 */   nop   
/* 0A7814 8011EDA4 8F186FAC */  lw    $t8, %lo(D_800D6FAC)($t8)
/* 0A7818 8011EDA8 170001F8 */  bnez  $t8, .L8011F58C_ovl2
/* 0A781C 8011EDAC 00000000 */   nop   
/* 0A7820 8011EDB0 8C9900A0 */  lw    $t9, 0xa0($a0)
/* 0A7824 8011EDB4 2F210023 */  sltiu $at, $t9, 0x23
/* 0A7828 8011EDB8 10200173 */  beqz  $at, .L8011F388_ovl2
/* 0A782C 8011EDBC 0019C880 */   sll   $t9, $t9, 2
/* 0A7830 8011EDC0 3C018013 */  lui    $at, %hi(D_80128F60) # jtbl
/* 0A7834 8011EDC4 00390821 */  addu  $at, $at, $t9
/* 0A7838 8011EDC8 8C398F60 */  lw    $t9, %lo(D_80128F60)($at)
/* 0A783C 8011EDCC 03200008 */  jr    $t9
/* 0A7840 8011EDD0 00000000 */   nop   
/* 0A7844 8011EDD4 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0A7848 8011EDD8 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0A784C 8011EDDC 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A7850 8011EDE0 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A7854 8011EDE4 8CC50000 */  lw    $a1, ($a2)
/* 0A7858 8011EDE8 C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 0A785C 8011EDEC C7A60030 */  lwc1  $f6, 0x30($sp)
/* 0A7860 8011EDF0 00052880 */  sll   $a1, $a1, 2
/* 0A7864 8011EDF4 00651821 */  addu  $v1, $v1, $a1
/* 0A7868 8011EDF8 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A786C 8011EDFC 30630006 */  andi  $v1, $v1, 6
/* 0A7870 8011EE00 54600008 */  bnezl $v1, .L8011EE24_ovl2
/* 0A7874 8011EE04 44814000 */   mtc1  $at, $f8
/* 0A7878 8011EE08 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A787C 8011EE0C 44812000 */  mtc1  $at, $f4
/* 0A7880 8011EE10 00000000 */  nop   
/* 0A7884 8011EE14 46062082 */  mul.s $f2, $f4, $f6
/* 0A7888 8011EE18 10000008 */  b     .L8011EE3C_ovl2
/* 0A788C 8011EE1C 00000000 */   nop   
/* 0A7890 8011EE20 44814000 */  mtc1  $at, $f8
.L8011EE24_ovl2:
/* 0A7894 8011EE24 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7898 8011EE28 44819000 */  mtc1  $at, $f18
/* 0A789C 8011EE2C 460A4402 */  mul.s $f16, $f8, $f10
/* 0A78A0 8011EE30 00000000 */  nop   
/* 0A78A4 8011EE34 46128082 */  mul.s $f2, $f16, $f18
/* 0A78A8 8011EE38 00000000 */  nop   
.L8011EE3C_ovl2:
/* 0A78AC 8011EE3C 14600005 */  bnez  $v1, .L8011EE54_ovl2
/* 0A78B0 8011EE40 3C013F80 */   li    $at, 0x3F800000 # 1.000000
/* 0A78B4 8011EE44 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0A78B8 8011EE48 44810000 */  mtc1  $at, $f0
/* 0A78BC 8011EE4C 100001A4 */  b     .L8011F4E0_ovl2
/* 0A78C0 8011EE50 30EE0100 */   andi  $t6, $a3, 0x100
.L8011EE54_ovl2:
/* 0A78C4 8011EE54 44810000 */  mtc1  $at, $f0
/* 0A78C8 8011EE58 100001A1 */  b     .L8011F4E0_ovl2
/* 0A78CC 8011EE5C 30EE0100 */   andi  $t6, $a3, 0x100
/* 0A78D0 8011EE60 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0A78D4 8011EE64 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0A78D8 8011EE68 3C08800F */ lui $t0, %hi(D_800E98E0)
/* 0A78DC 8011EE6C 8CC50000 */  lw    $a1, ($a2)
/* 0A78E0 8011EE70 00052880 */  sll   $a1, $a1, 2
/* 0A78E4 8011EE74 01054021 */  addu  $t0, $t0, $a1
/* 0A78E8 8011EE78 8D0898E0 */ lw $t0, %lo(D_800E98E0)($t0)
/* 0A78EC 8011EE7C 2509FFFE */  addiu $t1, $t0, -2
/* 0A78F0 8011EE80 2D210006 */  sltiu $at, $t1, 6
/* 0A78F4 8011EE84 10200006 */  beqz  $at, .L8011EEA0_ovl2
/* 0A78F8 8011EE88 00094880 */   sll   $t1, $t1, 2
/* 0A78FC 8011EE8C 3C018013 */  lui    $at, %hi(D_80128FEC) # jtbl
/* 0A7900 8011EE90 00290821 */  addu  $at, $at, $t1
/* 0A7904 8011EE94 8C298FEC */  lw    $t1, %lo(D_80128FEC)($at)
/* 0A7908 8011EE98 01200008 */  jr    $t1
/* 0A790C 8011EE9C 00000000 */   nop   
.L8011EEA0_ovl2:
/* 0A7910 8011EEA0 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A7914 8011EEA4 00651821 */  addu  $v1, $v1, $a1
/* 0A7918 8011EEA8 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A791C 8011EEAC 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A7920 8011EEB0 C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 0A7924 8011EEB4 30630006 */  andi  $v1, $v1, 6
/* 0A7928 8011EEB8 14600007 */  bnez  $v1, .L8011EED8_ovl2
/* 0A792C 8011EEBC C7A60030 */   lwc1  $f6, 0x30($sp)
/* 0A7930 8011EEC0 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A7934 8011EEC4 44812000 */  mtc1  $at, $f4
/* 0A7938 8011EEC8 00000000 */  nop   
/* 0A793C 8011EECC 46062082 */  mul.s $f2, $f4, $f6
/* 0A7940 8011EED0 10000008 */  b     .L8011EEF4_ovl2
/* 0A7944 8011EED4 00000000 */   nop   
.L8011EED8_ovl2:
/* 0A7948 8011EED8 44814000 */  mtc1  $at, $f8
/* 0A794C 8011EEDC 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7950 8011EEE0 44819000 */  mtc1  $at, $f18
/* 0A7954 8011EEE4 460A4402 */  mul.s $f16, $f8, $f10
/* 0A7958 8011EEE8 00000000 */  nop   
/* 0A795C 8011EEEC 46128082 */  mul.s $f2, $f16, $f18
/* 0A7960 8011EEF0 00000000 */  nop   
.L8011EEF4_ovl2:
/* 0A7964 8011EEF4 14600005 */  bnez  $v1, .L8011EF0C_ovl2
/* 0A7968 8011EEF8 3C013F80 */   li    $at, 0x3F800000 # 1.000000
/* 0A796C 8011EEFC 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0A7970 8011EF00 44810000 */  mtc1  $at, $f0
/* 0A7974 8011EF04 10000176 */  b     .L8011F4E0_ovl2
/* 0A7978 8011EF08 30EE0100 */   andi  $t6, $a3, 0x100
.L8011EF0C_ovl2:
/* 0A797C 8011EF0C 44810000 */  mtc1  $at, $f0
/* 0A7980 8011EF10 10000173 */  b     .L8011F4E0_ovl2
/* 0A7984 8011EF14 30EE0100 */   andi  $t6, $a3, 0x100
/* 0A7988 8011EF18 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A798C 8011EF1C 00651821 */  addu  $v1, $v1, $a1
/* 0A7990 8011EF20 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A7994 8011EF24 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 0A7998 8011EF28 30630006 */  andi  $v1, $v1, 6
/* 0A799C 8011EF2C 54600006 */  bnezl $v1, .L8011EF48_ovl2
/* 0A79A0 8011EF30 44811000 */   mtc1  $at, $f2
/* 0A79A4 8011EF34 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A79A8 8011EF38 44811000 */  mtc1  $at, $f2
/* 0A79AC 8011EF3C 10000003 */  b     .L8011EF4C_ovl2
/* 0A79B0 8011EF40 00000000 */   nop   
/* 0A79B4 8011EF44 44811000 */  mtc1  $at, $f2
.L8011EF48_ovl2:
/* 0A79B8 8011EF48 00000000 */  nop   
.L8011EF4C_ovl2:
/* 0A79BC 8011EF4C 14600005 */  bnez  $v1, .L8011EF64_ovl2
/* 0A79C0 8011EF50 3C013F80 */   li    $at, 0x3F800000 # 1.000000
/* 0A79C4 8011EF54 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0A79C8 8011EF58 44810000 */  mtc1  $at, $f0
/* 0A79CC 8011EF5C 10000160 */  b     .L8011F4E0_ovl2
/* 0A79D0 8011EF60 30EE0100 */   andi  $t6, $a3, 0x100
.L8011EF64_ovl2:
/* 0A79D4 8011EF64 44810000 */  mtc1  $at, $f0
/* 0A79D8 8011EF68 1000015D */  b     .L8011F4E0_ovl2
/* 0A79DC 8011EF6C 30EE0100 */   andi  $t6, $a3, 0x100
/* 0A79E0 8011EF70 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A79E4 8011EF74 00651821 */  addu  $v1, $v1, $a1
/* 0A79E8 8011EF78 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A79EC 8011EF7C 3C018013 */  lui    $at, %hi(D_80129008) # -0.000000
/* 0A79F0 8011EF80 30630006 */  andi  $v1, $v1, 6
/* 0A79F4 8011EF84 14600004 */  bnez  $v1, .L8011EF98_ovl2
/* 0A79F8 8011EF88 00000000 */   nop   
/* 0A79FC 8011EF8C 3C018013 */  lui    $at, %hi(D_80129004) # -0.000000
/* 0A7A00 8011EF90 10000002 */  b     .L8011EF9C_ovl2
/* 0A7A04 8011EF94 C4229004 */   lwc1  $f2, %lo(D_80129004)($at)
.L8011EF98_ovl2:
/* 0A7A08 8011EF98 C4229008 */  lwc1  $f2, %lo(D_80129008)($at)
.L8011EF9C_ovl2:
/* 0A7A0C 8011EF9C 14600005 */  bnez  $v1, .L8011EFB4_ovl2
/* 0A7A10 8011EFA0 3C014040 */   li    $at, 0x40400000 # 3.000000
/* 0A7A14 8011EFA4 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 0A7A18 8011EFA8 44810000 */  mtc1  $at, $f0
/* 0A7A1C 8011EFAC 1000014C */  b     .L8011F4E0_ovl2
/* 0A7A20 8011EFB0 30EE0100 */   andi  $t6, $a3, 0x100
.L8011EFB4_ovl2:
/* 0A7A24 8011EFB4 44810000 */  mtc1  $at, $f0
/* 0A7A28 8011EFB8 10000149 */  b     .L8011F4E0_ovl2
/* 0A7A2C 8011EFBC 30EE0100 */   andi  $t6, $a3, 0x100
/* 0A7A30 8011EFC0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0A7A34 8011EFC4 44812000 */  mtc1  $at, $f4
/* 0A7A38 8011EFC8 C4860038 */  lwc1  $f6, 0x38($a0)
/* 0A7A3C 8011EFCC 3C068005 */ lui $a2, %hi(D_8004A7C4)
/* 0A7A40 8011EFD0 46062032 */  c.eq.s $f4, $f6
/* 0A7A44 8011EFD4 00000000 */  nop   
/* 0A7A48 8011EFD8 45000024 */  bc1f  .L8011F06C_ovl2
/* 0A7A4C 8011EFDC 00000000 */   nop   
/* 0A7A50 8011EFE0 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0A7A54 8011EFE4 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0A7A58 8011EFE8 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A7A5C 8011EFEC 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A7A60 8011EFF0 8CC50000 */  lw    $a1, ($a2)
/* 0A7A64 8011EFF4 C7B20030 */  lwc1  $f18, 0x30($sp)
/* 0A7A68 8011EFF8 C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 0A7A6C 8011EFFC 00052880 */  sll   $a1, $a1, 2
/* 0A7A70 8011F000 00651821 */  addu  $v1, $v1, $a1
/* 0A7A74 8011F004 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A7A78 8011F008 30630006 */  andi  $v1, $v1, 6
/* 0A7A7C 8011F00C 54600008 */  bnezl $v1, .L8011F030_ovl2
/* 0A7A80 8011F010 44818000 */   mtc1  $at, $f16
/* 0A7A84 8011F014 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A7A88 8011F018 44814000 */  mtc1  $at, $f8
/* 0A7A8C 8011F01C 00000000 */  nop   
/* 0A7A90 8011F020 460A4082 */  mul.s $f2, $f8, $f10
/* 0A7A94 8011F024 10000008 */  b     .L8011F048_ovl2
/* 0A7A98 8011F028 00000000 */   nop   
/* 0A7A9C 8011F02C 44818000 */  mtc1  $at, $f16
.L8011F030_ovl2:
/* 0A7AA0 8011F030 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7AA4 8011F034 44813000 */  mtc1  $at, $f6
/* 0A7AA8 8011F038 46128102 */  mul.s $f4, $f16, $f18
/* 0A7AAC 8011F03C 00000000 */  nop   
/* 0A7AB0 8011F040 46062082 */  mul.s $f2, $f4, $f6
/* 0A7AB4 8011F044 00000000 */  nop   
.L8011F048_ovl2:
/* 0A7AB8 8011F048 14600005 */  bnez  $v1, .L8011F060_ovl2
/* 0A7ABC 8011F04C 3C013F80 */   li    $at, 0x3F800000 # 1.000000
/* 0A7AC0 8011F050 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0A7AC4 8011F054 44810000 */  mtc1  $at, $f0
/* 0A7AC8 8011F058 10000121 */  b     .L8011F4E0_ovl2
/* 0A7ACC 8011F05C 30EE0100 */   andi  $t6, $a3, 0x100
.L8011F060_ovl2:
/* 0A7AD0 8011F060 44810000 */  mtc1  $at, $f0
/* 0A7AD4 8011F064 1000011E */  b     .L8011F4E0_ovl2
/* 0A7AD8 8011F068 30EE0100 */   andi  $t6, $a3, 0x100
.L8011F06C_ovl2:
/* 0A7ADC 8011F06C 8CC6A7C4 */ lw $a2, %lo(D_8004A7C4)($a2)
/* 0A7AE0 8011F070 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A7AE4 8011F074 3C013F20 */  li    $at, 0x3F200000 # 0.625000
/* 0A7AE8 8011F078 8CC50000 */  lw    $a1, ($a2)
/* 0A7AEC 8011F07C C7B20030 */  lwc1  $f18, 0x30($sp)
/* 0A7AF0 8011F080 C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 0A7AF4 8011F084 00052880 */  sll   $a1, $a1, 2
/* 0A7AF8 8011F088 00651821 */  addu  $v1, $v1, $a1
/* 0A7AFC 8011F08C 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A7B00 8011F090 30630006 */  andi  $v1, $v1, 6
/* 0A7B04 8011F094 54600008 */  bnezl $v1, .L8011F0B8_ovl2
/* 0A7B08 8011F098 44818000 */   mtc1  $at, $f16
/* 0A7B0C 8011F09C 3C013F20 */  li    $at, 0x3F200000 # 0.625000
/* 0A7B10 8011F0A0 44814000 */  mtc1  $at, $f8
/* 0A7B14 8011F0A4 00000000 */  nop   
/* 0A7B18 8011F0A8 460A4082 */  mul.s $f2, $f8, $f10
/* 0A7B1C 8011F0AC 10000008 */  b     .L8011F0D0_ovl2
/* 0A7B20 8011F0B0 00000000 */   nop   
/* 0A7B24 8011F0B4 44818000 */  mtc1  $at, $f16
.L8011F0B8_ovl2:
/* 0A7B28 8011F0B8 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7B2C 8011F0BC 44813000 */  mtc1  $at, $f6
/* 0A7B30 8011F0C0 46128102 */  mul.s $f4, $f16, $f18
/* 0A7B34 8011F0C4 00000000 */  nop   
/* 0A7B38 8011F0C8 46062082 */  mul.s $f2, $f4, $f6
/* 0A7B3C 8011F0CC 00000000 */  nop   
.L8011F0D0_ovl2:
/* 0A7B40 8011F0D0 14600005 */  bnez  $v1, .L8011F0E8_ovl2
/* 0A7B44 8011F0D4 3C014020 */   li    $at, 0x40200000 # 2.500000
/* 0A7B48 8011F0D8 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0A7B4C 8011F0DC 44810000 */  mtc1  $at, $f0
/* 0A7B50 8011F0E0 100000FF */  b     .L8011F4E0_ovl2
/* 0A7B54 8011F0E4 30EE0100 */   andi  $t6, $a3, 0x100
.L8011F0E8_ovl2:
/* 0A7B58 8011F0E8 44810000 */  mtc1  $at, $f0
/* 0A7B5C 8011F0EC 100000FC */  b     .L8011F4E0_ovl2
/* 0A7B60 8011F0F0 30EE0100 */   andi  $t6, $a3, 0x100
/* 0A7B64 8011F0F4 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0A7B68 8011F0F8 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0A7B6C 8011F0FC 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A7B70 8011F100 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A7B74 8011F104 8CC50000 */  lw    $a1, ($a2)
/* 0A7B78 8011F108 C7B20030 */  lwc1  $f18, 0x30($sp)
/* 0A7B7C 8011F10C C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 0A7B80 8011F110 00052880 */  sll   $a1, $a1, 2
/* 0A7B84 8011F114 00651821 */  addu  $v1, $v1, $a1
/* 0A7B88 8011F118 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A7B8C 8011F11C C7AC002C */  lwc1  $f12, 0x2c($sp)
/* 0A7B90 8011F120 30630006 */  andi  $v1, $v1, 6
/* 0A7B94 8011F124 54600008 */  bnezl $v1, .L8011F148_ovl2
/* 0A7B98 8011F128 44818000 */   mtc1  $at, $f16
/* 0A7B9C 8011F12C 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A7BA0 8011F130 44814000 */  mtc1  $at, $f8
/* 0A7BA4 8011F134 00000000 */  nop   
/* 0A7BA8 8011F138 460A4082 */  mul.s $f2, $f8, $f10
/* 0A7BAC 8011F13C 10000008 */  b     .L8011F160_ovl2
/* 0A7BB0 8011F140 00000000 */   nop   
/* 0A7BB4 8011F144 44818000 */  mtc1  $at, $f16
.L8011F148_ovl2:
/* 0A7BB8 8011F148 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7BBC 8011F14C 44813000 */  mtc1  $at, $f6
/* 0A7BC0 8011F150 46128102 */  mul.s $f4, $f16, $f18
/* 0A7BC4 8011F154 00000000 */  nop   
/* 0A7BC8 8011F158 46062082 */  mul.s $f2, $f4, $f6
/* 0A7BCC 8011F15C 00000000 */  nop   
.L8011F160_ovl2:
/* 0A7BD0 8011F160 14600004 */  bnez  $v1, .L8011F174_ovl2
/* 0A7BD4 8011F164 3C013F00 */   li    $at, 0x3F000000 # 0.500000
/* 0A7BD8 8011F168 C7AC002C */  lwc1  $f12, 0x2c($sp)
/* 0A7BDC 8011F16C 100000DB */  b     .L8011F4DC_ovl2
/* 0A7BE0 8011F170 460C6000 */   add.s $f0, $f12, $f12
.L8011F174_ovl2:
/* 0A7BE4 8011F174 460C6200 */  add.s $f8, $f12, $f12
/* 0A7BE8 8011F178 44815000 */  mtc1  $at, $f10
/* 0A7BEC 8011F17C 00000000 */  nop   
/* 0A7BF0 8011F180 460A4002 */  mul.s $f0, $f8, $f10
/* 0A7BF4 8011F184 100000D6 */  b     .L8011F4E0_ovl2
/* 0A7BF8 8011F188 30EE0100 */   andi  $t6, $a3, 0x100
/* 0A7BFC 8011F18C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0A7C00 8011F190 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0A7C04 8011F194 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A7C08 8011F198 3C018013 */  lui    $at, %hi(D_80129010) # -0.000000
/* 0A7C0C 8011F19C 8CC50000 */  lw    $a1, ($a2)
/* 0A7C10 8011F1A0 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 0A7C14 8011F1A4 C7B20030 */  lwc1  $f18, 0x30($sp)
/* 0A7C18 8011F1A8 00052880 */  sll   $a1, $a1, 2
/* 0A7C1C 8011F1AC 00651821 */  addu  $v1, $v1, $a1
/* 0A7C20 8011F1B0 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A7C24 8011F1B4 C7AC002C */  lwc1  $f12, 0x2c($sp)
/* 0A7C28 8011F1B8 30630006 */  andi  $v1, $v1, 6
/* 0A7C2C 8011F1BC 14600006 */  bnez  $v1, .L8011F1D8_ovl2
/* 0A7C30 8011F1C0 00000000 */   nop   
/* 0A7C34 8011F1C4 3C018013 */  lui    $at, %hi(D_8012900C) # -0.000000
/* 0A7C38 8011F1C8 C430900C */  lwc1  $f16, %lo(D_8012900C)($at)
/* 0A7C3C 8011F1CC 46128082 */  mul.s $f2, $f16, $f18
/* 0A7C40 8011F1D0 10000008 */  b     .L8011F1F4_ovl2
/* 0A7C44 8011F1D4 00000000 */   nop   
.L8011F1D8_ovl2:
/* 0A7C48 8011F1D8 C4249010 */  lwc1  $f4, %lo(D_80129010)($at)
/* 0A7C4C 8011F1DC 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7C50 8011F1E0 44815000 */  mtc1  $at, $f10
/* 0A7C54 8011F1E4 46062202 */  mul.s $f8, $f4, $f6
/* 0A7C58 8011F1E8 00000000 */  nop   
/* 0A7C5C 8011F1EC 460A4082 */  mul.s $f2, $f8, $f10
/* 0A7C60 8011F1F0 00000000 */  nop   
.L8011F1F4_ovl2:
/* 0A7C64 8011F1F4 14600007 */  bnez  $v1, .L8011F214_ovl2
/* 0A7C68 8011F1F8 3C0140C0 */   li    $at, 0x40C00000 # 6.000000
/* 0A7C6C 8011F1FC 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 0A7C70 8011F200 44818000 */  mtc1  $at, $f16
/* 0A7C74 8011F204 C7AC002C */  lwc1  $f12, 0x2c($sp)
/* 0A7C78 8011F208 460C8002 */  mul.s $f0, $f16, $f12
/* 0A7C7C 8011F20C 100000B4 */  b     .L8011F4E0_ovl2
/* 0A7C80 8011F210 30EE0100 */   andi  $t6, $a3, 0x100
.L8011F214_ovl2:
/* 0A7C84 8011F214 44819000 */  mtc1  $at, $f18
/* 0A7C88 8011F218 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7C8C 8011F21C 44813000 */  mtc1  $at, $f6
/* 0A7C90 8011F220 460C9102 */  mul.s $f4, $f18, $f12
/* 0A7C94 8011F224 00000000 */  nop   
/* 0A7C98 8011F228 46062002 */  mul.s $f0, $f4, $f6
/* 0A7C9C 8011F22C 100000AB */  b     .L8011F4DC_ovl2
/* 0A7CA0 8011F230 00000000 */   nop   
/* 0A7CA4 8011F234 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0A7CA8 8011F238 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0A7CAC 8011F23C 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A7CB0 8011F240 3C013F20 */  li    $at, 0x3F200000 # 0.625000
/* 0A7CB4 8011F244 8CC50000 */  lw    $a1, ($a2)
/* 0A7CB8 8011F248 C7B20030 */  lwc1  $f18, 0x30($sp)
/* 0A7CBC 8011F24C C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 0A7CC0 8011F250 00052880 */  sll   $a1, $a1, 2
/* 0A7CC4 8011F254 00651821 */  addu  $v1, $v1, $a1
/* 0A7CC8 8011F258 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A7CCC 8011F25C C7AC002C */  lwc1  $f12, 0x2c($sp)
/* 0A7CD0 8011F260 30630006 */  andi  $v1, $v1, 6
/* 0A7CD4 8011F264 54600008 */  bnezl $v1, .L8011F288_ovl2
/* 0A7CD8 8011F268 44818000 */   mtc1  $at, $f16
/* 0A7CDC 8011F26C 3C013F20 */  li    $at, 0x3F200000 # 0.625000
/* 0A7CE0 8011F270 44814000 */  mtc1  $at, $f8
/* 0A7CE4 8011F274 00000000 */  nop   
/* 0A7CE8 8011F278 460A4082 */  mul.s $f2, $f8, $f10
/* 0A7CEC 8011F27C 10000008 */  b     .L8011F2A0_ovl2
/* 0A7CF0 8011F280 00000000 */   nop   
/* 0A7CF4 8011F284 44818000 */  mtc1  $at, $f16
.L8011F288_ovl2:
/* 0A7CF8 8011F288 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7CFC 8011F28C 44813000 */  mtc1  $at, $f6
/* 0A7D00 8011F290 46128102 */  mul.s $f4, $f16, $f18
/* 0A7D04 8011F294 00000000 */  nop   
/* 0A7D08 8011F298 46062082 */  mul.s $f2, $f4, $f6
/* 0A7D0C 8011F29C 00000000 */  nop   
.L8011F2A0_ovl2:
/* 0A7D10 8011F2A0 14600007 */  bnez  $v1, .L8011F2C0_ovl2
/* 0A7D14 8011F2A4 3C0140A0 */   li    $at, 0x40A00000 # 5.000000
/* 0A7D18 8011F2A8 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0A7D1C 8011F2AC 44814000 */  mtc1  $at, $f8
/* 0A7D20 8011F2B0 C7AC002C */  lwc1  $f12, 0x2c($sp)
/* 0A7D24 8011F2B4 460C4002 */  mul.s $f0, $f8, $f12
/* 0A7D28 8011F2B8 10000089 */  b     .L8011F4E0_ovl2
/* 0A7D2C 8011F2BC 30EE0100 */   andi  $t6, $a3, 0x100
.L8011F2C0_ovl2:
/* 0A7D30 8011F2C0 44815000 */  mtc1  $at, $f10
/* 0A7D34 8011F2C4 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7D38 8011F2C8 44819000 */  mtc1  $at, $f18
/* 0A7D3C 8011F2CC 460C5402 */  mul.s $f16, $f10, $f12
/* 0A7D40 8011F2D0 00000000 */  nop   
/* 0A7D44 8011F2D4 46128002 */  mul.s $f0, $f16, $f18
/* 0A7D48 8011F2D8 10000080 */  b     .L8011F4DC_ovl2
/* 0A7D4C 8011F2DC 00000000 */   nop   
/* 0A7D50 8011F2E0 908A0005 */  lbu   $t2, 5($a0)
/* 0A7D54 8011F2E4 24010018 */  li    $at, 24
/* 0A7D58 8011F2E8 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0A7D5C 8011F2EC 15410026 */  bne   $t2, $at, .L8011F388_ovl2
/* 0A7D60 8011F2F0 00000000 */   nop   
/* 0A7D64 8011F2F4 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0A7D68 8011F2F8 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A7D6C 8011F2FC 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A7D70 8011F300 8CC50000 */  lw    $a1, ($a2)
/* 0A7D74 8011F304 C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 0A7D78 8011F308 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 0A7D7C 8011F30C 00052880 */  sll   $a1, $a1, 2
/* 0A7D80 8011F310 00651821 */  addu  $v1, $v1, $a1
/* 0A7D84 8011F314 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A7D88 8011F318 C7AC002C */  lwc1  $f12, 0x2c($sp)
/* 0A7D8C 8011F31C 30630006 */  andi  $v1, $v1, 6
/* 0A7D90 8011F320 54600008 */  bnezl $v1, .L8011F344_ovl2
/* 0A7D94 8011F324 44814000 */   mtc1  $at, $f8
/* 0A7D98 8011F328 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0A7D9C 8011F32C 44812000 */  mtc1  $at, $f4
/* 0A7DA0 8011F330 00000000 */  nop   
/* 0A7DA4 8011F334 46062082 */  mul.s $f2, $f4, $f6
/* 0A7DA8 8011F338 10000008 */  b     .L8011F35C_ovl2
/* 0A7DAC 8011F33C 00000000 */   nop   
/* 0A7DB0 8011F340 44814000 */  mtc1  $at, $f8
.L8011F344_ovl2:
/* 0A7DB4 8011F344 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7DB8 8011F348 44819000 */  mtc1  $at, $f18
/* 0A7DBC 8011F34C 460A4402 */  mul.s $f16, $f8, $f10
/* 0A7DC0 8011F350 00000000 */  nop   
/* 0A7DC4 8011F354 46128082 */  mul.s $f2, $f16, $f18
/* 0A7DC8 8011F358 00000000 */  nop   
.L8011F35C_ovl2:
/* 0A7DCC 8011F35C 14600004 */  bnez  $v1, .L8011F370_ovl2
/* 0A7DD0 8011F360 3C013F00 */   li    $at, 0x3F000000 # 0.500000
/* 0A7DD4 8011F364 C7AC002C */  lwc1  $f12, 0x2c($sp)
/* 0A7DD8 8011F368 1000005C */  b     .L8011F4DC_ovl2
/* 0A7DDC 8011F36C 460C6000 */   add.s $f0, $f12, $f12
.L8011F370_ovl2:
/* 0A7DE0 8011F370 460C6100 */  add.s $f4, $f12, $f12
/* 0A7DE4 8011F374 44813000 */  mtc1  $at, $f6
/* 0A7DE8 8011F378 00000000 */  nop   
/* 0A7DEC 8011F37C 46062002 */  mul.s $f0, $f4, $f6
/* 0A7DF0 8011F380 10000057 */  b     .L8011F4E0_ovl2
/* 0A7DF4 8011F384 30EE0100 */   andi  $t6, $a3, 0x100
.L8011F388_ovl2:
/* 0A7DF8 8011F388 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0A7DFC 8011F38C 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0A7E00 8011F390 3C0B800F */ lui $t3, %hi(D_800E8920)
/* 0A7E04 8011F394 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A7E08 8011F398 8CC50000 */  lw    $a1, ($a2)
/* 0A7E0C 8011F39C 00052880 */  sll   $a1, $a1, 2
/* 0A7E10 8011F3A0 01655821 */  addu  $t3, $t3, $a1
/* 0A7E14 8011F3A4 8D6B8920 */ lw $t3, %lo(D_800E8920)($t3)
/* 0A7E18 8011F3A8 00651821 */  addu  $v1, $v1, $a1
/* 0A7E1C 8011F3AC 1160002D */  beqz  $t3, .L8011F464_ovl2
/* 0A7E20 8011F3B0 00000000 */   nop   
/* 0A7E24 8011F3B4 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 0A7E28 8011F3B8 00651821 */  addu  $v1, $v1, $a1
/* 0A7E2C 8011F3BC 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 0A7E30 8011F3C0 3C198013 */  lui   $t9, %hi(D_80128338) # $t9, 0x8013
/* 0A7E34 8011F3C4 3C0E8013 */  lui   $t6, %hi(D_80128338) # $t6, 0x8013
/* 0A7E38 8011F3C8 30630006 */  andi  $v1, $v1, 6
/* 0A7E3C 8011F3CC 1460000A */  bnez  $v1, .L8011F3F8_ovl2
/* 0A7E40 8011F3D0 C7AC002C */   lwc1  $f12, 0x2c($sp)
/* 0A7E44 8011F3D4 908C0007 */  lbu   $t4, 7($a0)
/* 0A7E48 8011F3D8 25CE8338 */  addiu $t6, %lo(D_80128338) # addiu $t6, $t6, -0x7cc8
/* 0A7E4C 8011F3DC C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 0A7E50 8011F3E0 000C68C0 */  sll   $t5, $t4, 3
/* 0A7E54 8011F3E4 01AE1021 */  addu  $v0, $t5, $t6
/* 0A7E58 8011F3E8 C4480000 */  lwc1  $f8, ($v0)
/* 0A7E5C 8011F3EC 460A4082 */  mul.s $f2, $f8, $f10
/* 0A7E60 8011F3F0 1000000D */  b     .L8011F428_ovl2
/* 0A7E64 8011F3F4 00000000 */   nop   
.L8011F3F8_ovl2:
/* 0A7E68 8011F3F8 908F0007 */  lbu   $t7, 7($a0)
/* 0A7E6C 8011F3FC 27398338 */  addiu $t9, %lo(D_80128338) # addiu $t9, $t9, -0x7cc8
/* 0A7E70 8011F400 C7B20030 */  lwc1  $f18, 0x30($sp)
/* 0A7E74 8011F404 000FC0C0 */  sll   $t8, $t7, 3
/* 0A7E78 8011F408 03191021 */  addu  $v0, $t8, $t9
/* 0A7E7C 8011F40C C4500000 */  lwc1  $f16, ($v0)
/* 0A7E80 8011F410 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7E84 8011F414 44813000 */  mtc1  $at, $f6
/* 0A7E88 8011F418 46128102 */  mul.s $f4, $f16, $f18
/* 0A7E8C 8011F41C 00000000 */  nop   
/* 0A7E90 8011F420 46062082 */  mul.s $f2, $f4, $f6
/* 0A7E94 8011F424 00000000 */  nop   
.L8011F428_ovl2:
/* 0A7E98 8011F428 54600007 */  bnezl $v1, .L8011F448_ovl2
/* 0A7E9C 8011F42C C44A0004 */   lwc1  $f10, 4($v0)
/* 0A7EA0 8011F430 C7AC002C */  lwc1  $f12, 0x2c($sp)
/* 0A7EA4 8011F434 C4480004 */  lwc1  $f8, 4($v0)
/* 0A7EA8 8011F438 460C4002 */  mul.s $f0, $f8, $f12
/* 0A7EAC 8011F43C 10000028 */  b     .L8011F4E0_ovl2
/* 0A7EB0 8011F440 30EE0100 */   andi  $t6, $a3, 0x100
/* 0A7EB4 8011F444 C44A0004 */  lwc1  $f10, 4($v0)
.L8011F448_ovl2:
/* 0A7EB8 8011F448 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7EBC 8011F44C 44819000 */  mtc1  $at, $f18
/* 0A7EC0 8011F450 460C5402 */  mul.s $f16, $f10, $f12
/* 0A7EC4 8011F454 00000000 */  nop   
/* 0A7EC8 8011F458 46128002 */  mul.s $f0, $f16, $f18
/* 0A7ECC 8011F45C 1000001F */  b     .L8011F4DC_ovl2
/* 0A7ED0 8011F460 00000000 */   nop   
.L8011F464_ovl2:
/* 0A7ED4 8011F464 8C638AE0 */  lw    $v1, -0x7520($v1)
/* 0A7ED8 8011F468 3C0D8013 */  lui   $t5, %hi(D_80128338) # $t5, 0x8013
/* 0A7EDC 8011F46C 25AD8338 */  addiu $t5, %lo(D_80128338) # addiu $t5, $t5, -0x7cc8
/* 0A7EE0 8011F470 30630006 */  andi  $v1, $v1, 6
/* 0A7EE4 8011F474 54600009 */  bnezl $v1, .L8011F49C_ovl2
/* 0A7EE8 8011F478 908B0007 */   lbu   $t3, 7($a0)
/* 0A7EEC 8011F47C 90880007 */  lbu   $t0, 7($a0)
/* 0A7EF0 8011F480 3C0A8013 */  lui   $t2, %hi(D_80128338) # $t2, 0x8013
/* 0A7EF4 8011F484 254A8338 */  addiu $t2, %lo(D_80128338) # addiu $t2, $t2, -0x7cc8
/* 0A7EF8 8011F488 000848C0 */  sll   $t1, $t0, 3
/* 0A7EFC 8011F48C 012A1021 */  addu  $v0, $t1, $t2
/* 0A7F00 8011F490 10000009 */  b     .L8011F4B8_ovl2
/* 0A7F04 8011F494 C4420000 */   lwc1  $f2, ($v0)
/* 0A7F08 8011F498 908B0007 */  lbu   $t3, 7($a0)
.L8011F49C_ovl2:
/* 0A7F0C 8011F49C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0A7F10 8011F4A0 44813000 */  mtc1  $at, $f6
/* 0A7F14 8011F4A4 000B60C0 */  sll   $t4, $t3, 3
/* 0A7F18 8011F4A8 018D1021 */  addu  $v0, $t4, $t5
/* 0A7F1C 8011F4AC C4440000 */  lwc1  $f4, ($v0)
/* 0A7F20 8011F4B0 46062082 */  mul.s $f2, $f4, $f6
/* 0A7F24 8011F4B4 00000000 */  nop   
.L8011F4B8_ovl2:
/* 0A7F28 8011F4B8 14600003 */  bnez  $v1, .L8011F4C8_ovl2
/* 0A7F2C 8011F4BC 3C013F00 */   li    $at, 0x3F000000 # 0.500000
/* 0A7F30 8011F4C0 10000006 */  b     .L8011F4DC_ovl2
/* 0A7F34 8011F4C4 C4400004 */   lwc1  $f0, 4($v0)
.L8011F4C8_ovl2:
/* 0A7F38 8011F4C8 C4480004 */  lwc1  $f8, 4($v0)
/* 0A7F3C 8011F4CC 44815000 */  mtc1  $at, $f10
/* 0A7F40 8011F4D0 00000000 */  nop   
/* 0A7F44 8011F4D4 460A4002 */  mul.s $f0, $f8, $f10
/* 0A7F48 8011F4D8 00000000 */  nop   
.L8011F4DC_ovl2:
/* 0A7F4C 8011F4DC 30EE0100 */  andi  $t6, $a3, 0x100
.L8011F4E0_ovl2:
/* 0A7F50 8011F4E0 51C00016 */  beql  $t6, $zero, .L8011F53C_ovl2
/* 0A7F54 8011F4E4 44803000 */   mtc1  $zero, $f6
/* 0A7F58 8011F4E8 44808000 */  mtc1  $zero, $f16
/* 0A7F5C 8011F4EC 3C01800E */ lui $at, %hi(D_800E6690)
/* 0A7F60 8011F4F0 00250821 */  addu  $at, $at, $a1
/* 0A7F64 8011F4F4 4610003C */  c.lt.s $f0, $f16
/* 0A7F68 8011F4F8 E4226690 */ swc1 $f2, %lo(D_800E6690)($at)
/* 0A7F6C 8011F4FC 45020009 */  bc1fl .L8011F524_ovl2
/* 0A7F70 8011F500 8CD90000 */   lw    $t9, ($a2)
/* 0A7F74 8011F504 8CCF0000 */  lw    $t7, ($a2)
/* 0A7F78 8011F508 3C01800E */ lui $at, %hi(D_800E6850)
/* 0A7F7C 8011F50C 46000487 */  neg.s $f18, $f0
/* 0A7F80 8011F510 000FC080 */  sll   $t8, $t7, 2
/* 0A7F84 8011F514 00380821 */  addu  $at, $at, $t8
/* 0A7F88 8011F518 10000059 */  b     .L8011F680_ovl2
/* 0A7F8C 8011F51C E4326850 */ swc1 $f18, %lo(D_800E6850)($at)
/* 0A7F90 8011F520 8CD90000 */  lw    $t9, ($a2)
.L8011F524_ovl2:
/* 0A7F94 8011F524 3C01800E */ lui $at, %hi(D_800E6850)
/* 0A7F98 8011F528 00194080 */  sll   $t0, $t9, 2
/* 0A7F9C 8011F52C 00280821 */  addu  $at, $at, $t0
/* 0A7FA0 8011F530 10000053 */  b     .L8011F680_ovl2
/* 0A7FA4 8011F534 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 0A7FA8 8011F538 44803000 */  mtc1  $zero, $f6
.L8011F53C_ovl2:
/* 0A7FAC 8011F53C 3C01800E */ lui $at, %hi(D_800E6690)
/* 0A7FB0 8011F540 46001107 */  neg.s $f4, $f2
/* 0A7FB4 8011F544 4606003C */  c.lt.s $f0, $f6
/* 0A7FB8 8011F548 00250821 */  addu  $at, $at, $a1
/* 0A7FBC 8011F54C E4246690 */ swc1 $f4, %lo(D_800E6690)($at)
/* 0A7FC0 8011F550 45020009 */  bc1fl .L8011F578_ovl2
/* 0A7FC4 8011F554 8CCB0000 */   lw    $t3, ($a2)
/* 0A7FC8 8011F558 8CC90000 */  lw    $t1, ($a2)
/* 0A7FCC 8011F55C 3C01800E */ lui $at, %hi(D_800E6850)
/* 0A7FD0 8011F560 46000207 */  neg.s $f8, $f0
/* 0A7FD4 8011F564 00095080 */  sll   $t2, $t1, 2
/* 0A7FD8 8011F568 002A0821 */  addu  $at, $at, $t2
/* 0A7FDC 8011F56C 10000044 */  b     .L8011F680_ovl2
/* 0A7FE0 8011F570 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 0A7FE4 8011F574 8CCB0000 */  lw    $t3, ($a2)
.L8011F578_ovl2:
/* 0A7FE8 8011F578 3C01800E */ lui $at, %hi(D_800E6850)
/* 0A7FEC 8011F57C 000B6080 */  sll   $t4, $t3, 2
/* 0A7FF0 8011F580 002C0821 */  addu  $at, $at, $t4
/* 0A7FF4 8011F584 1000003E */  b     .L8011F680_ovl2
/* 0A7FF8 8011F588 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
.L8011F58C_ovl2:
/* 0A7FFC 8011F58C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0A8000 8011F590 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0A8004 8011F594 3C0D800F */ lui $t5, %hi(D_800E8920)
/* 0A8008 8011F598 3C0E800F */ lui $t6, %hi(D_800E8AE0)
/* 0A800C 8011F59C 8CC50000 */  lw    $a1, ($a2)
/* 0A8010 8011F5A0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0A8014 8011F5A4 C7A80034 */  lwc1  $f8, 0x34($sp)
/* 0A8018 8011F5A8 00052880 */  sll   $a1, $a1, 2
/* 0A801C 8011F5AC 01A56821 */  addu  $t5, $t5, $a1
/* 0A8020 8011F5B0 8DAD8920 */ lw $t5, %lo(D_800E8920)($t5)
/* 0A8024 8011F5B4 01C57021 */  addu  $t6, $t6, $a1
/* 0A8028 8011F5B8 00250821 */  addu  $at, $at, $a1
/* 0A802C 8011F5BC 11A00025 */  beqz  $t5, .L8011F654_ovl2
/* 0A8030 8011F5C0 00000000 */   nop   
/* 0A8034 8011F5C4 8DCE8AE0 */ lw $t6, %lo(D_800E8AE0)($t6)
/* 0A8038 8011F5C8 C7B00034 */  lwc1  $f16, 0x34($sp)
/* 0A803C 8011F5CC C7A60034 */  lwc1  $f6, 0x34($sp)
/* 0A8040 8011F5D0 31CF0006 */  andi  $t7, $t6, 6
/* 0A8044 8011F5D4 11E0000F */  beqz  $t7, .L8011F614_ovl2
/* 0A8048 8011F5D8 3C018013 */ lui $at, %hi(D_80129014)
/* 0A804C 8011F5DC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0A8050 8011F5E0 00250821 */  addu  $at, $at, $a1
/* 0A8054 8011F5E4 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 0A8058 8011F5E8 3C01800E */ lui $at, %hi(D_800E6690)
/* 0A805C 8011F5EC 00250821 */  addu  $at, $at, $a1
/* 0A8060 8011F5F0 46105482 */  mul.s $f18, $f10, $f16
/* 0A8064 8011F5F4 44802000 */  mtc1  $zero, $f4
/* 0A8068 8011F5F8 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 0A806C 8011F5FC 8CD80000 */  lw    $t8, ($a2)
/* 0A8070 8011F600 3C01800E */ lui $at, %hi(D_800E6850)
/* 0A8074 8011F604 0018C880 */  sll   $t9, $t8, 2
/* 0A8078 8011F608 00390821 */  addu  $at, $at, $t9
/* 0A807C 8011F60C 1000001C */  b     .L8011F680_ovl2
/* 0A8080 8011F610 E4246850 */ swc1 $f4, %lo(D_800E6850)($at)
.L8011F614_ovl2:
/* 0A8084 8011F614 C4289014 */  lwc1  $f8, %lo(D_80129014)($at)
/* 0A8088 8011F618 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0A808C 8011F61C 00250821 */  addu  $at, $at, $a1
/* 0A8090 8011F620 46083282 */  mul.s $f10, $f6, $f8
/* 0A8094 8011F624 C4306A10 */ lwc1 $f16, %lo(D_800E6A10)($at)
/* 0A8098 8011F628 3C01800E */ lui $at, %hi(D_800E6690)
/* 0A809C 8011F62C 00250821 */  addu  $at, $at, $a1
/* 0A80A0 8011F630 44802000 */  mtc1  $zero, $f4
/* 0A80A4 8011F634 460A8482 */  mul.s $f18, $f16, $f10
/* 0A80A8 8011F638 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 0A80AC 8011F63C 8CC80000 */  lw    $t0, ($a2)
/* 0A80B0 8011F640 3C01800E */ lui $at, %hi(D_800E6850)
/* 0A80B4 8011F644 00084880 */  sll   $t1, $t0, 2
/* 0A80B8 8011F648 00290821 */  addu  $at, $at, $t1
/* 0A80BC 8011F64C 1000000C */  b     .L8011F680_ovl2
/* 0A80C0 8011F650 E4246850 */ swc1 $f4, %lo(D_800E6850)($at)
.L8011F654_ovl2:
/* 0A80C4 8011F654 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 0A80C8 8011F658 3C01800E */ lui $at, %hi(D_800E6690)
/* 0A80CC 8011F65C 00250821 */  addu  $at, $at, $a1
/* 0A80D0 8011F660 46083402 */  mul.s $f16, $f6, $f8
/* 0A80D4 8011F664 44805000 */  mtc1  $zero, $f10
/* 0A80D8 8011F668 E4306690 */ swc1 $f16, %lo(D_800E6690)($at)
/* 0A80DC 8011F66C 8CCA0000 */  lw    $t2, ($a2)
/* 0A80E0 8011F670 3C01800E */ lui $at, %hi(D_800E6850)
/* 0A80E4 8011F674 000A5880 */  sll   $t3, $t2, 2
/* 0A80E8 8011F678 002B0821 */  addu  $at, $at, $t3
/* 0A80EC 8011F67C E42A6850 */ swc1 $f10, %lo(D_800E6850)($at)
.L8011F680_ovl2:
/* 0A80F0 8011F680 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A80F4 8011F684 27BD0040 */  addiu $sp, $sp, 0x40
/* 0A80F8 8011F688 03E00008 */  jr    $ra
/* 0A80FC 8011F68C 00000000 */   nop   

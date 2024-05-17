glabel func_801E37E8_ovl13
/* 1FB768 801E37E8 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 1FB76C 801E37EC F7B60020 */  sdc1       $f22, 0x20($sp)
.L801E37F0_ovl17:
/* 1FB770 801E37F0 3C01801E */  lui        $at, %hi(.L801E5DEC_ovl16)
/* 1FB774 801E37F4 AFB70044 */  sw         $s7, 0x44($sp)
/* 1FB778 801E37F8 AFB40038 */  sw         $s4, 0x38($sp)
/* 1FB77C 801E37FC AFB20030 */  sw         $s2, 0x30($sp)
/* 1FB780 801E3800 C4365DEC */  lwc1       $f22, %lo(.L801E5DEC_ovl16)($at)
/* 1FB784 801E3804 AFBE0048 */  sw         $fp, 0x48($sp)
/* 1FB788 801E3808 AFB60040 */  sw         $s6, 0x40($sp)
/* 1FB78C 801E380C AFB5003C */  sw         $s5, 0x3C($sp)
/* 1FB790 801E3810 AFB30034 */  sw         $s3, 0x34($sp)
/* 1FB794 801E3814 AFB1002C */  sw         $s1, 0x2C($sp)
.L801E3818_ovl9:
/* 1FB798 801E3818 AFB00028 */  sw         $s0, 0x28($sp)
/* 1FB79C 801E381C F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1FB7A0 801E3820 3C01801E */  lui        $at, %hi(func_801E5DE0_ovl13 + 0x10)
/* 1FB7A4 801E3824 3C12800E */  lui        $s2, %hi(D_800DD710 + 0x38)
.L801E3828_ovl15:
/* 1FB7A8 801E3828 3C14800E */  lui        $s4, %hi(D_800E7730)
/* 1FB7AC 801E382C 3C17800E */  lui        $s7, %hi(D_800E77A0)
/* 1FB7B0 801E3830 AFBF004C */  sw         $ra, 0x4C($sp)
/* 1FB7B4 801E3834 AFA40050 */  sw         $a0, 0x50($sp)
.L801E3838_ovl9:
/* 1FB7B8 801E3838 26F777A0 */  addiu      $s7, $s7, %lo(D_800E77A0)
/* 1FB7BC 801E383C 26947730 */  addiu      $s4, $s4, %lo(D_800E7730)
.L801E3840_ovl17:
/* 1FB7C0 801E3840 2652D748 */  addiu      $s2, $s2, %lo(D_800DD710 + 0x38)
/* 1FB7C4 801E3844 C4345DF0 */  lwc1       $f20, %lo(func_801E5DE0_ovl13 + 0x10)($at)
/* 1FB7C8 801E3848 24100038 */  addiu      $s0, $zero, 0x38
/* 1FB7CC 801E384C 2411000E */  addiu      $s1, $zero, 0xE
.L801E3850_ovl16:
/* 1FB7D0 801E3850 2413FFFF */  addiu      $s3, $zero, -0x1
.L801E3854_ovl15:
/* 1FB7D4 801E3854 24150004 */  addiu      $s5, $zero, 0x4
/* 1FB7D8 801E3858 24160039 */  addiu      $s6, $zero, 0x39
/* 1FB7DC 801E385C 241E003A */  addiu      $fp, $zero, 0x3A
.L801E3860_ovl13:
/* 1FB7E0 801E3860 8E4E0000 */  lw         $t6, 0x0($s2)
/* 1FB7E4 801E3864 02917821 */  addu       $t7, $s4, $s1
/* 1FB7E8 801E3868 526E0029 */  beql       $s3, $t6, .L801E3910_ovl17
/* 1FB7EC 801E386C 26310001 */   addiu     $s1, $s1, 0x1
/* 1FB7F0 801E3870 91E20000 */  lbu        $v0, 0x0($t7)
glabel func_801E3874_ovl10
/* 1FB7F4 801E3874 0011C040 */  sll        $t8, $s1, 1
/* 1FB7F8 801E3878 02F8C821 */  addu       $t9, $s7, $t8
/* 1FB7FC 801E387C 50400004 */  beql       $v0, $zero, .L801E3890_ovl13
/* 1FB800 801E3880 97220000 */   lhu       $v0, 0x0($t9)
.L801E3884_ovl17:
/* 1FB804 801E3884 56A20022 */  bnel       $s5, $v0, .L801E3910_ovl17
/* 1FB808 801E3888 26310001 */   addiu     $s1, $s1, 0x1
.L801E388C_ovl17:
/* 1FB80C 801E388C 97220000 */  lhu        $v0, 0x0($t9)
.L801E3890_ovl13:
/* 1FB810 801E3890 52C2001F */  beql       $s6, $v0, .L801E3910_ovl17
.L801E3894_ovl9:
/* 1FB814 801E3894 26310001 */   addiu     $s1, $s1, 0x1
.L801E3898_ovl16:
/* 1FB818 801E3898 13C2001C */  beq        $fp, $v0, .L801E390C_ovl13
glabel func_801E389C_ovl17
/* 1FB81C 801E389C 3C01800E */   lui       $at, %hi(D_800E7B20)
/* 1FB820 801E38A0 00300821 */  addu       $at, $at, $s0
/* 1FB824 801E38A4 C4207B20 */  lwc1       $f0, %lo(D_800E7B20)($at)
/* 1FB828 801E38A8 4600A03C */  c.lt.s     $f20, $f0
/* 1FB82C 801E38AC 00000000 */  nop
/* 1FB830 801E38B0 45020017 */  bc1fl      .L801E3910_ovl17
.L801E38B4_ovl16:
/* 1FB834 801E38B4 26310001 */   addiu     $s1, $s1, 0x1
.L801E38B8_ovl10:
/* 1FB838 801E38B8 4616003C */  c.lt.s     $f0, $f22
/* 1FB83C 801E38BC 3C08800F */  lui        $t0, %hi(D_800E83E0)
/* 1FB840 801E38C0 01104021 */  addu       $t0, $t0, $s0
/* 1FB844 801E38C4 45020012 */  bc1fl      .L801E3910_ovl17
/* 1FB848 801E38C8 26310001 */   addiu     $s1, $s1, 0x1
/* 1FB84C 801E38CC 8D0883E0 */  lw         $t0, %lo(D_800E83E0)($t0)
/* 1FB850 801E38D0 24010001 */  addiu      $at, $zero, 0x1
/* 1FB854 801E38D4 3C09800E */  lui        $t1, %hi(D_800E0D50)
/* 1FB858 801E38D8 1101000C */  beq        $t0, $at, .L801E390C_ovl13
/* 1FB85C 801E38DC 01304821 */   addu      $t1, $t1, $s0
.L801E38E0_ovl16:
/* 1FB860 801E38E0 8D290D50 */  lw         $t1, %lo(D_800E0D50)($t1)
/* 1FB864 801E38E4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1FB868 801E38E8 00300821 */  addu       $at, $at, $s0
/* 1FB86C 801E38EC 11200007 */  beqz       $t1, .L801E390C_ovl13
glabel func_801E38F0_ovl9
/* 1FB870 801E38F0 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1FB874 801E38F4 00902021 */  addu       $a0, $a0, $s0
/* 1FB878 801E38F8 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
/* 1FB87C 801E38FC AC33DC50 */  sw         $s3, %lo(gEntityVtableIndexArray)($at)
/* 1FB880 801E3900 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
.L801E3904_ovl16:
/* 1FB884 801E3904 0C02C7B2 */  jal        assign_new_process_entry
.L801E3908_ovl17:
/* 1FB888 801E3908 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E390C_ovl13:
/* 1FB88C 801E390C 26310001 */  addiu      $s1, $s1, 0x1
.L801E3910_ovl17:
/* 1FB890 801E3910 2401003C */  addiu      $at, $zero, 0x3C
.L801E3914_ovl16:
/* 1FB894 801E3914 26100004 */  addiu      $s0, $s0, 0x4
/* 1FB898 801E3918 1621FFD1 */  bne        $s1, $at, .L801E3860_ovl13
/* 1FB89C 801E391C 26520004 */   addiu     $s2, $s2, 0x4
/* 1FB8A0 801E3920 8FBF004C */  lw         $ra, 0x4C($sp)
/* 1FB8A4 801E3924 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1FB8A8 801E3928 D7B60020 */  ldc1       $f22, 0x20($sp)
.L801E392C_ovl16:
/* 1FB8AC 801E392C 8FB00028 */  lw         $s0, 0x28($sp)
/* 1FB8B0 801E3930 8FB1002C */  lw         $s1, 0x2C($sp)
/* 1FB8B4 801E3934 8FB20030 */  lw         $s2, 0x30($sp)
/* 1FB8B8 801E3938 8FB30034 */  lw         $s3, 0x34($sp)
/* 1FB8BC 801E393C 8FB40038 */  lw         $s4, 0x38($sp)
/* 1FB8C0 801E3940 8FB5003C */  lw         $s5, 0x3C($sp)
/* 1FB8C4 801E3944 8FB60040 */  lw         $s6, 0x40($sp)
.L801E3948_ovl16:
/* 1FB8C8 801E3948 8FB70044 */  lw         $s7, 0x44($sp)
.L801E394C_ovl16:
/* 1FB8CC 801E394C 8FBE0048 */  lw         $fp, 0x48($sp)
.L801E3950_ovl10:
/* 1FB8D0 801E3950 03E00008 */  jr         $ra
/* 1FB8D4 801E3954 27BD0050 */   addiu     $sp, $sp, 0x50

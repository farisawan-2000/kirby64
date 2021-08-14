glabel func_800A57C8
/* 04DA18 800A57C8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04DA1C 800A57CC AFBF001C */  sw    $ra, 0x1c($sp)
/* 04DA20 800A57D0 AFA40020 */  sw    $a0, 0x20($sp)
/* 04DA24 800A57D4 AFB10018 */  sw    $s1, 0x18($sp)
/* 04DA28 800A57D8 AFB00014 */  sw    $s0, 0x14($sp)
/* 04DA2C 800A57DC 0C002DAF */  jal   finish_current_thread
/* 04DA30 800A57E0 24040001 */   li    $a0, 1
/* 04DA34 800A57E4 3C11800D */  lui   $s1, %hi(D_800D6B2C) # $s1, 0x800d
/* 04DA38 800A57E8 3C10800D */  lui   $s0, %hi(D_800D6B2E) # $s0, 0x800d
/* 04DA3C 800A57EC 26106B2E */  addiu $s0, %lo(D_800D6B2E) # addiu $s0, $s0, 0x6b2e
/* 04DA40 800A57F0 26316B2C */  addiu $s1, %lo(D_800D6B2C) # addiu $s1, $s1, 0x6b2c
/* 04DA44 800A57F4 860E0000 */  lh    $t6, ($s0)
.L800A57F8_ovl1:
/* 04DA48 800A57F8 862F0000 */  lh    $t7, ($s1)
/* 04DA4C 800A57FC 01CFC021 */  addu  $t8, $t6, $t7
/* 04DA50 800A5800 A6180000 */  sh    $t8, ($s0)
/* 04DA54 800A5804 86020000 */  lh    $v0, ($s0)
/* 04DA58 800A5808 1C400003 */  bgtz  $v0, .L800A5818_ovl1
/* 04DA5C 800A580C 284100FF */   slti  $at, $v0, 0xff
/* 04DA60 800A5810 10000009 */  b     .L800A5838_ovl1
/* 04DA64 800A5814 A6000000 */   sh    $zero, ($s0)
.L800A5818_ovl1:
/* 04DA68 800A5818 14200003 */  bnez  $at, .L800A5828_ovl1
/* 04DA6C 800A581C 241900FF */   li    $t9, 255
/* 04DA70 800A5820 10000005 */  b     .L800A5838_ovl1
/* 04DA74 800A5824 A6190000 */   sh    $t9, ($s0)
.L800A5828_ovl1:
/* 04DA78 800A5828 0C002DAF */  jal   finish_current_thread
/* 04DA7C 800A582C 24040001 */   li    $a0, 1
/* 04DA80 800A5830 1000FFF1 */  b     .L800A57F8_ovl1
/* 04DA84 800A5834 860E0000 */   lh    $t6, ($s0)
.L800A5838_ovl1:
/* 04DA88 800A5838 3C03800D */  lui   $v1, %hi(D_800D6B30) # $v1, 0x800d
/* 04DA8C 800A583C 24636B30 */  addiu $v1, %lo(D_800D6B30) # addiu $v1, $v1, 0x6b30
/* 04DA90 800A5840 84680000 */  lh    $t0, ($v1)
/* 04DA94 800A5844 3C02800D */  lui   $v0, %hi(D_800D6B2B) # $v0, 0x800d
/* 04DA98 800A5848 25090001 */  addiu $t1, $t0, 1
/* 04DA9C 800A584C A4690000 */  sh    $t1, ($v1)
/* 04DAA0 800A5850 90426B2B */  lbu   $v0, %lo(D_800D6B2B)($v0)
/* 04DAA4 800A5854 10400007 */  beqz  $v0, .L800A5874_ovl1
/* 04DAA8 800A5858 24010001 */   li    $at, 1
/* 04DAAC 800A585C 10410010 */  beq   $v0, $at, .L800A58A0_ovl1
/* 04DAB0 800A5860 24010002 */   li    $at, 2
/* 04DAB4 800A5864 10410012 */  beq   $v0, $at, .L800A58B0_ovl1
/* 04DAB8 800A5868 00000000 */   nop   
/* 04DABC 800A586C 10000019 */  b     .L800A58D4_ovl1
/* 04DAC0 800A5870 8FBF001C */   lw    $ra, 0x1c($sp)
.L800A5874_ovl1:
/* 04DAC4 800A5874 3C01800D */  lui   $at, %hi(D_800D6B24) # $at, 0x800d
/* 04DAC8 800A5878 AC206B24 */  sw    $zero, %lo(D_800D6B24)($at)
/* 04DACC 800A587C 0C002DAF */  jal   finish_current_thread
/* 04DAD0 800A5880 24040001 */   li    $a0, 1
/* 04DAD4 800A5884 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 04DAD8 800A5888 0C0028A7 */  jal   func_8000A29C_ovl1
/* 04DADC 800A588C 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 04DAE0 800A5890 0C002DAF */  jal   finish_current_thread
/* 04DAE4 800A5894 24040001 */   li    $a0, 1
/* 04DAE8 800A5898 1000000E */  b     .L800A58D4_ovl1
/* 04DAEC 800A589C 8FBF001C */   lw    $ra, 0x1c($sp)
.L800A58A0_ovl1:
/* 04DAF0 800A58A0 0C002DAF */  jal   finish_current_thread
/* 04DAF4 800A58A4 24040001 */   li    $a0, 1
/* 04DAF8 800A58A8 1000000A */  b     .L800A58D4_ovl1
/* 04DAFC 800A58AC 8FBF001C */   lw    $ra, 0x1c($sp)
.L800A58B0_ovl1:
/* 04DB00 800A58B0 0C002DAF */  jal   finish_current_thread
/* 04DB04 800A58B4 24040001 */   li    $a0, 1
/* 04DB08 800A58B8 0C0019EE */  jal   func_800067B8_ovl1
/* 04DB0C 800A58BC 00000000 */   nop   
/* 04DB10 800A58C0 0C002DAF */  jal   finish_current_thread
/* 04DB14 800A58C4 24040001 */   li    $a0, 1
/* 04DB18 800A58C8 3C01800D */  lui   $at, %hi(D_800D6B24) # $at, 0x800d
/* 04DB1C 800A58CC AC206B24 */  sw    $zero, %lo(D_800D6B24)($at)
/* 04DB20 800A58D0 8FBF001C */  lw    $ra, 0x1c($sp)
.L800A58D4_ovl1:
/* 04DB24 800A58D4 8FB00014 */  lw    $s0, 0x14($sp)
/* 04DB28 800A58D8 8FB10018 */  lw    $s1, 0x18($sp)
/* 04DB2C 800A58DC 03E00008 */  jr    $ra
/* 04DB30 800A58E0 27BD0020 */   addiu $sp, $sp, 0x20

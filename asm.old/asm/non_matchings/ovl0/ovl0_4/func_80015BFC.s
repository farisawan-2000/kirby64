glabel func_80015BFC
/* 0167FC 80015BFC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 016800 80015C00 AFBF001C */  sw    $ra, 0x1c($sp)
/* 016804 80015C04 AFB00018 */  sw    $s0, 0x18($sp)
/* 016808 80015C08 90820054 */  lbu   $v0, 0x54($a0)
/* 01680C 80015C0C 00803025 */  move  $a2, $a0
/* 016810 80015C10 8C900050 */  lw    $s0, 0x50($a0)
/* 016814 80015C14 304E0002 */  andi  $t6, $v0, 2
/* 016818 80015C18 15C0005A */  bnez  $t6, .L80015D84_ovl0
/* 01681C 80015C1C 3C018005 */   lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 016820 80015C20 C424AA94 */  lwc1  $f4, %lo(D_8004AA94)($at)
/* 016824 80015C24 00C02825 */  move  $a1, $a2
/* 016828 80015C28 12000007 */  beqz  $s0, .L80015C48_ovl0
/* 01682C 80015C2C E7A40024 */   swc1  $f4, 0x24($sp)
/* 016830 80015C30 3C0F8005 */  lui   $t7, %hi(D_8004AD98) # $t7, 0x8005
/* 016834 80015C34 8DEFAD98 */  lw    $t7, %lo(D_8004AD98)($t7)
/* 016838 80015C38 000FC080 */  sll   $t8, $t7, 2
/* 01683C 80015C3C 0218C821 */  addu  $t9, $s0, $t8
/* 016840 80015C40 8F280000 */  lw    $t0, ($t9)
/* 016844 80015C44 AFA80020 */  sw    $t0, 0x20($sp)
.L80015C48_ovl0:
/* 016848 80015C48 1200000F */  beqz  $s0, .L80015C88_ovl0
/* 01684C 80015C4C 8FA80020 */   lw    $t0, 0x20($sp)
/* 016850 80015C50 8D090000 */  lw    $t1, ($t0)
/* 016854 80015C54 304A0001 */  andi  $t2, $v0, 1
/* 016858 80015C58 1120000B */  beqz  $t1, .L80015C88_ovl0
/* 01685C 80015C5C 00000000 */   nop   
/* 016860 80015C60 15400009 */  bnez  $t2, .L80015C88_ovl0
/* 016864 80015C64 3C078005 */   lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 016868 80015C68 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 01686C 80015C6C 8CE20000 */  lw    $v0, ($a3)
/* 016870 80015C70 3C0CDE00 */  lui   $t4, 0xde00
/* 016874 80015C74 244B0008 */  addiu $t3, $v0, 8
/* 016878 80015C78 ACEB0000 */  sw    $t3, ($a3)
/* 01687C 80015C7C AC4C0000 */  sw    $t4, ($v0)
/* 016880 80015C80 8D0D0000 */  lw    $t5, ($t0)
/* 016884 80015C84 AC4D0004 */  sw    $t5, 4($v0)
.L80015C88_ovl0:
/* 016888 80015C88 3C078005 */  lui   $a3, 0x8005
/* 01688C 80015C8C 24E4A3D0 */  addiu $a0, $a3, -0x5c30
/* 016890 80015C90 AFA60030 */  sw    $a2, 0x30($sp)
/* 016894 80015C94 0C004460 */  jal   func_80011180
/* 016898 80015C98 AFA80020 */   sw    $t0, 0x20($sp)
/* 01689C 80015C9C 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 0168A0 80015CA0 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 0168A4 80015CA4 8FA60030 */  lw    $a2, 0x30($sp)
/* 0168A8 80015CA8 8FA80020 */  lw    $t0, 0x20($sp)
/* 0168AC 80015CAC 12000018 */  beqz  $s0, .L80015D10_ovl0
/* 0168B0 80015CB0 AFA2002C */   sw    $v0, 0x2c($sp)
/* 0168B4 80015CB4 8D0E0004 */  lw    $t6, 4($t0)
/* 0168B8 80015CB8 51C00016 */  beql  $t6, $zero, .L80015D14_ovl0
/* 0168BC 80015CBC 8CC40010 */   lw    $a0, 0x10($a2)
/* 0168C0 80015CC0 90CF0054 */  lbu   $t7, 0x54($a2)
/* 0168C4 80015CC4 00C02025 */  move  $a0, $a2
/* 0168C8 80015CC8 00E02825 */  move  $a1, $a3
/* 0168CC 80015CCC 31F80001 */  andi  $t8, $t7, 1
/* 0168D0 80015CD0 57000010 */  bnezl $t8, .L80015D14_ovl0
/* 0168D4 80015CD4 8CC40010 */   lw    $a0, 0x10($a2)
/* 0168D8 80015CD8 AFA60030 */  sw    $a2, 0x30($sp)
/* 0168DC 80015CDC 0C004CC0 */  jal   func_80013300
/* 0168E0 80015CE0 AFA80020 */   sw    $t0, 0x20($sp)
/* 0168E4 80015CE4 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 0168E8 80015CE8 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 0168EC 80015CEC 8CE20000 */  lw    $v0, ($a3)
/* 0168F0 80015CF0 8FA80020 */  lw    $t0, 0x20($sp)
/* 0168F4 80015CF4 8FA60030 */  lw    $a2, 0x30($sp)
/* 0168F8 80015CF8 24590008 */  addiu $t9, $v0, 8
/* 0168FC 80015CFC ACF90000 */  sw    $t9, ($a3)
/* 016900 80015D00 3C09DE00 */  lui   $t1, 0xde00
/* 016904 80015D04 AC490000 */  sw    $t1, ($v0)
/* 016908 80015D08 8D0A0004 */  lw    $t2, 4($t0)
/* 01690C 80015D0C AC4A0004 */  sw    $t2, 4($v0)
.L80015D10_ovl0:
/* 016910 80015D10 8CC40010 */  lw    $a0, 0x10($a2)
.L80015D14_ovl0:
/* 016914 80015D14 50800007 */  beql  $a0, $zero, .L80015D34_ovl0
/* 016918 80015D18 8FAB002C */   lw    $t3, 0x2c($sp)
/* 01691C 80015D1C 0C0056FF */  jal   func_80015BFC
/* 016920 80015D20 AFA60030 */   sw    $a2, 0x30($sp)
/* 016924 80015D24 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 016928 80015D28 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 01692C 80015D2C 8FA60030 */  lw    $a2, 0x30($sp)
/* 016930 80015D30 8FAB002C */  lw    $t3, 0x2c($sp)
.L80015D34_ovl0:
/* 016934 80015D34 51600011 */  beql  $t3, $zero, .L80015D7C_ovl0
/* 016938 80015D38 C7A60024 */   lwc1  $f6, 0x24($sp)
/* 01693C 80015D3C 8CCC0014 */  lw    $t4, 0x14($a2)
/* 016940 80015D40 24010001 */  li    $at, 1
/* 016944 80015D44 3C0FD838 */  lui   $t7, (0xD8380002 >> 16) # lui $t7, 0xd838
/* 016948 80015D48 51810005 */  beql  $t4, $at, .L80015D60_ovl0
/* 01694C 80015D4C 8CE20000 */   lw    $v0, ($a3)
/* 016950 80015D50 8CCD0008 */  lw    $t5, 8($a2)
/* 016954 80015D54 51A00009 */  beql  $t5, $zero, .L80015D7C_ovl0
/* 016958 80015D58 C7A60024 */   lwc1  $f6, 0x24($sp)
/* 01695C 80015D5C 8CE20000 */  lw    $v0, ($a3)
.L80015D60_ovl0:
/* 016960 80015D60 35EF0002 */  ori   $t7, (0xD8380002 & 0xFFFF) # ori $t7, $t7, 2
/* 016964 80015D64 24180040 */  li    $t8, 64
/* 016968 80015D68 244E0008 */  addiu $t6, $v0, 8
/* 01696C 80015D6C ACEE0000 */  sw    $t6, ($a3)
/* 016970 80015D70 AC580004 */  sw    $t8, 4($v0)
/* 016974 80015D74 AC4F0000 */  sw    $t7, ($v0)
/* 016978 80015D78 C7A60024 */  lwc1  $f6, 0x24($sp)
.L80015D7C_ovl0:
/* 01697C 80015D7C 3C018005 */  lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 016980 80015D80 E426AA94 */  swc1  $f6, %lo(D_8004AA94)($at)
.L80015D84_ovl0:
/* 016984 80015D84 8CD9000C */  lw    $t9, 0xc($a2)
/* 016988 80015D88 5720000A */  bnezl $t9, .L80015DB4_ovl0
/* 01698C 80015D8C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 016990 80015D90 8CD00008 */  lw    $s0, 8($a2)
/* 016994 80015D94 52000007 */  beql  $s0, $zero, .L80015DB4_ovl0
/* 016998 80015D98 8FBF001C */   lw    $ra, 0x1c($sp)
.L80015D9C_ovl0:
/* 01699C 80015D9C 0C0056FF */  jal   func_80015BFC
/* 0169A0 80015DA0 02002025 */   move  $a0, $s0
/* 0169A4 80015DA4 8E100008 */  lw    $s0, 8($s0)
/* 0169A8 80015DA8 1600FFFC */  bnez  $s0, .L80015D9C_ovl0
/* 0169AC 80015DAC 00000000 */   nop   
/* 0169B0 80015DB0 8FBF001C */  lw    $ra, 0x1c($sp)
.L80015DB4_ovl0:
/* 0169B4 80015DB4 8FB00018 */  lw    $s0, 0x18($sp)
/* 0169B8 80015DB8 27BD0030 */  addiu $sp, $sp, 0x30
/* 0169BC 80015DBC 03E00008 */  jr    $ra
/* 0169C0 80015DC0 00000000 */   nop   
.type func_80015BFC, @function
.size func_80015BFC, . - func_80015BFC

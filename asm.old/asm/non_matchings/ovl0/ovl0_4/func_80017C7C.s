glabel func_80017C7C
/* 01887C 80017C7C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 018880 80017C80 AFA5004C */  sw    $a1, 0x4c($sp)
/* 018884 80017C84 3C058005 */  lui   $a1, %hi(D_8004A3E0) # $a1, 0x8005
/* 018888 80017C88 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 01888C 80017C8C AFBF0014 */  sw    $ra, 0x14($sp)
/* 018890 80017C90 AFA40048 */  sw    $a0, 0x48($sp)
/* 018894 80017C94 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 018898 80017C98 24A5A3E0 */  addiu $a1, %lo(D_8004A3E0) # addiu $a1, $a1, -0x5c20
/* 01889C 80017C9C 27A20038 */  addiu $v0, $sp, 0x38
.L80017CA0_ovl0:
/* 0188A0 80017CA0 8C640000 */  lw    $a0, ($v1)
/* 0188A4 80017CA4 24630004 */  addiu $v1, $v1, 4
/* 0188A8 80017CA8 0065082B */  sltu  $at, $v1, $a1
/* 0188AC 80017CAC 248E0010 */  addiu $t6, $a0, 0x10
/* 0188B0 80017CB0 24420004 */  addiu $v0, $v0, 4
/* 0188B4 80017CB4 AC6EFFFC */  sw    $t6, -4($v1)
/* 0188B8 80017CB8 1420FFF9 */  bnez  $at, .L80017CA0_ovl0
/* 0188BC 80017CBC AC44FFFC */   sw    $a0, -4($v0)
/* 0188C0 80017CC0 8FA40048 */  lw    $a0, 0x48($sp)
/* 0188C4 80017CC4 0C005EDB */  jal   func_80017B6C
/* 0188C8 80017CC8 8FA5004C */   lw    $a1, 0x4c($sp)
/* 0188CC 80017CCC 8FBF004C */  lw    $ra, 0x4c($sp)
/* 0188D0 80017CD0 3C188005 */  lui   $t8, %hi(D_8004A7F8) # $t8, 0x8005
/* 0188D4 80017CD4 2718A7F8 */  addiu $t8, %lo(D_8004A7F8) # addiu $t8, $t8, -0x5808
/* 0188D8 80017CD8 001F7880 */  sll   $t7, $ra, 2
/* 0188DC 80017CDC 01FF7821 */  addu  $t7, $t7, $ra
/* 0188E0 80017CE0 000F7880 */  sll   $t7, $t7, 2
/* 0188E4 80017CE4 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 0188E8 80017CE8 3C0A8005 */  lui   $t2, %hi(D_8004A3E0) # $t2, 0x8005
/* 0188EC 80017CEC 254AA3E0 */  addiu $t2, %lo(D_8004A3E0) # addiu $t2, $t2, -0x5c20
/* 0188F0 80017CF0 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 0188F4 80017CF4 01F84821 */  addu  $t1, $t7, $t8
/* 0188F8 80017CF8 27A20038 */  addiu $v0, $sp, 0x38
/* 0188FC 80017CFC 3C0DDE01 */  lui   $t5, 0xde01
/* 018900 80017D00 3C0CDE00 */  lui   $t4, 0xde00
/* 018904 80017D04 3C0BDF00 */  lui   $t3, 0xdf00
.L80017D08_ovl0:
/* 018908 80017D08 8C590000 */  lw    $t9, ($v0)
/* 01890C 80017D0C 8C640000 */  lw    $a0, ($v1)
/* 018910 80017D10 272E0010 */  addiu $t6, $t9, 0x10
/* 018914 80017D14 148E0005 */  bne   $a0, $t6, .L80017D2C_ovl0
/* 018918 80017D18 24980008 */   addiu $t8, $a0, 8
/* 01891C 80017D1C 248FFFF0 */  addiu $t7, $a0, -0x10
/* 018920 80017D20 AC6F0000 */  sw    $t7, ($v1)
/* 018924 80017D24 10000013 */  b     .L80017D74_ovl0
/* 018928 80017D28 AD200004 */   sw    $zero, 4($t1)
.L80017D2C_ovl0:
/* 01892C 80017D2C AC780000 */  sw    $t8, ($v1)
/* 018930 80017D30 AC800004 */  sw    $zero, 4($a0)
/* 018934 80017D34 AC8B0000 */  sw    $t3, ($a0)
/* 018938 80017D38 8C470000 */  lw    $a3, ($v0)
/* 01893C 80017D3C ACEC0000 */  sw    $t4, ($a3)
/* 018940 80017D40 8C590000 */  lw    $t9, ($v0)
/* 018944 80017D44 272E0010 */  addiu $t6, $t9, 0x10
/* 018948 80017D48 ACEE0004 */  sw    $t6, 4($a3)
/* 01894C 80017D4C 8C4F0000 */  lw    $t7, ($v0)
/* 018950 80017D50 25F80008 */  addiu $t8, $t7, 8
/* 018954 80017D54 AC580000 */  sw    $t8, ($v0)
/* 018958 80017D58 27190008 */  addiu $t9, $t8, 8
/* 01895C 80017D5C AC590000 */  sw    $t9, ($v0)
/* 018960 80017D60 AF0D0000 */  sw    $t5, ($t8)
/* 018964 80017D64 8C6E0000 */  lw    $t6, ($v1)
/* 018968 80017D68 AF0E0004 */  sw    $t6, 4($t8)
/* 01896C 80017D6C 8C4F0000 */  lw    $t7, ($v0)
/* 018970 80017D70 AD2F0004 */  sw    $t7, 4($t1)
.L80017D74_ovl0:
/* 018974 80017D74 24630004 */  addiu $v1, $v1, 4
/* 018978 80017D78 24420004 */  addiu $v0, $v0, 4
/* 01897C 80017D7C 146AFFE2 */  bne   $v1, $t2, .L80017D08_ovl0
/* 018980 80017D80 25290004 */   addiu $t1, $t1, 4
/* 018984 80017D84 001FC880 */  sll   $t9, $ra, 2
/* 018988 80017D88 033FC821 */  addu  $t9, $t9, $ra
/* 01898C 80017D8C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 018990 80017D90 3C188004 */  lui   $t8, %hi(D_8003DCA8) # $t8, 0x8004
/* 018994 80017D94 8F18DCA8 */  lw    $t8, %lo(D_8003DCA8)($t8)
/* 018998 80017D98 0019C880 */  sll   $t9, $t9, 2
/* 01899C 80017D9C 3C018005 */  lui   $at, 0x8005
/* 0189A0 80017DA0 00390821 */  addu  $at, $at, $t9
/* 0189A4 80017DA4 27BD0048 */  addiu $sp, $sp, 0x48
/* 0189A8 80017DA8 03E00008 */  jr    $ra
/* 0189AC 80017DAC A038A7F8 */   sb    $t8, -0x5808($at)
.type func_80017C7C, @function
.size func_80017C7C, . - func_80017C7C

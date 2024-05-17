glabel func_801EBBC8_ovl10
/* 199C18 801EBBC8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 199C1C 801EBBCC AFB1001C */  sw         $s1, 0x1C($sp)
/* 199C20 801EBBD0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 199C24 801EBBD4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 199C28 801EBBD8 AFB00018 */  sw         $s0, 0x18($sp)
/* 199C2C 801EBBDC 8E300000 */  lw         $s0, 0x0($s1)
/* 199C30 801EBBE0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 199C34 801EBBE4 AFB20020 */  sw         $s2, 0x20($sp)
/* 199C38 801EBBE8 AFA40028 */  sw         $a0, 0x28($sp)
/* 199C3C 801EBBEC 8E0F0000 */  lw         $t7, 0x0($s0)
/* 199C40 801EBBF0 3C0E800B */  lui        $t6, %hi(func_800B6A2C)
/* 199C44 801EBBF4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 199C48 801EBBF8 000FC080 */  sll        $t8, $t7, 2
/* 199C4C 801EBBFC 00380821 */  addu       $at, $at, $t8
/* 199C50 801EBC00 25CE6A2C */  addiu      $t6, $t6, %lo(func_800B6A2C)
/* 199C54 801EBC04 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 199C58 801EBC08 8E080000 */  lw         $t0, 0x0($s0)
/* 199C5C 801EBC0C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 199C60 801EBC10 3C19801F */  lui        $t9, %hi(func_801EBE1C_ovl9)
/* 199C64 801EBC14 00084880 */  sll        $t1, $t0, 2
/* 199C68 801EBC18 00290821 */  addu       $at, $at, $t1
/* 199C6C 801EBC1C 2739BE1C */  addiu      $t9, $t9, %lo(func_801EBE1C_ovl9)
/* 199C70 801EBC20 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 199C74 801EBC24 8E0B0000 */  lw         $t3, 0x0($s0)
glabel func_801EBC28_ovl10
/* 199C78 801EBC28 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 199C7C 801EBC2C 3C0A801D */  lui        $t2, %hi(D_801C8910)
/* 199C80 801EBC30 000B6080 */  sll        $t4, $t3, 2
/* 199C84 801EBC34 01AC6821 */  addu       $t5, $t5, $t4
/* 199C88 801EBC38 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 199C8C 801EBC3C 254A8910 */  addiu      $t2, $t2, %lo(D_801C8910)
/* 199C90 801EBC40 3C04801F */  lui        $a0, %hi(func_801EBD38_ovl9)
/* 199C94 801EBC44 2484BD38 */  addiu      $a0, $a0, %lo(func_801EBD38_ovl9)
/* 199C98 801EBC48 0C068354 */  jal        func_801A0D50_ovl7
/* 199C9C 801EBC4C ADAA008C */   sw        $t2, 0x8C($t5)
/* 199CA0 801EBC50 8E300000 */  lw         $s0, 0x0($s1)
/* 199CA4 801EBC54 3C01800F */  lui        $at, %hi(D_800E8920)
/* 199CA8 801EBC58 240F0001 */  addiu      $t7, $zero, 0x1
/* 199CAC 801EBC5C 8E0E0000 */  lw         $t6, 0x0($s0)
glabel func_801EBC60_ovl10
/* 199CB0 801EBC60 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* 199CB4 801EBC64 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 199CB8 801EBC68 000EC080 */  sll        $t8, $t6, 2
/* 199CBC 801EBC6C 00380821 */  addu       $at, $at, $t8
/* 199CC0 801EBC70 AC2F8920 */  sw         $t7, %lo(D_800E8920)($at)
.L801EBC74_ovl16:
/* 199CC4 801EBC74 8E020000 */  lw         $v0, 0x0($s0)
/* 199CC8 801EBC78 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 199CCC 801EBC7C 2409FFFF */  addiu      $t1, $zero, -0x1
/* 199CD0 801EBC80 00021880 */  sll        $v1, $v0, 2
/* 199CD4 801EBC84 01034021 */  addu       $t0, $t0, $v1
/* 199CD8 801EBC88 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* 199CDC 801EBC8C 02435821 */  addu       $t3, $s2, $v1
/* 199CE0 801EBC90 31190001 */  andi       $t9, $t0, 0x1
/* 199CE4 801EBC94 13200006 */  beqz       $t9, .L801EBCB0_ovl16
.L801EBC98_ovl16:
/* 199CE8 801EBC98 00000000 */   nop
/* 199CEC 801EBC9C AD690000 */  sw         $t1, 0x0($t3)
/* 199CF0 801EBCA0 0C069B04 */  jal        func_801A6C10_ovl7
/* 199CF4 801EBCA4 8FA40028 */   lw        $a0, 0x28($sp)
/* 199CF8 801EBCA8 8E2C0000 */  lw         $t4, 0x0($s1)
/* 199CFC 801EBCAC 8D820000 */  lw         $v0, 0x0($t4)
.L801EBCB0_ovl16:
/* 199D00 801EBCB0 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 199D04 801EBCB4 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 199D08 801EBCB8 00822021 */  addu       $a0, $a0, $v0
/* 199D0C 801EBCBC 3C068022 */  lui        $a2, %hi(D_8021C0AC_ovl9)
/* 199D10 801EBCC0 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 199D14 801EBCC4 24C6C0AC */  addiu      $a2, $a2, %lo(D_8021C0AC_ovl9)
/* 199D18 801EBCC8 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 199D1C 801EBCCC 0C02911F */  jal        call_virtual_function
/* 199D20 801EBCD0 24050001 */   addiu     $a1, $zero, 0x1
.L801EBCD4_ovl16:
/* 199D24 801EBCD4 3C108022 */  lui        $s0, %hi(D_8021C0B0_ovl9)
/* 199D28 801EBCD8 2610C0B0 */  addiu      $s0, $s0, %lo(D_8021C0B0_ovl9)
/* 199D2C 801EBCDC 8E2A0000 */  lw         $t2, 0x0($s1)
.L801EBCE0_ovl9:
/* 199D30 801EBCE0 24050005 */  addiu      $a1, $zero, 0x5
/* 199D34 801EBCE4 02003025 */  or         $a2, $s0, $zero
/* 199D38 801EBCE8 8D4D0000 */  lw         $t5, 0x0($t2)
/* 199D3C 801EBCEC 000D7080 */  sll        $t6, $t5, 2
/* 199D40 801EBCF0 024E7821 */  addu       $t7, $s2, $t6
/* 199D44 801EBCF4 0C02911F */  jal        call_virtual_function
/* 199D48 801EBCF8 8DE40000 */   lw        $a0, 0x0($t7)
/* 199D4C 801EBCFC 1000FFF8 */  b          .L801EBCE0_ovl9
/* 199D50 801EBD00 8E2A0000 */   lw        $t2, 0x0($s1)
/* 199D54 801EBD04 00000000 */  nop
/* 199D58 801EBD08 00000000 */  nop
/* 199D5C 801EBD0C 00000000 */  nop
/* 199D60 801EBD10 00000000 */  nop
/* 199D64 801EBD14 00000000 */  nop
/* 199D68 801EBD18 00000000 */  nop
/* 199D6C 801EBD1C 00000000 */  nop
/* 199D70 801EBD20 8FBF0024 */  lw         $ra, 0x24($sp)
/* 199D74 801EBD24 8FB00018 */  lw         $s0, 0x18($sp)
/* 199D78 801EBD28 8FB1001C */  lw         $s1, 0x1C($sp)
/* 199D7C 801EBD2C 8FB20020 */  lw         $s2, 0x20($sp)
/* 199D80 801EBD30 03E00008 */  jr         $ra
/* 199D84 801EBD34 27BD0028 */   addiu     $sp, $sp, 0x28

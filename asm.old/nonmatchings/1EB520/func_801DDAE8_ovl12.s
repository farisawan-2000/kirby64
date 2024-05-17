glabel func_801DDAE8_ovl12
/* 1EDE28 801DDAE8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EDE2C 801DDAEC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DDAF0_ovl15:
/* 1EDE30 801DDAF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EDE34 801DDAF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EDE38 801DDAF8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EDE3C 801DDAFC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EDE40 801DDB00 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 1EDE44 801DDB04 000FC080 */  sll        $t8, $t7, 2
/* 1EDE48 801DDB08 0338C821 */  addu       $t9, $t9, $t8
/* 1EDE4C 801DDB0C 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* 1EDE50 801DDB10 17200007 */  bnez       $t9, .L801DDB30_ovl12
/* 1EDE54 801DDB14 00000000 */   nop
/* 1EDE58 801DDB18 0C0772AC */  jal        func_801DCAB0_ovl13
/* 1EDE5C 801DDB1C 00000000 */   nop
/* 1EDE60 801DDB20 10400003 */  beqz       $v0, .L801DDB30_ovl12
/* 1EDE64 801DDB24 3C01801E */   lui       $at, %hi(func_801E2D34_ovl13 + 0x4C)
.L801DDB28_ovl10:
/* 1EDE68 801DDB28 0C07739B */  jal        func_801DCE6C_ovl12
/* 1EDE6C 801DDB2C C42C2D80 */   lwc1      $f12, %lo(func_801E2D34_ovl13 + 0x4C)($at)
.L801DDB30_ovl12:
/* 1EDE70 801DDB30 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1EDE74 801DDB34 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1EDE78 801DDB38 3C08800F */  lui        $t0, %hi(D_800E98E0)
/* 1EDE7C 801DDB3C 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1EDE80 801DDB40 8C620000 */  lw         $v0, 0x0($v1)
/* 1EDE84 801DDB44 00021080 */  sll        $v0, $v0, 2
/* 1EDE88 801DDB48 01024021 */  addu       $t0, $t0, $v0
/* 1EDE8C 801DDB4C 8D0898E0 */  lw         $t0, %lo(D_800E98E0)($t0)
.L801DDB50_ovl9:
/* 1EDE90 801DDB50 00220821 */  addu       $at, $at, $v0
.L801DDB54_ovl13:
/* 1EDE94 801DDB54 51000018 */  beql       $t0, $zero, .L801DDBB8_ovl12
/* 1EDE98 801DDB58 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DDB5C_ovl10:
/* 1EDE9C 801DDB5C C424B320 */  lwc1       $f4, %lo(D_800EB320)($at)
/* 1EDEA0 801DDB60 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x50)
.L801DDB64_ovl16:
/* 1EDEA4 801DDB64 C4262D84 */  lwc1       $f6, %lo(func_801E2D34_ovl13 + 0x50)($at)
/* 1EDEA8 801DDB68 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1EDEAC 801DDB6C 00220821 */  addu       $at, $at, $v0
/* 1EDEB0 801DDB70 4604303E */  c.le.s     $f6, $f4
.L801DDB74_ovl16:
/* 1EDEB4 801DDB74 24090001 */  addiu      $t1, $zero, 0x1
/* 1EDEB8 801DDB78 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1EDEBC 801DDB7C 45000005 */  bc1f       .L801DDB94_ovl12
/* 1EDEC0 801DDB80 00000000 */   nop
.L801DDB84_ovl9:
/* 1EDEC4 801DDB84 0C07727A */  jal        func_801DC9E8_ovl12
glabel func_801DDB88_ovl10
/* 1EDEC8 801DDB88 00000000 */   nop
glabel func_801DDB8C_ovl17
/* 1EDECC 801DDB8C 1000000A */  b          .L801DDBB8_ovl12
.L801DDB90_ovl9:
/* 1EDED0 801DDB90 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DDB94_ovl12:
/* 1EDED4 801DDB94 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 1EDED8 801DDB98 8C6A0000 */  lw         $t2, 0x0($v1)
glabel func_801DDB9C_ovl11
/* 1EDEDC 801DDB9C 3C05801E */  lui        $a1, %hi(func_801DD924_ovl12)
/* 1EDEE0 801DDBA0 24A5D924 */  addiu      $a1, $a1, %lo(func_801DD924_ovl12)
glabel func_801DDBA4_ovl11
/* 1EDEE4 801DDBA4 000A5880 */  sll        $t3, $t2, 2
glabel func_801DDBA8_ovl15
/* 1EDEE8 801DDBA8 008B2021 */  addu       $a0, $a0, $t3
.L801DDBAC_ovl9:
/* 1EDEEC 801DDBAC 0C02C7B2 */  jal        assign_new_process_entry
/* 1EDEF0 801DDBB0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1EDEF4 801DDBB4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DDBB8_ovl12:
/* 1EDEF8 801DDBB8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EDEFC 801DDBBC 03E00008 */  jr         $ra
/* 1EDF00 801DDBC0 00000000 */   nop

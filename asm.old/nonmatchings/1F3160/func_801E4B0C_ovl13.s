glabel func_801E4B0C_ovl13
/* 1FCA8C 801E4B0C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E4B10_ovl9:
/* 1FCA90 801E4B10 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1FCA94 801E4B14 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E4B18_ovl9:
/* 1FCA98 801E4B18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FCA9C 801E4B1C AFA40018 */  sw         $a0, 0x18($sp)
/* 1FCAA0 801E4B20 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1FCAA4 801E4B24 3C05800F */  lui        $a1, %hi(D_800E98E0)
/* 1FCAA8 801E4B28 24A598E0 */  addiu      $a1, $a1, %lo(D_800E98E0)
/* 1FCAAC 801E4B2C 000E7880 */  sll        $t7, $t6, 2
/* 1FCAB0 801E4B30 00AF1021 */  addu       $v0, $a1, $t7
glabel func_801E4B34_ovl9
/* 1FCAB4 801E4B34 8C580000 */  lw         $t8, 0x0($v0)
/* 1FCAB8 801E4B38 24010006 */  addiu      $at, $zero, 0x6
/* 1FCABC 801E4B3C 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 1FCAC0 801E4B40 27190001 */  addiu      $t9, $t8, 0x1
/* 1FCAC4 801E4B44 AC590000 */  sw         $t9, 0x0($v0)
/* 1FCAC8 801E4B48 8C690000 */  lw         $t1, 0x0($v1)
/* 1FCACC 801E4B4C 24040006 */  addiu      $a0, $zero, 0x6
/* 1FCAD0 801E4B50 00095080 */  sll        $t2, $t1, 2
/* 1FCAD4 801E4B54 00AA1021 */  addu       $v0, $a1, $t2
/* 1FCAD8 801E4B58 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1FCADC 801E4B5C 0161001A */  div        $zero, $t3, $at
.L801E4B60_ovl10:
/* 1FCAE0 801E4B60 00006010 */  mfhi       $t4
/* 1FCAE4 801E4B64 AC4C0000 */  sw         $t4, 0x0($v0)
/* 1FCAE8 801E4B68 8C680000 */  lw         $t0, 0x0($v1)
/* 1FCAEC 801E4B6C 00084080 */  sll        $t0, $t0, 2
/* 1FCAF0 801E4B70 00A86821 */  addu       $t5, $a1, $t0
/* 1FCAF4 801E4B74 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1FCAF8 801E4B78 24050002 */  addiu      $a1, $zero, 0x2
/* 1FCAFC 801E4B7C 01E87821 */  addu       $t7, $t7, $t0
/* 1FCB00 801E4B80 15C00009 */  bnez       $t6, .L801E4BA8_ovl13
/* 1FCB04 801E4B84 00000000 */   nop
/* 1FCB08 801E4B88 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
.L801E4B8C_ovl15:
/* 1FCB0C 801E4B8C 00003025 */  or         $a2, $zero, $zero
/* 1FCB10 801E4B90 0C02A040 */  jal        func_800A8100
/* 1FCB14 801E4B94 8DE70000 */   lw        $a3, 0x0($t7)
/* 1FCB18 801E4B98 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1FCB1C 801E4B9C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801E4BA0_ovl10:
/* 1FCB20 801E4BA0 8C680000 */  lw         $t0, 0x0($v1)
/* 1FCB24 801E4BA4 00084080 */  sll        $t0, $t0, 2
.L801E4BA8_ovl13:
/* 1FCB28 801E4BA8 3C18800E */  lui        $t8, %hi(gEntitiesNextPosYArray)
/* 1FCB2C 801E4BAC 27182790 */  addiu      $t8, $t8, %lo(gEntitiesNextPosYArray)
/* 1FCB30 801E4BB0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1FCB34 801E4BB4 01181021 */  addu       $v0, $t0, $t8
/* 1FCB38 801E4BB8 44810000 */  mtc1       $at, $f0
.L801E4BBC_ovl10:
/* 1FCB3C 801E4BBC C4440000 */  lwc1       $f4, 0x0($v0)
/* 1FCB40 801E4BC0 4600203C */  c.lt.s     $f4, $f0
/* 1FCB44 801E4BC4 00000000 */  nop
glabel func_801E4BC8_ovl10
/* 1FCB48 801E4BC8 45020017 */  bc1fl      .L801E4C28_ovl16
/* 1FCB4C 801E4BCC 8FAE0018 */   lw        $t6, 0x18($sp)
/* 1FCB50 801E4BD0 E4400000 */  swc1       $f0, 0x0($v0)
/* 1FCB54 801E4BD4 8C790000 */  lw         $t9, 0x0($v1)
/* 1FCB58 801E4BD8 44803000 */  mtc1       $zero, $f6
/* 1FCB5C 801E4BDC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1FCB60 801E4BE0 00194880 */  sll        $t1, $t9, 2
/* 1FCB64 801E4BE4 00290821 */  addu       $at, $at, $t1
/* 1FCB68 801E4BE8 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1FCB6C 801E4BEC 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1FCB70 801E4BF0 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15 + 0x14)
/* 1FCB74 801E4BF4 C4285E24 */  lwc1       $f8, %lo(func_801E5E10_ovl15 + 0x14)($at)
/* 1FCB78 801E4BF8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1FCB7C 801E4BFC 000A5880 */  sll        $t3, $t2, 2
/* 1FCB80 801E4C00 002B0821 */  addu       $at, $at, $t3
/* 1FCB84 801E4C04 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 1FCB88 801E4C08 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1FCB8C 801E4C0C 3C014120 */  lui        $at, (0x41200000 >> 16)
.L801E4C10_ovl16:
/* 1FCB90 801E4C10 44815000 */  mtc1       $at, $f10
/* 1FCB94 801E4C14 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1FCB98 801E4C18 000C6880 */  sll        $t5, $t4, 2
/* 1FCB9C 801E4C1C 002D0821 */  addu       $at, $at, $t5
/* 1FCBA0 801E4C20 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
/* 1FCBA4 801E4C24 8FAE0018 */  lw         $t6, 0x18($sp)
.L801E4C28_ovl16:
/* 1FCBA8 801E4C28 8DCF0044 */  lw         $t7, 0x44($t6)
/* 1FCBAC 801E4C2C 31F80001 */  andi       $t8, $t7, 0x1
/* 1FCBB0 801E4C30 57000004 */  bnel       $t8, $zero, .L801E4C44_ovl13
/* 1FCBB4 801E4C34 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E4C38_ovl9:
/* 1FCBB8 801E4C38 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1FCBBC 801E4C3C 00000000 */   nop
/* 1FCBC0 801E4C40 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E4C44_ovl13:
/* 1FCBC4 801E4C44 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E4C48_ovl9:
/* 1FCBC8 801E4C48 03E00008 */  jr         $ra
.L801E4C4C_ovl15:
/* 1FCBCC 801E4C4C 00000000 */   nop

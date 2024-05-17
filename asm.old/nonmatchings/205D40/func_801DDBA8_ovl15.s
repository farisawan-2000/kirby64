glabel func_801DDBA8_ovl15
/* 208708 801DDBA8 3C078005 */  lui        $a3, %hi(D_8004A7C4)
.L801DDBAC_ovl9:
/* 20870C 801DDBAC 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 208710 801DDBB0 8CEE0000 */  lw         $t6, 0x0($a3)
/* 208714 801DDBB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DDBB8_ovl12:
/* 208718 801DDBB8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20871C 801DDBBC AFA40018 */  sw         $a0, 0x18($sp)
/* 208720 801DDBC0 8DC20000 */  lw         $v0, 0x0($t6)
glabel func_801DDBC4_ovl12
/* 208724 801DDBC4 3C01800F */  lui        $at, %hi(D_800EAC20)
.L801DDBC8_ovl13:
/* 208728 801DDBC8 00021080 */  sll        $v0, $v0, 2
/* 20872C 801DDBCC 00220821 */  addu       $at, $at, $v0
glabel func_801DDBD0_ovl14
/* 208730 801DDBD0 C420AC20 */  lwc1       $f0, %lo(D_800EAC20)($at)
/* 208734 801DDBD4 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
glabel func_801DDBD8_ovl17
/* 208738 801DDBD8 44812000 */  mtc1       $at, $f4
/* 20873C 801DDBDC 3C014304 */  lui        $at, (0x43040000 >> 16)
/* 208740 801DDBE0 4600203E */  c.le.s     $f4, $f0
/* 208744 801DDBE4 00000000 */  nop
/* 208748 801DDBE8 45000056 */  bc1f       func_801DDD44_ovl15
/* 20874C 801DDBEC 00000000 */   nop
/* 208750 801DDBF0 44813000 */  mtc1       $at, $f6
/* 208754 801DDBF4 3C03800F */  lui        $v1, %hi(D_800EBDA0)
.L801DDBF8_ovl11:
/* 208758 801DDBF8 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 20875C 801DDBFC 4606003E */  c.le.s     $f0, $f6
/* 208760 801DDC00 00621821 */  addu       $v1, $v1, $v0
/* 208764 801DDC04 01E27821 */  addu       $t7, $t7, $v0
.L801DDC08_ovl13:
/* 208768 801DDC08 4500004E */  bc1f       func_801DDD44_ovl15
.L801DDC0C_ovl13:
/* 20876C 801DDC0C 00000000 */   nop
.L801DDC10_ovl9:
/* 208770 801DDC10 8C63BDA0 */  lw         $v1, %lo(D_800EBDA0)($v1)
/* 208774 801DDC14 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
glabel func_801DDC18_ovl13
/* 208778 801DDC18 24630001 */  addiu      $v1, $v1, 0x1
.L801DDC1C_ovl12:
/* 20877C 801DDC1C 11E0001B */  beqz       $t7, .L801DDC8C_ovl15
/* 208780 801DDC20 2C630001 */   sltiu     $v1, $v1, 0x1
.L801DDC24_ovl16:
/* 208784 801DDC24 10600008 */  beqz       $v1, .L801DDC48_ovl15
/* 208788 801DDC28 3C09800E */   lui       $t1, %hi(D_800E1B50)
/* 20878C 801DDC2C 3C19800E */  lui        $t9, %hi(D_800E1B50)
.L801DDC30_ovl12:
/* 208790 801DDC30 0322C821 */  addu       $t9, $t9, $v0
/* 208794 801DDC34 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 208798 801DDC38 3C18801E */  lui        $t8, %hi(func_801D8C80_ovl9 + 0x20)
/* 20879C 801DDC3C 27188CA0 */  addiu      $t8, $t8, %lo(func_801D8C80_ovl9 + 0x20)
glabel func_801DDC40_ovl17
/* 2087A0 801DDC40 10000006 */  b          .L801DDC5C_ovl15
.L801DDC44_ovl13:
/* 2087A4 801DDC44 AF38008C */   sw        $t8, 0x8C($t9)
.L801DDC48_ovl15:
/* 2087A8 801DDC48 01224821 */  addu       $t1, $t1, $v0
/* 2087AC 801DDC4C 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 2087B0 801DDC50 3C08801E */  lui        $t0, %hi(D_801D8C7C)
/* 2087B4 801DDC54 25088C7C */  addiu      $t0, $t0, %lo(D_801D8C7C)
glabel func_801DDC58_ovl13
/* 2087B8 801DDC58 AD28008C */  sw         $t0, 0x8C($t1)
.L801DDC5C_ovl15:
/* 2087BC 801DDC5C 8CEA0000 */  lw         $t2, 0x0($a3)
/* 2087C0 801DDC60 3C0D800E */  lui        $t5, %hi(D_800DFBD0)
/* 2087C4 801DDC64 00003025 */  or         $a2, $zero, $zero
/* 2087C8 801DDC68 8D4B0000 */  lw         $t3, 0x0($t2)
/* 2087CC 801DDC6C 000B6080 */  sll        $t4, $t3, 2
glabel func_801DDC70_ovl12
/* 2087D0 801DDC70 01AC6821 */  addu       $t5, $t5, $t4
/* 2087D4 801DDC74 8DADFBD0 */  lw         $t5, %lo(D_800DFBD0)($t5)
.L801DDC78_ovl16:
/* 2087D8 801DDC78 8DA40044 */  lw         $a0, 0x44($t5)
.L801DDC7C_ovl9:
/* 2087DC 801DDC7C 0C0785DF */  jal        func_801E177C_ovl15
/* 2087E0 801DDC80 00802825 */   or        $a1, $a0, $zero
/* 2087E4 801DDC84 10000019 */  b          .L801DDCEC_ovl15
/* 2087E8 801DDC88 00000000 */   nop
.L801DDC8C_ovl15:
/* 2087EC 801DDC8C 10600008 */  beqz       $v1, .L801DDCB0_ovl15
/* 2087F0 801DDC90 3C19800E */   lui       $t9, %hi(D_800E1B50)
.L801DDC94_ovl11:
/* 2087F4 801DDC94 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 2087F8 801DDC98 01E27821 */  addu       $t7, $t7, $v0
/* 2087FC 801DDC9C 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
.L801DDCA0_ovl9:
/* 208800 801DDCA0 3C0E801E */  lui        $t6, %hi(func_801D8C80_ovl9 + 0x68)
/* 208804 801DDCA4 25CE8CE8 */  addiu      $t6, $t6, %lo(func_801D8C80_ovl9 + 0x68)
/* 208808 801DDCA8 10000006 */  b          .L801DDCC4_ovl15
/* 20880C 801DDCAC ADEE008C */   sw        $t6, 0x8C($t7)
.L801DDCB0_ovl15:
/* 208810 801DDCB0 0322C821 */  addu       $t9, $t9, $v0
/* 208814 801DDCB4 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 208818 801DDCB8 3C18801E */  lui        $t8, %hi(func_801D8C80_ovl9 + 0x44)
/* 20881C 801DDCBC 27188CC4 */  addiu      $t8, $t8, %lo(func_801D8C80_ovl9 + 0x44)
/* 208820 801DDCC0 AF38008C */  sw         $t8, 0x8C($t9)
.L801DDCC4_ovl15:
/* 208824 801DDCC4 8CE80000 */  lw         $t0, 0x0($a3)
/* 208828 801DDCC8 3C0B800E */  lui        $t3, %hi(D_800DFBD0)
.L801DDCCC_ovl12:
/* 20882C 801DDCCC 00003025 */  or         $a2, $zero, $zero
.L801DDCD0_ovl11:
/* 208830 801DDCD0 8D090000 */  lw         $t1, 0x0($t0)
.L801DDCD4_ovl9:
/* 208834 801DDCD4 00095080 */  sll        $t2, $t1, 2
/* 208838 801DDCD8 016A5821 */  addu       $t3, $t3, $t2
glabel func_801DDCDC_ovl12
/* 20883C 801DDCDC 8D6BFBD0 */  lw         $t3, %lo(D_800DFBD0)($t3)
/* 208840 801DDCE0 8D64002C */  lw         $a0, 0x2C($t3)
/* 208844 801DDCE4 0C0785DF */  jal        func_801E177C_ovl15
/* 208848 801DDCE8 00802825 */   or        $a1, $a0, $zero
.L801DDCEC_ovl15:
/* 20884C 801DDCEC 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 208850 801DDCF0 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
.L801DDCF4_ovl11:
/* 208854 801DDCF4 3C0D800E */  lui        $t5, %hi(gEntityVtableIndexArray)
/* 208858 801DDCF8 24010007 */  addiu      $at, $zero, 0x7
/* 20885C 801DDCFC 8D820000 */  lw         $v0, 0x0($t4)
/* 208860 801DDD00 3C0E800F */  lui        $t6, %hi(D_800E83E0)
.L801DDD04_ovl9:
/* 208864 801DDD04 00021080 */  sll        $v0, $v0, 2
/* 208868 801DDD08 01A26821 */  addu       $t5, $t5, $v0
/* 20886C 801DDD0C 8DADDC50 */  lw         $t5, %lo(gEntityVtableIndexArray)($t5)
/* 208870 801DDD10 01C27021 */  addu       $t6, $t6, $v0
glabel func_801DDD14_ovl9
/* 208874 801DDD14 11A1000B */  beq        $t5, $at, func_801DDD44_ovl15
/* 208878 801DDD18 00000000 */   nop
/* 20887C 801DDD1C 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
.L801DDD20_ovl17:
/* 208880 801DDD20 24010001 */  addiu      $at, $zero, 0x1
/* 208884 801DDD24 15C10007 */  bne        $t6, $at, func_801DDD44_ovl15
.L801DDD28_ovl11:
/* 208888 801DDD28 00000000 */   nop
/* 20888C 801DDD2C 0C07775D */  jal        func_801DDD74_ovl15
/* 208890 801DDD30 8FA40018 */   lw        $a0, 0x18($sp)
/* 208894 801DDD34 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel func_801DDD38_ovl17
/* 208898 801DDD38 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 20889C 801DDD3C 8DE20000 */  lw         $v0, 0x0($t7)
/* 2088A0 801DDD40 00021080 */  sll        $v0, $v0, 2
glabel func_801DDD44_ovl15
/* 2088A4 801DDD44 3C18800F */  lui        $t8, %hi(D_800EAC20)
.L801DDD48_ovl11:
/* 2088A8 801DDD48 2718AC20 */  addiu      $t8, $t8, %lo(D_800EAC20)
/* 2088AC 801DDD4C 3C01800E */  lui        $at, %hi(D_800E09D0)
.L801DDD50_ovl10:
/* 2088B0 801DDD50 00220821 */  addu       $at, $at, $v0
/* 2088B4 801DDD54 00581821 */  addu       $v1, $v0, $t8
/* 2088B8 801DDD58 C4680000 */  lwc1       $f8, 0x0($v1)
/* 2088BC 801DDD5C C42A09D0 */  lwc1       $f10, %lo(D_800E09D0)($at)
/* 2088C0 801DDD60 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2088C4 801DDD64 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2088C8 801DDD68 460A4400 */  add.s      $f16, $f8, $f10
.L801DDD6C_ovl11:
/* 2088CC 801DDD6C 03E00008 */  jr         $ra
/* 2088D0 801DDD70 E4700000 */   swc1      $f16, 0x0($v1)

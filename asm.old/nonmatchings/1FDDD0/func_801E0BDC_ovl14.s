glabel func_801E0BDC_ovl14
/* 2037CC 801E0BDC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
glabel D_801E0BE0_ovl11
/* 2037D0 801E0BE0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2037D4 801E0BE4 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801E0BE8_ovl15:
/* 2037D8 801E0BE8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2037DC 801E0BEC AFA40020 */  sw         $a0, 0x20($sp)
/* 2037E0 801E0BF0 8DC30000 */  lw         $v1, 0x0($t6)
.L801E0BF4_ovl12:
/* 2037E4 801E0BF4 3C0F800E */  lui        $t7, %hi(D_800E1B50)
glabel func_801E0BF8_ovl9
/* 2037E8 801E0BF8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 2037EC 801E0BFC 00031880 */  sll        $v1, $v1, 2
/* 2037F0 801E0C00 01E37821 */  addu       $t7, $t7, $v1
/* 2037F4 801E0C04 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 2037F8 801E0C08 00230821 */  addu       $at, $at, $v1
.L801E0C0C_ovl16:
/* 2037FC 801E0C0C 24180001 */  addiu      $t8, $zero, 0x1
/* 203800 801E0C10 3C040001 */  lui        $a0, (0x10460 >> 16)
/* 203804 801E0C14 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 203808 801E0C18 34840460 */  ori        $a0, $a0, (0x10460 & 0xFFFF)
/* 20380C 801E0C1C 0C02A806 */  jal        func_800AA018
.L801E0C20_ovl11:
/* 203810 801E0C20 AFAF001C */   sw        $t7, 0x1C($sp)
glabel D_801E0C24_ovl11
/* 203814 801E0C24 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel D_801E0C28_ovl11
/* 203818 801E0C28 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E0C2C_ovl11:
/* 20381C 801E0C2C 44802000 */  mtc1       $zero, $f4
.L801E0C30_ovl16:
/* 203820 801E0C30 3C05800E */  lui        $a1, %hi(D_800E3590)
.L801E0C34_ovl11:
/* 203824 801E0C34 8C590000 */  lw         $t9, 0x0($v0)
/* 203828 801E0C38 24A53590 */  addiu      $a1, $a1, %lo(D_800E3590)
.L801E0C3C_ovl15:
/* 20382C 801E0C3C 3C01800E */  lui        $at, %hi(D_800E3050)
glabel D_801E0C40_ovl11
/* 203830 801E0C40 00194080 */  sll        $t0, $t9, 2
glabel D_801E0C44_ovl11
/* 203834 801E0C44 00A84821 */  addu       $t1, $a1, $t0
glabel D_801E0C48_ovl11
/* 203838 801E0C48 E5240000 */  swc1       $f4, 0x0($t1)
.L801E0C4C_ovl15:
/* 20383C 801E0C4C 8C430000 */  lw         $v1, 0x0($v0)
glabel D_801E0C50_ovl11
/* 203840 801E0C50 2404000F */  addiu      $a0, $zero, 0xF
glabel func_801E0C54_ovl12
/* 203844 801E0C54 00031880 */  sll        $v1, $v1, 2
/* 203848 801E0C58 00A35021 */  addu       $t2, $a1, $v1
/* 20384C 801E0C5C C5460000 */  lwc1       $f6, 0x0($t2)
glabel D_801E0C60_ovl11
/* 203850 801E0C60 00230821 */  addu       $at, $at, $v1
/* 203854 801E0C64 E4263050 */  swc1       $f6, %lo(D_800E3050)($at)
/* 203858 801E0C68 8C4B0000 */  lw         $t3, 0x0($v0)
/* 20385C 801E0C6C 3C01801E */  lui        $at, %hi(func_801E309C_ovl9 + 0x40)
/* 203860 801E0C70 C42830DC */  lwc1       $f8, %lo(func_801E309C_ovl9 + 0x40)($at)
/* 203864 801E0C74 3C01800E */  lui        $at, %hi(D_800E3AD0)
glabel func_801E0C78_ovl11
/* 203868 801E0C78 000B6080 */  sll        $t4, $t3, 2
/* 20386C 801E0C7C 002C0821 */  addu       $at, $at, $t4
/* 203870 801E0C80 E4283AD0 */  swc1       $f8, %lo(D_800E3AD0)($at)
/* 203874 801E0C84 8C4D0000 */  lw         $t5, 0x0($v0)
/* 203878 801E0C88 3C01801E */  lui        $at, %hi(func_801E309C_ovl9 + 0x44)
/* 20387C 801E0C8C C42A30E0 */  lwc1       $f10, %lo(func_801E309C_ovl9 + 0x44)($at)
/* 203880 801E0C90 3C01800E */  lui        $at, %hi(D_800E3210)
/* 203884 801E0C94 000D7080 */  sll        $t6, $t5, 2
/* 203888 801E0C98 002E0821 */  addu       $at, $at, $t6
glabel func_801E0C9C_ovl15
/* 20388C 801E0C9C E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 203890 801E0CA0 8C430000 */  lw         $v1, 0x0($v0)
/* 203894 801E0CA4 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 203898 801E0CA8 00031880 */  sll        $v1, $v1, 2
/* 20389C 801E0CAC 00230821 */  addu       $at, $at, $v1
.L801E0CB0_ovl15:
/* 2038A0 801E0CB0 C430A8A0 */  lwc1       $f16, %lo(D_800EA8A0)($at)
.L801E0CB4_ovl12:
/* 2038A4 801E0CB4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 2038A8 801E0CB8 00230821 */  addu       $at, $at, $v1
/* 2038AC 801E0CBC C4322950 */  lwc1       $f18, %lo(gEntitiesNextPosZArray)($at)
/* 2038B0 801E0CC0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
glabel func_801E0CC4_ovl9
/* 2038B4 801E0CC4 44813000 */  mtc1       $at, $f6
glabel func_801E0CC8_ovl16
/* 2038B8 801E0CC8 46128101 */  sub.s      $f4, $f16, $f18
/* 2038BC 801E0CCC 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 2038C0 801E0CD0 00230821 */  addu       $at, $at, $v1
/* 2038C4 801E0CD4 46062203 */  div.s      $f8, $f4, $f6
.L801E0CD8_ovl17:
/* 2038C8 801E0CD8 0C06B9F8 */  jal        func_801AE7E0_ovl7
/* 2038CC 801E0CDC E42833D0 */   swc1      $f8, %lo(D_800E33D0)($at)
.L801E0CE0_ovl15:
/* 2038D0 801E0CE0 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 2038D4 801E0CE4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 2038D8 801E0CE8 3C0F0001 */  lui        $t7, (0x10635 >> 16)
/* 2038DC 801E0CEC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 2038E0 801E0CF0 8F190000 */  lw         $t9, 0x0($t8)
/* 2038E4 801E0CF4 35EF0635 */  ori        $t7, $t7, (0x10635 & 0xFFFF)
/* 2038E8 801E0CF8 24040050 */  addiu      $a0, $zero, 0x50
/* 2038EC 801E0CFC 00194080 */  sll        $t0, $t9, 2
glabel func_801E0D00_ovl17
/* 2038F0 801E0D00 00280821 */  addu       $at, $at, $t0
/* 2038F4 801E0D04 0C002DAF */  jal        finish_current_thread
.L801E0D08_ovl12:
/* 2038F8 801E0D08 AC2F9C60 */   sw        $t7, %lo(D_800E9C60)($at)
glabel func_801E0D0C_ovl12
/* 2038FC 801E0D0C 8FAA001C */  lw         $t2, 0x1C($sp)
/* 203900 801E0D10 3C09801E */  lui        $t1, %hi(func_801DA9A8_ovl9 + 0x10)
.L801E0D14_ovl10:
/* 203904 801E0D14 2529A9B8 */  addiu      $t1, $t1, %lo(func_801DA9A8_ovl9 + 0x10)
/* 203908 801E0D18 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 20390C 801E0D1C AD49008C */  sw         $t1, 0x8C($t2)
/* 203910 801E0D20 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
glabel func_801E0D24_ovl15
/* 203914 801E0D24 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 203918 801E0D28 240B0002 */  addiu      $t3, $zero, 0x2
/* 20391C 801E0D2C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 203920 801E0D30 24040014 */  addiu      $a0, $zero, 0x14
/* 203924 801E0D34 000D7080 */  sll        $t6, $t5, 2
.L801E0D38_ovl16:
/* 203928 801E0D38 002E0821 */  addu       $at, $at, $t6
/* 20392C 801E0D3C 0C002DAF */  jal        finish_current_thread
.L801E0D40_ovl15:
/* 203930 801E0D40 AC2B98E0 */   sw        $t3, %lo(D_800E98E0)($at)
.L801E0D44_ovl17:
/* 203934 801E0D44 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 203938 801E0D48 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 20393C 801E0D4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 203940 801E0D50 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 203944 801E0D54 8F2F0000 */  lw         $t7, 0x0($t9)
.L801E0D58_ovl16:
/* 203948 801E0D58 24180002 */  addiu      $t8, $zero, 0x2
/* 20394C 801E0D5C 27BD0020 */  addiu      $sp, $sp, 0x20
.L801E0D60_ovl15:
/* 203950 801E0D60 000F4080 */  sll        $t0, $t7, 2
glabel func_801E0D64_ovl12
/* 203954 801E0D64 00280821 */  addu       $at, $at, $t0
/* 203958 801E0D68 03E00008 */  jr         $ra
/* 20395C 801E0D6C AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)

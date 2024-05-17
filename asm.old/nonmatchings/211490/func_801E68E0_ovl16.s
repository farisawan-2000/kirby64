glabel func_801E68E0_ovl16
/* 21CB90 801E68E0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E68E4_ovl15:
/* 21CB94 801E68E4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
glabel D_801E68E8_ovl15
/* 21CB98 801E68E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel D_801E68EC_ovl15
/* 21CB9C 801E68EC AFBF0014 */  sw         $ra, 0x14($sp)
glabel D_801E68F0_ovl15
/* 21CBA0 801E68F0 AFA40018 */  sw         $a0, 0x18($sp)
glabel D_801E68F4_ovl15
/* 21CBA4 801E68F4 8C6F0000 */  lw         $t7, 0x0($v1)
glabel D_801E68F8_ovl15
/* 21CBA8 801E68F8 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
glabel D_801E68FC_ovl15
/* 21CBAC 801E68FC 44810000 */  mtc1       $at, $f0
glabel D_801E6900_ovl15
/* 21CBB0 801E6900 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel D_801E6904_ovl15
/* 21CBB4 801E6904 000FC080 */  sll        $t8, $t7, 2
glabel D_801E6908_ovl15
/* 21CBB8 801E6908 00380821 */  addu       $at, $at, $t8
glabel D_801E690C_ovl15
/* 21CBBC 801E690C 240E0015 */  addiu      $t6, $zero, 0x15
.L801E6910_ovl15:
/* 21CBC0 801E6910 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 21CBC4 801E6914 8C620000 */  lw         $v0, 0x0($v1)
/* 21CBC8 801E6918 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 21CBCC 801E691C 2404001E */  addiu      $a0, $zero, 0x1E
glabel D_801E6920_ovl15
/* 21CBD0 801E6920 00021080 */  sll        $v0, $v0, 2
glabel D_801E6924_ovl15
/* 21CBD4 801E6924 00220821 */  addu       $at, $at, $v0
/* 21CBD8 801E6928 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 21CBDC 801E692C 3C01800E */  lui        $at, %hi(D_800E3050)
glabel D_801E6930_ovl15
/* 21CBE0 801E6930 00220821 */  addu       $at, $at, $v0
/* 21CBE4 801E6934 46002187 */  neg.s      $f6, $f4
/* 21CBE8 801E6938 46003203 */  div.s      $f8, $f6, $f0
/* 21CBEC 801E693C E4283050 */  swc1       $f8, %lo(D_800E3050)($at)
/* 21CBF0 801E6940 8C620000 */  lw         $v0, 0x0($v1)
.L801E6944_ovl9:
/* 21CBF4 801E6944 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 21CBF8 801E6948 44815000 */  mtc1       $at, $f10
/* 21CBFC 801E694C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 21CC00 801E6950 00021080 */  sll        $v0, $v0, 2
.L801E6954_ovl10:
/* 21CC04 801E6954 00220821 */  addu       $at, $at, $v0
/* 21CC08 801E6958 C4302790 */  lwc1       $f16, %lo(gEntitiesNextPosYArray)($at)
/* 21CC0C 801E695C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 21CC10 801E6960 00220821 */  addu       $at, $at, $v0
/* 21CC14 801E6964 46105481 */  sub.s      $f18, $f10, $f16
/* 21CC18 801E6968 46009103 */  div.s      $f4, $f18, $f0
.L801E696C_ovl9:
/* 21CC1C 801E696C 0C002DAF */  jal        finish_current_thread
/* 21CC20 801E6970 E4243210 */   swc1      $f4, %lo(D_800E3210)($at)
/* 21CC24 801E6974 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 21CC28 801E6978 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
.L801E697C_ovl9:
/* 21CC2C 801E697C 3C01800D */  lui        $at, %hi(D_800D7098 + 0x10)
/* 21CC30 801E6980 AC2070A8 */  sw         $zero, %lo(D_800D7098 + 0x10)($at)
.L801E6984_ovl10:
/* 21CC34 801E6984 8D090000 */  lw         $t1, 0x0($t0)
/* 21CC38 801E6988 8FBF0014 */  lw         $ra, 0x14($sp)
/* 21CC3C 801E698C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 21CC40 801E6990 00095080 */  sll        $t2, $t1, 2
/* 21CC44 801E6994 002A0821 */  addu       $at, $at, $t2
/* 21CC48 801E6998 24190021 */  addiu      $t9, $zero, 0x21
/* 21CC4C 801E699C AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
.L801E69A0_ovl9:
/* 21CC50 801E69A0 03E00008 */  jr         $ra
/* 21CC54 801E69A4 27BD0018 */   addiu     $sp, $sp, 0x18

glabel func_801D4D88_ovl8
/* 178868 801D4D88 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 17886C 801D4D8C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801D4D90_ovl9:
/* 178870 801D4D90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 178874 801D4D94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 178878 801D4D98 AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801D4D9C_ovl9
/* 17887C 801D4D9C 8C620000 */  lw         $v0, 0x0($v1)
/* 178880 801D4DA0 3C0E800F */  lui        $t6, %hi(D_800EA520)
/* 178884 801D4DA4 3C040002 */  lui        $a0, (0x20007 >> 16)
/* 178888 801D4DA8 00021080 */  sll        $v0, $v0, 2
/* 17888C 801D4DAC 01C27021 */  addu       $t6, $t6, $v0
/* 178890 801D4DB0 8DCEA520 */  lw         $t6, %lo(D_800EA520)($t6)
/* 178894 801D4DB4 31CF00FF */  andi       $t7, $t6, 0xFF
/* 178898 801D4DB8 15E00007 */  bnez       $t7, .L801D4DD8_ovl8
/* 17889C 801D4DBC 00000000 */   nop
/* 1788A0 801D4DC0 0C02A5D8 */  jal        func_800A9760
/* 1788A4 801D4DC4 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* 1788A8 801D4DC8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
glabel func_801D4DCC_ovl9
/* 1788AC 801D4DCC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1788B0 801D4DD0 8C620000 */  lw         $v0, 0x0($v1)
/* 1788B4 801D4DD4 00021080 */  sll        $v0, $v0, 2
.L801D4DD8_ovl8:
/* 1788B8 801D4DD8 3C18801D */  lui        $t8, %hi(func_801D4C1C_ovl8)
/* 1788BC 801D4DDC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1788C0 801D4DE0 00220821 */  addu       $at, $at, $v0
/* 1788C4 801D4DE4 27184C1C */  addiu      $t8, $t8, %lo(func_801D4C1C_ovl8)
/* 1788C8 801D4DE8 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 1788CC 801D4DEC 8C680000 */  lw         $t0, 0x0($v1)
/* 1788D0 801D4DF0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1788D4 801D4DF4 3C19800B */  lui        $t9, %hi(func_800B4954)
/* 1788D8 801D4DF8 00084880 */  sll        $t1, $t0, 2
glabel func_801D4DFC_ovl9
/* 1788DC 801D4DFC 00290821 */  addu       $at, $at, $t1
/* 1788E0 801D4E00 27394954 */  addiu      $t9, $t9, %lo(func_800B4954)
/* 1788E4 801D4E04 AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 1788E8 801D4E08 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1788EC 801D4E0C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1788F0 801D4E10 00002025 */  or         $a0, $zero, $zero
/* 1788F4 801D4E14 000A5880 */  sll        $t3, $t2, 2
/* 1788F8 801D4E18 002B0821 */  addu       $at, $at, $t3
/* 1788FC 801D4E1C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 178900 801D4E20 0C02ED1A */  jal        func_800BB468
/* 178904 801D4E24 00002825 */   or        $a1, $zero, $zero
/* 178908 801D4E28 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 17890C 801D4E2C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 178910 801D4E30 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 178914 801D4E34 8D8D0000 */  lw         $t5, 0x0($t4)
/* 178918 801D4E38 000D7080 */  sll        $t6, $t5, 2
/* 17891C 801D4E3C 002E0821 */  addu       $at, $at, $t6
/* 178920 801D4E40 0C05AEF4 */  jal        func_8016BBD0_ovl3
/* 178924 801D4E44 AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
/* 178928 801D4E48 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 17892C 801D4E4C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 178930 801D4E50 3C05800E */  lui        $a1, %hi(D_800E0D50)
/* 178934 801D4E54 8DE20000 */  lw         $v0, 0x0($t7)
/* 178938 801D4E58 0002C080 */  sll        $t8, $v0, 2
/* 17893C 801D4E5C 00B82821 */  addu       $a1, $a1, $t8
/* 178940 801D4E60 8CA50D50 */  lw         $a1, %lo(D_800E0D50)($a1)
/* 178944 801D4E64 0C03E60A */  jal        func_800F9828
/* 178948 801D4E68 00402025 */   or        $a0, $v0, $zero
/* 17894C 801D4E6C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 178950 801D4E70 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 178954 801D4E74 3C06800E */  lui        $a2, %hi(D_800E0D50)
/* 178958 801D4E78 24C60D50 */  addiu      $a2, $a2, %lo(D_800E0D50)
/* 17895C 801D4E7C 8C620000 */  lw         $v0, 0x0($v1)
/* 178960 801D4E80 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 178964 801D4E84 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 178968 801D4E88 00021080 */  sll        $v0, $v0, 2
/* 17896C 801D4E8C 00C24021 */  addu       $t0, $a2, $v0
/* 178970 801D4E90 8D190000 */  lw         $t9, 0x0($t0)
/* 178974 801D4E94 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 178978 801D4E98 24040004 */  addiu      $a0, $zero, 0x4
/* 17897C 801D4E9C 00194880 */  sll        $t1, $t9, 2
/* 178980 801D4EA0 00290821 */  addu       $at, $at, $t1
/* 178984 801D4EA4 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 178988 801D4EA8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 17898C 801D4EAC 44813000 */  mtc1       $at, $f6
/* 178990 801D4EB0 3C013E80 */  lui        $at, (0x3E800000 >> 16)
/* 178994 801D4EB4 44815000 */  mtc1       $at, $f10
/* 178998 801D4EB8 46062202 */  mul.s      $f8, $f4, $f6
/* 17899C 801D4EBC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1789A0 801D4EC0 00220821 */  addu       $at, $at, $v0
/* 1789A4 801D4EC4 46080080 */  add.s      $f2, $f0, $f8
/* 1789A8 801D4EC8 460A1402 */  mul.s      $f16, $f2, $f10
/* 1789AC 801D4ECC E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 1789B0 801D4ED0 8C620000 */  lw         $v0, 0x0($v1)
/* 1789B4 801D4ED4 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1789B8 801D4ED8 44812000 */  mtc1       $at, $f4
/* 1789BC 801D4EDC 00021080 */  sll        $v0, $v0, 2
/* 1789C0 801D4EE0 00C25021 */  addu       $t2, $a2, $v0
.L801D4EE4_ovl9:
/* 1789C4 801D4EE4 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1789C8 801D4EE8 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 1789CC 801D4EEC 44815000 */  mtc1       $at, $f10
/* 1789D0 801D4EF0 000B6080 */  sll        $t4, $t3, 2
/* 1789D4 801D4EF4 00AC6821 */  addu       $t5, $a1, $t4
/* 1789D8 801D4EF8 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 1789DC 801D4EFC C4B20000 */  lwc1       $f18, 0x0($a1)
/* 1789E0 801D4F00 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* 1789E4 801D4F04 460A4400 */  add.s      $f16, $f8, $f10
/* 1789E8 801D4F08 46049180 */  add.s      $f6, $f18, $f4
/* 1789EC 801D4F0C 44812000 */  mtc1       $at, $f4
/* 1789F0 801D4F10 3C01800E */  lui        $at, %hi(D_800E3210)
.L801D4F14_ovl9:
/* 1789F4 801D4F14 00220821 */  addu       $at, $at, $v0
/* 1789F8 801D4F18 46103481 */  sub.s      $f18, $f6, $f16
/* 1789FC 801D4F1C 46049202 */  mul.s      $f8, $f18, $f4
/* 178A00 801D4F20 0C002DAF */  jal        finish_current_thread
/* 178A04 801D4F24 E4283210 */   swc1      $f8, %lo(D_800E3210)($at)
/* 178A08 801D4F28 0C02CCFD */  jal        func_800B33F4
/* 178A0C 801D4F2C 00000000 */   nop
/* 178A10 801D4F30 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 178A14 801D4F34 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 178A18 801D4F38 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 178A1C 801D4F3C 3C03800E */  lui        $v1, %hi(gEntitiesNextPosYArray)
/* 178A20 801D4F40 8DC20000 */  lw         $v0, 0x0($t6)
/* 178A24 801D4F44 24632790 */  addiu      $v1, $v1, %lo(gEntitiesNextPosYArray)
/* 178A28 801D4F48 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 178A2C 801D4F4C 00021080 */  sll        $v0, $v0, 2
/* 178A30 801D4F50 01E27821 */  addu       $t7, $t7, $v0
/* 178A34 801D4F54 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
glabel func_801D4F58_ovl9
/* 178A38 801D4F58 44813000 */  mtc1       $at, $f6
/* 178A3C 801D4F5C 0062C821 */  addu       $t9, $v1, $v0
/* 178A40 801D4F60 000FC080 */  sll        $t8, $t7, 2
/* 178A44 801D4F64 00784021 */  addu       $t0, $v1, $t8
/* 178A48 801D4F68 C50A0000 */  lwc1       $f10, 0x0($t0)
/* 178A4C 801D4F6C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 178A50 801D4F70 46065400 */  add.s      $f16, $f10, $f6
/* 178A54 801D4F74 E7300000 */  swc1       $f16, 0x0($t9)
/* 178A58 801D4F78 0C02BB30 */  jal        func_800AECC0
/* 178A5C 801D4F7C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 178A60 801D4F80 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 178A64 801D4F84 0C02BB48 */  jal        func_800AED20
/* 178A68 801D4F88 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801D4F8C_ovl9:
/* 178A6C 801D4F8C 0C0751DE */  jal        func_801D4778_ovl8
/* 178A70 801D4F90 8FA40018 */   lw        $a0, 0x18($sp)
/* 178A74 801D4F94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 178A78 801D4F98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 178A7C 801D4F9C 03E00008 */  jr         $ra
/* 178A80 801D4FA0 00000000 */   nop

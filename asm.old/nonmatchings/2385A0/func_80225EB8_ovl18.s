glabel func_80225EB8_ovl18
/* 238858 80225EB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 23885C 80225EBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 238860 80225EC0 0C087D28 */  jal        func_8021F4A0_ovl18
/* 238864 80225EC4 AFA40018 */   sw        $a0, 0x18($sp)
/* 238868 80225EC8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 23886C 80225ECC 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 238870 80225ED0 8CC20000 */  lw         $v0, 0x0($a2)
/* 238874 80225ED4 3C014020 */  lui        $at, (0x40200000 >> 16)
/* 238878 80225ED8 44812000 */  mtc1       $at, $f4
/* 23887C 80225EDC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 238880 80225EE0 3C05800E */  lui        $a1, %hi(gEntitiesScaleZArray)
/* 238884 80225EE4 24A548D0 */  addiu      $a1, $a1, %lo(gEntitiesScaleZArray)
/* 238888 80225EE8 000E7880 */  sll        $t7, $t6, 2
/* 23888C 80225EEC 00AFC021 */  addu       $t8, $a1, $t7
/* 238890 80225EF0 E7040000 */  swc1       $f4, 0x0($t8)
/* 238894 80225EF4 8C430000 */  lw         $v1, 0x0($v0)
.L80225EF8_ovl19:
/* 238898 80225EF8 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 23889C 80225EFC 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 2388A0 80225F00 00031880 */  sll        $v1, $v1, 2
/* 2388A4 80225F04 00A3C821 */  addu       $t9, $a1, $v1
/* 2388A8 80225F08 C7200000 */  lwc1       $f0, 0x0($t9)
/* 2388AC 80225F0C 00230821 */  addu       $at, $at, $v1
/* 2388B0 80225F10 3C0A8023 */  lui        $t2, %hi(D_8022A76C_ovl18)
/* 2388B4 80225F14 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
.L80225F18_ovl19:
/* 2388B8 80225F18 8C480000 */  lw         $t0, 0x0($v0)
/* 2388BC 80225F1C 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 2388C0 80225F20 254AA76C */  addiu      $t2, $t2, %lo(D_8022A76C_ovl18)
/* 2388C4 80225F24 00084880 */  sll        $t1, $t0, 2
/* 2388C8 80225F28 00290821 */  addu       $at, $at, $t1
/* 2388CC 80225F2C E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 2388D0 80225F30 8C4B0000 */  lw         $t3, 0x0($v0)
/* 2388D4 80225F34 3C01800E */  lui        $at, %hi(D_800DF150)
/* 2388D8 80225F38 3C0E8022 */  lui        $t6, %hi(func_80225FA8_ovl19)
/* 2388DC 80225F3C 000B6080 */  sll        $t4, $t3, 2
/* 2388E0 80225F40 01AC6821 */  addu       $t5, $t5, $t4
/* 2388E4 80225F44 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 2388E8 80225F48 25CE5FA8 */  addiu      $t6, $t6, %lo(func_80225FA8_ovl19)
/* 2388EC 80225F4C 3C048022 */  lui        $a0, %hi(func_80225E40_ovl18)
.L80225F50_ovl19:
/* 2388F0 80225F50 ADAA008C */  sw         $t2, 0x8C($t5)
/* 2388F4 80225F54 8CCF0000 */  lw         $t7, 0x0($a2)
/* 2388F8 80225F58 24845E40 */  addiu      $a0, $a0, %lo(func_80225E40_ovl18)
.L80225F5C_ovl19:
/* 2388FC 80225F5C 8DF80000 */  lw         $t8, 0x0($t7)
/* 238900 80225F60 0018C880 */  sll        $t9, $t8, 2
/* 238904 80225F64 00390821 */  addu       $at, $at, $t9
/* 238908 80225F68 0C068354 */  jal        func_801A0D50_ovl7
/* 23890C 80225F6C AC2EF150 */   sw        $t6, %lo(D_800DF150)($at)
/* 238910 80225F70 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 238914 80225F74 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 238918 80225F78 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 23891C 80225F7C 24080001 */  addiu      $t0, $zero, 0x1
/* 238920 80225F80 8D2B0000 */  lw         $t3, 0x0($t1)
/* 238924 80225F84 8FA40018 */  lw         $a0, 0x18($sp)
/* 238928 80225F88 000B6080 */  sll        $t4, $t3, 2
/* 23892C 80225F8C 002C0821 */  addu       $at, $at, $t4
/* 238930 80225F90 0C089790 */  jal        func_80225E40_ovl18
/* 238934 80225F94 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 238938 80225F98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 23893C 80225F9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 238940 80225FA0 03E00008 */  jr         $ra
/* 238944 80225FA4 00000000 */   nop

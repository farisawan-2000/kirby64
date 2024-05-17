glabel func_801EAE1C_ovl9
/* 198E6C 801EAE1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 198E70 801EAE20 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 198E74 801EAE24 AFA40000 */  sw         $a0, 0x0($sp)
/* 198E78 801EAE28 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 198E7C 801EAE2C 8C4E0000 */  lw         $t6, 0x0($v0)
.L801EAE30_ovl16:
/* 198E80 801EAE30 44812000 */  mtc1       $at, $f4
/* 198E84 801EAE34 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 198E88 801EAE38 000E7880 */  sll        $t7, $t6, 2
/* 198E8C 801EAE3C 002F0821 */  addu       $at, $at, $t7
/* 198E90 801EAE40 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 198E94 801EAE44 8C430000 */  lw         $v1, 0x0($v0)
/* 198E98 801EAE48 3C18800E */  lui        $t8, %hi(D_800E5F90)
/* 198E9C 801EAE4C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 198EA0 801EAE50 00031880 */  sll        $v1, $v1, 2
/* 198EA4 801EAE54 0303C021 */  addu       $t8, $t8, $v1
/* 198EA8 801EAE58 8F185F90 */  lw         $t8, %lo(D_800E5F90)($t8)
/* 198EAC 801EAE5C 00230821 */  addu       $at, $at, $v1
/* 198EB0 801EAE60 2419001E */  addiu      $t9, $zero, 0x1E
/* 198EB4 801EAE64 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* 198EB8 801EAE68 8C430000 */  lw         $v1, 0x0($v0)
/* 198EBC 801EAE6C 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 198EC0 801EAE70 44805000 */  mtc1       $zero, $f10
/* 198EC4 801EAE74 00031880 */  sll        $v1, $v1, 2
/* 198EC8 801EAE78 00230821 */  addu       $at, $at, $v1
/* 198ECC 801EAE7C C4266BD0 */  lwc1       $f6, %lo(D_800E6BD0)($at)
/* 198ED0 801EAE80 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 198ED4 801EAE84 00230821 */  addu       $at, $at, $v1
/* 198ED8 801EAE88 E426A6E0 */  swc1       $f6, %lo(D_800EA6E0)($at)
/* 198EDC 801EAE8C 8C430000 */  lw         $v1, 0x0($v0)
/* 198EE0 801EAE90 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 198EE4 801EAE94 3C04800E */  lui        $a0, %hi(gEntitiesAngleXArray)
/* 198EE8 801EAE98 00031880 */  sll        $v1, $v1, 2
/* 198EEC 801EAE9C 00230821 */  addu       $at, $at, $v1
/* 198EF0 801EAEA0 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 198EF4 801EAEA4 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 198EF8 801EAEA8 00230821 */  addu       $at, $at, $v1
/* 198EFC 801EAEAC E428A8A0 */  swc1       $f8, %lo(D_800EA8A0)($at)
/* 198F00 801EAEB0 8C480000 */  lw         $t0, 0x0($v0)
/* 198F04 801EAEB4 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 198F08 801EAEB8 24844010 */  addiu      $a0, $a0, %lo(gEntitiesAngleXArray)
/* 198F0C 801EAEBC 00084880 */  sll        $t1, $t0, 2
/* 198F10 801EAEC0 00290821 */  addu       $at, $at, $t1
.L801EAEC4_ovl16:
/* 198F14 801EAEC4 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
/* 198F18 801EAEC8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 198F1C 801EAECC 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 198F20 801EAED0 240E0001 */  addiu      $t6, $zero, 0x1
/* 198F24 801EAED4 000A5880 */  sll        $t3, $t2, 2
/* 198F28 801EAED8 008B6021 */  addu       $t4, $a0, $t3
/* 198F2C 801EAEDC E58A0000 */  swc1       $f10, 0x0($t4)
/* 198F30 801EAEE0 8C430000 */  lw         $v1, 0x0($v0)
/* 198F34 801EAEE4 00031880 */  sll        $v1, $v1, 2
/* 198F38 801EAEE8 00836821 */  addu       $t5, $a0, $v1
/* 198F3C 801EAEEC C5B00000 */  lwc1       $f16, 0x0($t5)
/* 198F40 801EAEF0 00230821 */  addu       $at, $at, $v1
/* 198F44 801EAEF4 E4304390 */  swc1       $f16, %lo(gEntitiesAngleZArray)($at)
/* 198F48 801EAEF8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 198F4C 801EAEFC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801EAF00_ovl16
/* 198F50 801EAF00 000FC080 */  sll        $t8, $t7, 2
/* 198F54 801EAF04 00380821 */  addu       $at, $at, $t8
/* 198F58 801EAF08 03E00008 */  jr         $ra
/* 198F5C 801EAF0C AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)

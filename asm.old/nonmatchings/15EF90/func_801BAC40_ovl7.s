glabel func_801BAC40_ovl7
/* 160CB0 801BAC40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160CB4 801BAC44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 160CB8 801BAC48 0C066E0D */  jal        func_8019B834_ovl7
/* 160CBC 801BAC4C AFA40018 */   sw        $a0, 0x18($sp)
/* 160CC0 801BAC50 1040001A */  beqz       $v0, .L801BACBC_ovl7
/* 160CC4 801BAC54 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 160CC8 801BAC58 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 160CCC 801BAC5C 3C18800E */  lui        $t8, %hi(D_800E6A10)
/* 160CD0 801BAC60 27186A10 */  addiu      $t8, $t8, %lo(D_800E6A10)
/* 160CD4 801BAC64 8C4E0000 */  lw         $t6, 0x0($v0)
/* 160CD8 801BAC68 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 160CDC 801BAC6C 44813000 */  mtc1       $at, $f6
/* 160CE0 801BAC70 000E7880 */  sll        $t7, $t6, 2
/* 160CE4 801BAC74 01F81821 */  addu       $v1, $t7, $t8
/* 160CE8 801BAC78 C4640000 */  lwc1       $f4, 0x0($v1)
/* 160CEC 801BAC7C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 160CF0 801BAC80 24190002 */  addiu      $t9, $zero, 0x2
/* 160CF4 801BAC84 46062202 */  mul.s      $f8, $f4, $f6
/* 160CF8 801BAC88 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 160CFC 801BAC8C 3C05801C */  lui        $a1, %hi(func_801BAB0C_ovl7)
/* 160D00 801BAC90 24A5AB0C */  addiu      $a1, $a1, %lo(func_801BAB0C_ovl7)
/* 160D04 801BAC94 E4680000 */  swc1       $f8, 0x0($v1)
/* 160D08 801BAC98 8C480000 */  lw         $t0, 0x0($v0)
/* 160D0C 801BAC9C 00084880 */  sll        $t1, $t0, 2
/* 160D10 801BACA0 00290821 */  addu       $at, $at, $t1
/* 160D14 801BACA4 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 160D18 801BACA8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 160D1C 801BACAC 000A5880 */  sll        $t3, $t2, 2
/* 160D20 801BACB0 008B2021 */  addu       $a0, $a0, $t3
/* 160D24 801BACB4 0C02C7B2 */  jal        assign_new_process_entry
/* 160D28 801BACB8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801BACBC_ovl7:
/* 160D2C 801BACBC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 160D30 801BACC0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 160D34 801BACC4 03E00008 */  jr         $ra
/* 160D38 801BACC8 00000000 */   nop

glabel func_801FDED0_ovl9
/* 1ABF20 801FDED0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1ABF24 801FDED4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1ABF28 801FDED8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ABF2C 801FDEDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ABF30 801FDEE0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ABF34 801FDEE4 8C620000 */  lw         $v0, 0x0($v1)
/* 1ABF38 801FDEE8 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1ABF3C 801FDEEC 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1ABF40 801FDEF0 00021080 */  sll        $v0, $v0, 2
/* 1ABF44 801FDEF4 01C27021 */  addu       $t6, $t6, $v0
/* 1ABF48 801FDEF8 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1ABF4C 801FDEFC 00822021 */  addu       $a0, $a0, $v0
/* 1ABF50 801FDF00 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1ABF54 801FDF04 51C0000F */  beql       $t6, $zero, .L801FDF44_ovl9
/* 1ABF58 801FDF08 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1ABF5C 801FDF0C 908F003C */  lbu        $t7, 0x3C($a0)
/* 1ABF60 801FDF10 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1ABF64 801FDF14 00220821 */  addu       $at, $at, $v0
/* 1ABF68 801FDF18 15E00009 */  bnez       $t7, .L801FDF40_ovl9
/* 1ABF6C 801FDF1C 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1ABF70 801FDF20 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1ABF74 801FDF24 8C780000 */  lw         $t8, 0x0($v1)
/* 1ABF78 801FDF28 3C058020 */  lui        $a1, %hi(func_801FD2C0_ovl9)
/* 1ABF7C 801FDF2C 24A5D2C0 */  addiu      $a1, $a1, %lo(func_801FD2C0_ovl9)
/* 1ABF80 801FDF30 0018C880 */  sll        $t9, $t8, 2
/* 1ABF84 801FDF34 00992021 */  addu       $a0, $a0, $t9
/* 1ABF88 801FDF38 0C02C7B2 */  jal        assign_new_process_entry
/* 1ABF8C 801FDF3C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FDF40_ovl9:
/* 1ABF90 801FDF40 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FDF44_ovl9:
/* 1ABF94 801FDF44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ABF98 801FDF48 03E00008 */  jr         $ra
/* 1ABF9C 801FDF4C 00000000 */   nop

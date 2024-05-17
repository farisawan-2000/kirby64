glabel func_801DCB00_ovl14
/* 1FF6F0 801DCB00 00047080 */  sll        $t6, $a0, 2
glabel func_801DCB04_ovl11
/* 1FF6F4 801DCB04 3C02800D */  lui        $v0, %hi(D_800D7098)
/* 1FF6F8 801DCB08 004E1021 */  addu       $v0, $v0, $t6
/* 1FF6FC 801DCB0C 8C427098 */  lw         $v0, %lo(D_800D7098)($v0)
/* 1FF700 801DCB10 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FF704 801DCB14 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FF708 801DCB18 10400005 */  beqz       $v0, .L801DCB30_ovl14
/* 1FF70C 801DCB1C 240F0002 */   addiu     $t7, $zero, 0x2
/* 1FF710 801DCB20 0002C080 */  sll        $t8, $v0, 2
/* 1FF714 801DCB24 3C01800F */  lui        $at, %hi(D_800E98E0)
glabel func_801DCB28_ovl13
/* 1FF718 801DCB28 00380821 */  addu       $at, $at, $t8
/* 1FF71C 801DCB2C AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
.L801DCB30_ovl14:
/* 1FF720 801DCB30 0C03EE45 */  jal        func_800FB914
glabel func_801DCB34_ovl17
/* 1FF724 801DCB34 24040003 */   addiu     $a0, $zero, 0x3
/* 1FF728 801DCB38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1FF72C 801DCB3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1FF730 801DCB40 03E00008 */  jr         $ra
glabel func_801DCB44_ovl17
/* 1FF734 801DCB44 00000000 */   nop

glabel func_801EC9E0_ovl9
/* 19AA30 801EC9E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 19AA34 801EC9E4 AFB00018 */  sw         $s0, 0x18($sp)
/* 19AA38 801EC9E8 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 19AA3C 801EC9EC 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 19AA40 801EC9F0 8E0E0000 */  lw         $t6, 0x0($s0)
/* 19AA44 801EC9F4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 19AA48 801EC9F8 AFB20020 */  sw         $s2, 0x20($sp)
/* 19AA4C 801EC9FC AFB1001C */  sw         $s1, 0x1C($sp)
/* 19AA50 801ECA00 AFA40028 */  sw         $a0, 0x28($sp)
/* 19AA54 801ECA04 8DCF0000 */  lw         $t7, 0x0($t6)
/* 19AA58 801ECA08 3C02800E */  lui        $v0, %hi(D_800E1B50)
glabel func_801ECA0C_ovl10
/* 19AA5C 801ECA0C 2419FFFF */  addiu      $t9, $zero, -0x1
/* 19AA60 801ECA10 000FC080 */  sll        $t8, $t7, 2
/* 19AA64 801ECA14 00581021 */  addu       $v0, $v0, $t8
/* 19AA68 801ECA18 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 19AA6C 801ECA1C 3C08801F */  lui        $t0, %hi(func_801EF07C_ovl9)
/* 19AA70 801ECA20 3C01800E */  lui        $at, %hi(D_800DF150)
/* 19AA74 801ECA24 A0590039 */  sb         $t9, 0x39($v0)
/* 19AA78 801ECA28 8E090000 */  lw         $t1, 0x0($s0)
/* 19AA7C 801ECA2C 2508F07C */  addiu      $t0, $t0, %lo(func_801EF07C_ovl9)
/* 19AA80 801ECA30 3C04800E */  lui        $a0, %hi(D_800E7880)
glabel func_801ECA34_ovl10
/* 19AA84 801ECA34 8D2A0000 */  lw         $t2, 0x0($t1)
/* 19AA88 801ECA38 3C068022 */  lui        $a2, %hi(D_8021C0CC_ovl9)
/* 19AA8C 801ECA3C 24C6C0CC */  addiu      $a2, $a2, %lo(D_8021C0CC_ovl9)
.L801ECA40_ovl16:
/* 19AA90 801ECA40 000A5880 */  sll        $t3, $t2, 2
/* 19AA94 801ECA44 002B0821 */  addu       $at, $at, $t3
/* 19AA98 801ECA48 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
glabel func_801ECA4C_ovl16
/* 19AA9C 801ECA4C AC400034 */  sw         $zero, 0x34($v0)
/* 19AAA0 801ECA50 8E030000 */  lw         $v1, 0x0($s0)
/* 19AAA4 801ECA54 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 19AAA8 801ECA58 2405000E */  addiu      $a1, $zero, 0xE
/* 19AAAC 801ECA5C 8C6C0000 */  lw         $t4, 0x0($v1)
/* 19AAB0 801ECA60 000C6880 */  sll        $t5, $t4, 2
/* 19AAB4 801ECA64 002D0821 */  addu       $at, $at, $t5
/* 19AAB8 801ECA68 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 19AABC 801ECA6C 8C6E0000 */  lw         $t6, 0x0($v1)
/* 19AAC0 801ECA70 008E2021 */  addu       $a0, $a0, $t6
/* 19AAC4 801ECA74 0C02911F */  jal        call_virtual_function
/* 19AAC8 801ECA78 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 19AACC 801ECA7C 3C128022 */  lui        $s2, %hi(D_8021C104_ovl9)
/* 19AAD0 801ECA80 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 19AAD4 801ECA84 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 19AAD8 801ECA88 2652C104 */  addiu      $s2, $s2, %lo(D_8021C104_ovl9)
/* 19AADC 801ECA8C 8E0F0000 */  lw         $t7, 0x0($s0)
.L801ECA90_ovl9:
/* 19AAE0 801ECA90 24050004 */  addiu      $a1, $zero, 0x4
/* 19AAE4 801ECA94 02403025 */  or         $a2, $s2, $zero
/* 19AAE8 801ECA98 8DF80000 */  lw         $t8, 0x0($t7)
/* 19AAEC 801ECA9C 0018C880 */  sll        $t9, $t8, 2
/* 19AAF0 801ECAA0 02394821 */  addu       $t1, $s1, $t9
/* 19AAF4 801ECAA4 0C02911F */  jal        call_virtual_function
/* 19AAF8 801ECAA8 8D240000 */   lw        $a0, 0x0($t1)
/* 19AAFC 801ECAAC 1000FFF8 */  b          .L801ECA90_ovl9
/* 19AB00 801ECAB0 8E0F0000 */   lw        $t7, 0x0($s0)
/* 19AB04 801ECAB4 00000000 */  nop
/* 19AB08 801ECAB8 00000000 */  nop
/* 19AB0C 801ECABC 00000000 */  nop
/* 19AB10 801ECAC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 19AB14 801ECAC4 8FB00018 */  lw         $s0, 0x18($sp)
/* 19AB18 801ECAC8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 19AB1C 801ECACC 8FB20020 */  lw         $s2, 0x20($sp)
/* 19AB20 801ECAD0 03E00008 */  jr         $ra
/* 19AB24 801ECAD4 27BD0028 */   addiu     $sp, $sp, 0x28

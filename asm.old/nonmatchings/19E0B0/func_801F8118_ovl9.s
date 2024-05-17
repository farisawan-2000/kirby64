glabel func_801F8118_ovl9
/* 1A6168 801F8118 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A616C 801F811C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A6170 801F8120 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6174 801F8124 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6178 801F8128 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A617C 801F812C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A6180 801F8130 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1A6184 801F8134 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1A6188 801F8138 000FC080 */  sll        $t8, $t7, 2
/* 1A618C 801F813C 00581021 */  addu       $v0, $v0, $t8
/* 1A6190 801F8140 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1A6194 801F8144 9059003C */  lbu        $t9, 0x3C($v0)
/* 1A6198 801F8148 57200018 */  bnel       $t9, $zero, .L801F81AC_ovl9
/* 1A619C 801F814C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A61A0 801F8150 44816000 */  mtc1       $at, $f12
/* 1A61A4 801F8154 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1A61A8 801F8158 44817000 */  mtc1       $at, $f14
/* 1A61AC 801F815C 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1A61B0 801F8160 00000000 */   nop
/* 1A61B4 801F8164 24030003 */  addiu      $v1, $zero, 0x3
/* 1A61B8 801F8168 1443000F */  bne        $v0, $v1, .L801F81A8_ovl9
/* 1A61BC 801F816C 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1A61C0 801F8170 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A61C4 801F8174 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A61C8 801F8178 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A61CC 801F817C 8C480000 */  lw         $t0, 0x0($v0)
/* 1A61D0 801F8180 3C05801F */  lui        $a1, %hi(func_801F7A08_ovl9)
/* 1A61D4 801F8184 24A57A08 */  addiu      $a1, $a1, %lo(func_801F7A08_ovl9)
/* 1A61D8 801F8188 00084880 */  sll        $t1, $t0, 2
/* 1A61DC 801F818C 00290821 */  addu       $at, $at, $t1
/* 1A61E0 801F8190 AC23DC50 */  sw         $v1, %lo(gEntityVtableIndexArray)($at)
/* 1A61E4 801F8194 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A61E8 801F8198 000A5880 */  sll        $t3, $t2, 2
/* 1A61EC 801F819C 008B2021 */  addu       $a0, $a0, $t3
/* 1A61F0 801F81A0 0C02C7B2 */  jal        assign_new_process_entry
/* 1A61F4 801F81A4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F81A8_ovl9:
/* 1A61F8 801F81A8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F81AC_ovl9:
/* 1A61FC 801F81AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6200 801F81B0 03E00008 */  jr         $ra
/* 1A6204 801F81B4 00000000 */   nop

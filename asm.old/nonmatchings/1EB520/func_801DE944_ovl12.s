glabel func_801DE944_ovl12
/* 1EEC84 801DE944 3C0E800D */  lui        $t6, %hi(D_800D7098 + 0x8)
/* 1EEC88 801DE948 8DCE70A0 */  lw         $t6, %lo(D_800D7098 + 0x8)($t6)
/* 1EEC8C 801DE94C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EEC90 801DE950 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EEC94 801DE954 15C00013 */  bnez       $t6, .L801DE9A4_ovl12
/* 1EEC98 801DE958 AFA40018 */   sw        $a0, 0x18($sp)
/* 1EEC9C 801DE95C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EECA0 801DE960 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EECA4 801DE964 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1EECA8 801DE968 240F0002 */  addiu      $t7, $zero, 0x2
/* 1EECAC 801DE96C 8C580000 */  lw         $t8, 0x0($v0)
/* 1EECB0 801DE970 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1EECB4 801DE974 3C05801E */  lui        $a1, %hi(func_801DE3D4_ovl17)
.L801DE978_ovl13:
/* 1EECB8 801DE978 0018C880 */  sll        $t9, $t8, 2
/* 1EECBC 801DE97C 00390821 */  addu       $at, $at, $t9
/* 1EECC0 801DE980 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1EECC4 801DE984 8C480000 */  lw         $t0, 0x0($v0)
/* 1EECC8 801DE988 24A5E3D4 */  addiu      $a1, $a1, %lo(func_801DE3D4_ovl17)
/* 1EECCC 801DE98C 00084880 */  sll        $t1, $t0, 2
.L801DE990_ovl14:
/* 1EECD0 801DE990 00892021 */  addu       $a0, $a0, $t1
/* 1EECD4 801DE994 0C02C7B2 */  jal        assign_new_process_entry
.L801DE998_ovl11:
/* 1EECD8 801DE998 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DE99C_ovl15:
/* 1EECDC 801DE99C 10000006 */  b          .L801DE9B8_ovl12
/* 1EECE0 801DE9A0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DE9A4_ovl12:
/* 1EECE4 801DE9A4 0C0772F1 */  jal        func_801DCBC4_ovl12
glabel func_801DE9A8_ovl17
/* 1EECE8 801DE9A8 00000000 */   nop
/* 1EECEC 801DE9AC 0C07737F */  jal        func_801DCDFC_ovl12
/* 1EECF0 801DE9B0 00000000 */   nop
/* 1EECF4 801DE9B4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DE9B8_ovl12:
/* 1EECF8 801DE9B8 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DE9BC_ovl11:
/* 1EECFC 801DE9BC 03E00008 */  jr         $ra
/* 1EED00 801DE9C0 00000000 */   nop

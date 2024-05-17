glabel func_801783B8_ovl5
/* 11F828 801783B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11F82C 801783BC AFA40018 */  sw         $a0, 0x18($sp)
/* 11F830 801783C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 11F834 801783C4 3C048019 */  lui        $a0, %hi(D_80188894_ovl5)
/* 11F838 801783C8 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 11F83C 801783CC 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 11F840 801783D0 8C848894 */  lw         $a0, %lo(D_80188894_ovl5)($a0)
/* 11F844 801783D4 0C02A619 */  jal        func_800A9864
/* 11F848 801783D8 24060010 */   addiu     $a2, $zero, 0x10
/* 11F84C 801783DC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11F850 801783E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11F854 801783E4 44800000 */  mtc1       $zero, $f0
/* 11F858 801783E8 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 11F85C 801783EC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 11F860 801783F0 000E7880 */  sll        $t7, $t6, 2
/* 11F864 801783F4 002F0821 */  addu       $at, $at, $t7
/* 11F868 801783F8 E42025D0 */  swc1       $f0, %lo(gEntitiesNextPosXArray)($at)
/* 11F86C 801783FC 8C580000 */  lw         $t8, 0x0($v0)
/* 11F870 80178400 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 11F874 80178404 0018C880 */  sll        $t9, $t8, 2
/* 11F878 80178408 00390821 */  addu       $at, $at, $t9
/* 11F87C 8017840C E4202790 */  swc1       $f0, %lo(gEntitiesNextPosYArray)($at)
/* 11F880 80178410 8C480000 */  lw         $t0, 0x0($v0)
/* 11F884 80178414 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 11F888 80178418 00084880 */  sll        $t1, $t0, 2
/* 11F88C 8017841C 00290821 */  addu       $at, $at, $t1
glabel func_80178420_ovl3
/* 11F890 80178420 E4202950 */  swc1       $f0, %lo(gEntitiesNextPosZArray)($at)
.L80178424_ovl5:
/* 11F894 80178424 0C002DAF */  jal        finish_current_thread
/* 11F898 80178428 24040001 */   addiu     $a0, $zero, 0x1
/* 11F89C 8017842C 1000FFFD */  b          .L80178424_ovl5
/* 11F8A0 80178430 00000000 */   nop
/* 11F8A4 80178434 00000000 */  nop
/* 11F8A8 80178438 00000000 */  nop
/* 11F8AC 8017843C 00000000 */  nop
/* 11F8B0 80178440 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11F8B4 80178444 27BD0018 */  addiu      $sp, $sp, 0x18
/* 11F8B8 80178448 03E00008 */  jr         $ra
/* 11F8BC 8017844C 00000000 */   nop

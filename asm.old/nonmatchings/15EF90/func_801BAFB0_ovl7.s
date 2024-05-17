glabel func_801BAFB0_ovl7
/* 161020 801BAFB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 161024 801BAFB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 161028 801BAFB8 0C06835D */  jal        func_801A0D74_ovl7
/* 16102C 801BAFBC 00000000 */   nop
/* 161030 801BAFC0 1440003A */  bnez       $v0, .L801BB0AC_ovl7
/* 161034 801BAFC4 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 161038 801BAFC8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 16103C 801BAFCC 3C18800E */  lui        $t8, %hi(D_800E7880)
/* 161040 801BAFD0 24010002 */  addiu      $at, $zero, 0x2
/* 161044 801BAFD4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 161048 801BAFD8 030FC021 */  addu       $t8, $t8, $t7
/* 16104C 801BAFDC 93187880 */  lbu        $t8, %lo(D_800E7880)($t8)
/* 161050 801BAFE0 1701001A */  bne        $t8, $at, .L801BB04C_ovl7
/* 161054 801BAFE4 3C014320 */   lui       $at, (0x43200000 >> 16)
/* 161058 801BAFE8 44816000 */  mtc1       $at, $f12
/* 16105C 801BAFEC 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
/* 161060 801BAFF0 44817000 */  mtc1       $at, $f14
/* 161064 801BAFF4 0C066A6B */  jal        func_8019A9AC_ovl7
/* 161068 801BAFF8 00000000 */   nop
/* 16106C 801BAFFC 24010002 */  addiu      $at, $zero, 0x2
/* 161070 801BB000 1441002A */  bne        $v0, $at, .L801BB0AC_ovl7
/* 161074 801BB004 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 161078 801BB008 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 16107C 801BB00C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 161080 801BB010 24190003 */  addiu      $t9, $zero, 0x3
/* 161084 801BB014 8C480000 */  lw         $t0, 0x0($v0)
/* 161088 801BB018 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 16108C 801BB01C 3C05801C */  lui        $a1, %hi(func_801BAD50_ovl7)
/* 161090 801BB020 00084880 */  sll        $t1, $t0, 2
/* 161094 801BB024 00290821 */  addu       $at, $at, $t1
/* 161098 801BB028 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 16109C 801BB02C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1610A0 801BB030 24A5AD50 */  addiu      $a1, $a1, %lo(func_801BAD50_ovl7)
/* 1610A4 801BB034 000A5880 */  sll        $t3, $t2, 2
/* 1610A8 801BB038 008B2021 */  addu       $a0, $a0, $t3
/* 1610AC 801BB03C 0C02C7B2 */  jal        assign_new_process_entry
/* 1610B0 801BB040 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1610B4 801BB044 10000019 */  b          .L801BB0AC_ovl7
/* 1610B8 801BB048 00000000 */   nop
.L801BB04C_ovl7:
/* 1610BC 801BB04C 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 1610C0 801BB050 44816000 */  mtc1       $at, $f12
/* 1610C4 801BB054 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1610C8 801BB058 44817000 */  mtc1       $at, $f14
/* 1610CC 801BB05C 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1610D0 801BB060 00000000 */   nop
/* 1610D4 801BB064 24010002 */  addiu      $at, $zero, 0x2
/* 1610D8 801BB068 14410010 */  bne        $v0, $at, .L801BB0AC_ovl7
/* 1610DC 801BB06C 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1610E0 801BB070 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1610E4 801BB074 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1610E8 801BB078 240C0003 */  addiu      $t4, $zero, 0x3
/* 1610EC 801BB07C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1610F0 801BB080 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1610F4 801BB084 3C05801C */  lui        $a1, %hi(func_801BAD50_ovl7)
/* 1610F8 801BB088 000D7080 */  sll        $t6, $t5, 2
/* 1610FC 801BB08C 002E0821 */  addu       $at, $at, $t6
/* 161100 801BB090 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 161104 801BB094 8C4F0000 */  lw         $t7, 0x0($v0)
/* 161108 801BB098 24A5AD50 */  addiu      $a1, $a1, %lo(func_801BAD50_ovl7)
/* 16110C 801BB09C 000FC080 */  sll        $t8, $t7, 2
/* 161110 801BB0A0 00982021 */  addu       $a0, $a0, $t8
/* 161114 801BB0A4 0C02C7B2 */  jal        assign_new_process_entry
/* 161118 801BB0A8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801BB0AC_ovl7:
/* 16111C 801BB0AC 0C067CEC */  jal        func_8019F3B0_ovl7
/* 161120 801BB0B0 00000000 */   nop
/* 161124 801BB0B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 161128 801BB0B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 16112C 801BB0BC 03E00008 */  jr         $ra
/* 161130 801BB0C0 00000000 */   nop

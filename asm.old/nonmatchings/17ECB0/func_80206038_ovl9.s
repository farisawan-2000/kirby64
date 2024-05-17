glabel func_80206038_ovl9
/* 1B4088 80206038 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B408C 8020603C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B4090 80206040 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B4094 80206044 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B4098 80206048 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B409C 8020604C 8C430000 */  lw         $v1, 0x0($v0)
/* 1B40A0 80206050 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1B40A4 80206054 3C0E800E */  lui        $t6, %hi(gEntitiesNextPosYArray)
/* 1B40A8 80206058 00031880 */  sll        $v1, $v1, 2
/* 1B40AC 8020605C 00832021 */  addu       $a0, $a0, $v1
/* 1B40B0 80206060 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1B40B4 80206064 25CE2790 */  addiu      $t6, $t6, %lo(gEntitiesNextPosYArray)
/* 1B40B8 80206068 006E3021 */  addu       $a2, $v1, $t6
/* 1B40BC 8020606C C4C40000 */  lwc1       $f4, 0x0($a2)
/* 1B40C0 80206070 C4800004 */  lwc1       $f0, 0x4($a0)
/* 1B40C4 80206074 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 1B40C8 80206078 4604003E */  c.le.s     $f0, $f4
/* 1B40CC 8020607C 00000000 */  nop
/* 1B40D0 80206080 45000025 */  bc1f       .L80206118_ovl9
/* 1B40D4 80206084 00000000 */   nop
/* 1B40D8 80206088 E4C00000 */  swc1       $f0, 0x0($a2)
/* 1B40DC 8020608C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B40E0 80206090 44803000 */  mtc1       $zero, $f6
/* 1B40E4 80206094 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 1B40E8 80206098 000FC080 */  sll        $t8, $t7, 2
/* 1B40EC 8020609C 00F8C821 */  addu       $t9, $a3, $t8
/* 1B40F0 802060A0 E7260000 */  swc1       $f6, 0x0($t9)
/* 1B40F4 802060A4 8C430000 */  lw         $v1, 0x0($v0)
/* 1B40F8 802060A8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B40FC 802060AC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B4100 802060B0 00031880 */  sll        $v1, $v1, 2
/* 1B4104 802060B4 00E34021 */  addu       $t0, $a3, $v1
/* 1B4108 802060B8 C5080000 */  lwc1       $f8, 0x0($t0)
/* 1B410C 802060BC 00230821 */  addu       $at, $at, $v1
/* 1B4110 802060C0 3C058020 */  lui        $a1, %hi(func_8020554C_ovl9)
/* 1B4114 802060C4 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 1B4118 802060C8 8C490000 */  lw         $t1, 0x0($v0)
/* 1B411C 802060CC 3C018022 */  lui        $at, %hi(D_8021DA94_ovl9)
/* 1B4120 802060D0 C42ADA94 */  lwc1       $f10, %lo(D_8021DA94_ovl9)($at)
/* 1B4124 802060D4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B4128 802060D8 00095080 */  sll        $t2, $t1, 2
/* 1B412C 802060DC 002A0821 */  addu       $at, $at, $t2
/* 1B4130 802060E0 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
/* 1B4134 802060E4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B4138 802060E8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B413C 802060EC 24A5554C */  addiu      $a1, $a1, %lo(func_8020554C_ovl9)
/* 1B4140 802060F0 000B6080 */  sll        $t4, $t3, 2
/* 1B4144 802060F4 002C0821 */  addu       $at, $at, $t4
/* 1B4148 802060F8 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B414C 802060FC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B4150 80206100 000D7080 */  sll        $t6, $t5, 2
/* 1B4154 80206104 008E2021 */  addu       $a0, $a0, $t6
/* 1B4158 80206108 0C02C7B2 */  jal        assign_new_process_entry
/* 1B415C 8020610C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B4160 80206110 10000006 */  b          .L8020612C_ovl9
/* 1B4164 80206114 8FBF0014 */   lw        $ra, 0x14($sp)
.L80206118_ovl9:
/* 1B4168 80206118 0C0814BA */  jal        func_802052E8_ovl9
/* 1B416C 8020611C 00000000 */   nop
/* 1B4170 80206120 0C081693 */  jal        func_80205A4C_ovl9
/* 1B4174 80206124 00000000 */   nop
/* 1B4178 80206128 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020612C_ovl9:
/* 1B417C 8020612C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B4180 80206130 03E00008 */  jr         $ra
/* 1B4184 80206134 00000000 */   nop

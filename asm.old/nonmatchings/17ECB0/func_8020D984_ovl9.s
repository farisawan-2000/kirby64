glabel func_8020D984_ovl9
/* 1BB9D4 8020D984 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BB9D8 8020D988 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BB9DC 8020D98C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BB9E0 8020D990 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BB9E4 8020D994 8C8F003C */  lw         $t7, 0x3C($a0)
/* 1BB9E8 8020D998 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BB9EC 8020D99C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1BB9F0 8020D9A0 8DF80010 */  lw         $t8, 0x10($t7)
/* 1BB9F4 8020D9A4 00021080 */  sll        $v0, $v0, 2
/* 1BB9F8 8020D9A8 00220821 */  addu       $at, $at, $v0
/* 1BB9FC 8020D9AC C424A8A0 */  lwc1       $f4, %lo(D_800EA8A0)($at)
/* 1BBA00 8020D9B0 C7060020 */  lwc1       $f6, 0x20($t8)
/* 1BBA04 8020D9B4 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1BBA08 8020D9B8 00220821 */  addu       $at, $at, $v0
/* 1BBA0C 8020D9BC 46062201 */  sub.s      $f8, $f4, $f6
/* 1BBA10 8020D9C0 C42AA6E0 */  lwc1       $f10, %lo(D_800EA6E0)($at)
/* 1BBA14 8020D9C4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1BBA18 8020D9C8 00220821 */  addu       $at, $at, $v0
/* 1BBA1C 8020D9CC 460A4400 */  add.s      $f16, $f8, $f10
/* 1BBA20 8020D9D0 E4302790 */  swc1       $f16, %lo(gEntitiesNextPosYArray)($at)
/* 1BBA24 8020D9D4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1BBA28 8020D9D8 44816000 */  mtc1       $at, $f12
/* 1BBA2C 8020D9DC 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 1BBA30 8020D9E0 44817000 */  mtc1       $at, $f14
/* 1BBA34 8020D9E4 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BBA38 8020D9E8 00000000 */   nop
/* 1BBA3C 8020D9EC 24010003 */  addiu      $at, $zero, 0x3
/* 1BBA40 8020D9F0 14410010 */  bne        $v0, $at, .L8020DA34_ovl9
/* 1BBA44 8020D9F4 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1BBA48 8020D9F8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BBA4C 8020D9FC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BBA50 8020DA00 24190002 */  addiu      $t9, $zero, 0x2
/* 1BBA54 8020DA04 8C480000 */  lw         $t0, 0x0($v0)
/* 1BBA58 8020DA08 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1BBA5C 8020DA0C 3C058021 */  lui        $a1, %hi(func_8020D594_ovl9)
/* 1BBA60 8020DA10 00084880 */  sll        $t1, $t0, 2
/* 1BBA64 8020DA14 00290821 */  addu       $at, $at, $t1
/* 1BBA68 8020DA18 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 1BBA6C 8020DA1C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BBA70 8020DA20 24A5D594 */  addiu      $a1, $a1, %lo(func_8020D594_ovl9)
/* 1BBA74 8020DA24 000A5880 */  sll        $t3, $t2, 2
/* 1BBA78 8020DA28 008B2021 */  addu       $a0, $a0, $t3
/* 1BBA7C 8020DA2C 0C02C7B2 */  jal        assign_new_process_entry
/* 1BBA80 8020DA30 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020DA34_ovl9:
/* 1BBA84 8020DA34 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BBA88 8020DA38 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BBA8C 8020DA3C 03E00008 */  jr         $ra
/* 1BBA90 8020DA40 00000000 */   nop

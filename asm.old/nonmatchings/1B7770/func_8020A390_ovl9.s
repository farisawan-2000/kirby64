glabel func_8020A390_ovl9
/* 1B83E0 8020A390 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B83E4 8020A394 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B83E8 8020A398 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B83EC 8020A39C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B83F0 8020A3A0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B83F4 8020A3A4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B83F8 8020A3A8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1B83FC 8020A3AC 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 1B8400 8020A3B0 000FC080 */  sll        $t8, $t7, 2
/* 1B8404 8020A3B4 00581021 */  addu       $v0, $v0, $t8
/* 1B8408 8020A3B8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1B840C 8020A3BC 9059003C */  lbu        $t9, 0x3C($v0)
/* 1B8410 8020A3C0 17200016 */  bnez       $t9, .L8020A41C_ovl9
/* 1B8414 8020A3C4 00000000 */   nop
/* 1B8418 8020A3C8 44816000 */  mtc1       $at, $f12
/* 1B841C 8020A3CC 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1B8420 8020A3D0 00000000 */   nop
/* 1B8424 8020A3D4 10400011 */  beqz       $v0, .L8020A41C_ovl9
/* 1B8428 8020A3D8 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B842C 8020A3DC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B8430 8020A3E0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B8434 8020A3E4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B8438 8020A3E8 8C480000 */  lw         $t0, 0x0($v0)
/* 1B843C 8020A3EC 3C058021 */  lui        $a1, %hi(func_8020989C_ovl9)
/* 1B8440 8020A3F0 24A5989C */  addiu      $a1, $a1, %lo(func_8020989C_ovl9)
/* 1B8444 8020A3F4 00084880 */  sll        $t1, $t0, 2
/* 1B8448 8020A3F8 00290821 */  addu       $at, $at, $t1
/* 1B844C 8020A3FC AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B8450 8020A400 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B8454 8020A404 000A5880 */  sll        $t3, $t2, 2
/* 1B8458 8020A408 008B2021 */  addu       $a0, $a0, $t3
/* 1B845C 8020A40C 0C02C7B2 */  jal        assign_new_process_entry
/* 1B8460 8020A410 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B8464 8020A414 10000008 */  b          .L8020A438_ovl9
/* 1B8468 8020A418 8FBF0014 */   lw        $ra, 0x14($sp)
.L8020A41C_ovl9:
/* 1B846C 8020A41C 0C066F4E */  jal        func_8019BD38_ovl7
/* 1B8470 8020A420 00000000 */   nop
/* 1B8474 8020A424 50400004 */  beql       $v0, $zero, .L8020A438_ovl9
/* 1B8478 8020A428 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B847C 8020A42C 0C0667C7 */  jal        func_80199F1C_ovl7
/* 1B8480 8020A430 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B8484 8020A434 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020A438_ovl9:
/* 1B8488 8020A438 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B848C 8020A43C 03E00008 */  jr         $ra
/* 1B8490 8020A440 00000000 */   nop

glabel func_801DB3A4_ovl9
/* 1893F4 801DB3A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1893F8 801DB3A8 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1893FC 801DB3AC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
glabel func_801DB3B0_ovl14
/* 189400 801DB3B0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 189404 801DB3B4 8E220000 */  lw         $v0, 0x0($s1)
glabel func_801DB3B8_ovl16
/* 189408 801DB3B8 AFBF0024 */  sw         $ra, 0x24($sp)
.L801DB3BC_ovl11:
/* 18940C 801DB3BC AFB20020 */  sw         $s2, 0x20($sp)
.L801DB3C0_ovl15:
/* 189410 801DB3C0 AFB00018 */  sw         $s0, 0x18($sp)
.L801DB3C4_ovl17:
/* 189414 801DB3C4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 189418 801DB3C8 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 18941C 801DB3CC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 189420 801DB3D0 000FC080 */  sll        $t8, $t7, 2
.L801DB3D4_ovl17:
/* 189424 801DB3D4 00380821 */  addu       $at, $at, $t8
/* 189428 801DB3D8 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 18942C 801DB3DC AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
.L801DB3E0_ovl11:
/* 189430 801DB3E0 8C480000 */  lw         $t0, 0x0($v0)
/* 189434 801DB3E4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 189438 801DB3E8 3C19801E */  lui        $t9, %hi(func_801DB62C_ovl9)
/* 18943C 801DB3EC 00084880 */  sll        $t1, $t0, 2
/* 189440 801DB3F0 00290821 */  addu       $at, $at, $t1
/* 189444 801DB3F4 2739B62C */  addiu      $t9, $t9, %lo(func_801DB62C_ovl9)
glabel func_801DB3F8_ovl12
/* 189448 801DB3F8 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
.L801DB3FC_ovl14:
/* 18944C 801DB3FC 8C4B0000 */  lw         $t3, 0x0($v0)
glabel func_801DB400_ovl16
/* 189450 801DB400 3C0D800E */  lui        $t5, %hi(D_800E1B50)
.L801DB404_ovl11:
/* 189454 801DB404 3C0A801E */  lui        $t2, %hi(func_801DB4D8_ovl9)
/* 189458 801DB408 000B6080 */  sll        $t4, $t3, 2
/* 18945C 801DB40C 01AC6821 */  addu       $t5, $t5, $t4
/* 189460 801DB410 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 189464 801DB414 254AB4D8 */  addiu      $t2, $t2, %lo(func_801DB4D8_ovl9)
/* 189468 801DB418 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 18946C 801DB41C ADAA009C */  sw         $t2, 0x9C($t5)
/* 189470 801DB420 8E2F0000 */  lw         $t7, 0x0($s1)
/* 189474 801DB424 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 189478 801DB428 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 18947C 801DB42C 8DE30000 */  lw         $v1, 0x0($t7)
/* 189480 801DB430 2408FFFF */  addiu      $t0, $zero, -0x1
/* 189484 801DB434 00032880 */  sll        $a1, $v1, 2
/* 189488 801DB438 01C57021 */  addu       $t6, $t6, $a1
/* 18948C 801DB43C 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 189490 801DB440 0245C821 */  addu       $t9, $s2, $a1
/* 189494 801DB444 31D80001 */  andi       $t8, $t6, 0x1
/* 189498 801DB448 13000005 */  beqz       $t8, func_801DB460_ovl14
/* 18949C 801DB44C 00000000 */   nop
/* 1894A0 801DB450 0C069B04 */  jal        func_801A6C10_ovl7
/* 1894A4 801DB454 AF280000 */   sw        $t0, 0x0($t9)
/* 1894A8 801DB458 8E290000 */  lw         $t1, 0x0($s1)
/* 1894AC 801DB45C 8D230000 */  lw         $v1, 0x0($t1)
glabel func_801DB460_ovl14
/* 1894B0 801DB460 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1894B4 801DB464 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 1894B8 801DB468 00832021 */  addu       $a0, $a0, $v1
/* 1894BC 801DB46C 3C068022 */  lui        $a2, %hi(D_8021BCB8_ovl9)
/* 1894C0 801DB470 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 1894C4 801DB474 24C6BCB8 */  addiu      $a2, $a2, %lo(D_8021BCB8_ovl9)
glabel func_801DB478_ovl10
/* 1894C8 801DB478 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1894CC 801DB47C 0C02911F */  jal        call_virtual_function
.L801DB480_ovl16:
/* 1894D0 801DB480 24050002 */   addiu     $a1, $zero, 0x2
/* 1894D4 801DB484 3C108022 */  lui        $s0, %hi(D_8021BCC0_ovl9)
.L801DB488_ovl16:
/* 1894D8 801DB488 2610BCC0 */  addiu      $s0, $s0, %lo(D_8021BCC0_ovl9)
/* 1894DC 801DB48C 8E2B0000 */  lw         $t3, 0x0($s1)
.L801DB490_ovl9:
/* 1894E0 801DB490 24050004 */  addiu      $a1, $zero, 0x4
glabel func_801DB494_ovl12
/* 1894E4 801DB494 02003025 */  or         $a2, $s0, $zero
/* 1894E8 801DB498 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1894EC 801DB49C 000C5080 */  sll        $t2, $t4, 2
/* 1894F0 801DB4A0 024A6821 */  addu       $t5, $s2, $t2
/* 1894F4 801DB4A4 0C02911F */  jal        call_virtual_function
/* 1894F8 801DB4A8 8DA40000 */   lw        $a0, 0x0($t5)
/* 1894FC 801DB4AC 1000FFF8 */  b          .L801DB490_ovl9
.L801DB4B0_ovl16:
/* 189500 801DB4B0 8E2B0000 */   lw        $t3, 0x0($s1)
/* 189504 801DB4B4 00000000 */  nop
/* 189508 801DB4B8 00000000 */  nop
/* 18950C 801DB4BC 00000000 */  nop
/* 189510 801DB4C0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 189514 801DB4C4 8FB00018 */  lw         $s0, 0x18($sp)
/* 189518 801DB4C8 8FB1001C */  lw         $s1, 0x1C($sp)
.L801DB4CC_ovl14:
/* 18951C 801DB4CC 8FB20020 */  lw         $s2, 0x20($sp)
glabel func_801DB4D0_ovl13
/* 189520 801DB4D0 03E00008 */  jr         $ra
.L801DB4D4_ovl13:
/* 189524 801DB4D4 27BD0028 */   addiu     $sp, $sp, 0x28

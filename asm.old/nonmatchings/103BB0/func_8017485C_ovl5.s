glabel func_8017485C_ovl5
/* 11BCCC 8017485C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11BCD0 80174860 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11BCD4 80174864 AFA40000 */  sw         $a0, 0x0($sp)
/* 11BCD8 80174868 3C05800F */  lui        $a1, %hi(D_800E98E0)
/* 11BCDC 8017486C 8C430000 */  lw         $v1, 0x0($v0)
/* 11BCE0 80174870 24A598E0 */  addiu      $a1, $a1, %lo(D_800E98E0)
/* 11BCE4 80174874 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 11BCE8 80174878 00031880 */  sll        $v1, $v1, 2
/* 11BCEC 8017487C 00A37021 */  addu       $t6, $a1, $v1
/* 11BCF0 80174880 8DCF0000 */  lw         $t7, 0x0($t6)
/* 11BCF4 80174884 0323C821 */  addu       $t9, $t9, $v1
/* 11BCF8 80174888 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
/* 11BCFC 8017488C 000FC080 */  sll        $t8, $t7, 2
/* 11BD00 80174890 030FC021 */  addu       $t8, $t8, $t7
/* 11BD04 80174894 0018C0C0 */  sll        $t8, $t8, 3
/* 11BD08 80174898 030FC021 */  addu       $t8, $t8, $t7
/* 11BD0C 8017489C 0018C0C0 */  sll        $t8, $t8, 3
/* 11BD10 801748A0 00194080 */  sll        $t0, $t9, 2
/* 11BD14 801748A4 03084821 */  addu       $t1, $t8, $t0
/* 11BD18 801748A8 3C0A8019 */  lui        $t2, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11BD1C 801748AC 01495021 */  addu       $t2, $t2, $t1
/* 11BD20 801748B0 8D4AE478 */  lw         $t2, %lo(func_8018E3B0_ovl5 + 0xC8)($t2)
/* 11BD24 801748B4 3C04800E */  lui        $a0, %hi(gEntitiesNextPosZArray)
/* 11BD28 801748B8 24842950 */  addiu      $a0, $a0, %lo(gEntitiesNextPosZArray)
/* 11BD2C 801748BC 000A5880 */  sll        $t3, $t2, 2
/* 11BD30 801748C0 008B6021 */  addu       $t4, $a0, $t3
/* 11BD34 801748C4 C5840000 */  lwc1       $f4, 0x0($t4)
/* 11BD38 801748C8 00836821 */  addu       $t5, $a0, $v1
/* 11BD3C 801748CC 3C018019 */  lui        $at, %hi(D_8018EB48_ovl5)
/* 11BD40 801748D0 E5A40000 */  swc1       $f4, 0x0($t5)
/* 11BD44 801748D4 8C430000 */  lw         $v1, 0x0($v0)
/* 11BD48 801748D8 00031880 */  sll        $v1, $v1, 2
/* 11BD4C 801748DC 00A37021 */  addu       $t6, $a1, $v1
/* 11BD50 801748E0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 11BD54 801748E4 000FC880 */  sll        $t9, $t7, 2
/* 11BD58 801748E8 00390821 */  addu       $at, $at, $t9
/* 11BD5C 801748EC C426EB48 */  lwc1       $f6, %lo(D_8018EB48_ovl5)($at)
/* 11BD60 801748F0 3C01800E */  lui        $at, %hi(D_800E2410)
/* 11BD64 801748F4 00230821 */  addu       $at, $at, $v1
/* 11BD68 801748F8 03E00008 */  jr         $ra
/* 11BD6C 801748FC E4262410 */   swc1      $f6, %lo(D_800E2410)($at)

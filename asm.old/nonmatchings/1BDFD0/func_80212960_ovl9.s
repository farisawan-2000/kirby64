glabel func_80212960_ovl9
/* 1C09B0 80212960 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C09B4 80212964 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C09B8 80212968 0C066E0D */  jal        func_8019B834_ovl7
/* 1C09BC 8021296C AFA40018 */   sw        $a0, 0x18($sp)
/* 1C09C0 80212970 1040001A */  beqz       $v0, .L802129DC_ovl9
/* 1C09C4 80212974 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1C09C8 80212978 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C09CC 8021297C 3C18800E */  lui        $t8, %hi(D_800E6A10)
/* 1C09D0 80212980 27186A10 */  addiu      $t8, $t8, %lo(D_800E6A10)
/* 1C09D4 80212984 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C09D8 80212988 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1C09DC 8021298C 44813000 */  mtc1       $at, $f6
/* 1C09E0 80212990 000E7880 */  sll        $t7, $t6, 2
/* 1C09E4 80212994 01F81821 */  addu       $v1, $t7, $t8
/* 1C09E8 80212998 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1C09EC 8021299C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C09F0 802129A0 24190002 */  addiu      $t9, $zero, 0x2
/* 1C09F4 802129A4 46062202 */  mul.s      $f8, $f4, $f6
/* 1C09F8 802129A8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C09FC 802129AC 3C058021 */  lui        $a1, %hi(func_8021282C_ovl9)
/* 1C0A00 802129B0 24A5282C */  addiu      $a1, $a1, %lo(func_8021282C_ovl9)
/* 1C0A04 802129B4 E4680000 */  swc1       $f8, 0x0($v1)
/* 1C0A08 802129B8 8C480000 */  lw         $t0, 0x0($v0)
/* 1C0A0C 802129BC 00084880 */  sll        $t1, $t0, 2
/* 1C0A10 802129C0 00290821 */  addu       $at, $at, $t1
/* 1C0A14 802129C4 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 1C0A18 802129C8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1C0A1C 802129CC 000A5880 */  sll        $t3, $t2, 2
/* 1C0A20 802129D0 008B2021 */  addu       $a0, $a0, $t3
/* 1C0A24 802129D4 0C02C7B2 */  jal        assign_new_process_entry
/* 1C0A28 802129D8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L802129DC_ovl9:
/* 1C0A2C 802129DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C0A30 802129E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0A34 802129E4 03E00008 */  jr         $ra
/* 1C0A38 802129E8 00000000 */   nop

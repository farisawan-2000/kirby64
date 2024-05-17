glabel func_801FADA8_ovl9
/* 1A8DF8 801FADA8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A8DFC 801FADAC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A8E00 801FADB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8E04 801FADB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8E08 801FADB8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8E0C 801FADBC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A8E10 801FADC0 3C19800E */  lui        $t9, %hi(D_800DD8D0)
/* 1A8E14 801FADC4 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 1A8E18 801FADC8 000FC080 */  sll        $t8, $t7, 2
/* 1A8E1C 801FADCC 0338C821 */  addu       $t9, $t9, $t8
/* 1A8E20 801FADD0 8F39D8D0 */  lw         $t9, %lo(D_800DD8D0)($t9)
/* 1A8E24 801FADD4 00194782 */  srl        $t0, $t9, 30
/* 1A8E28 801FADD8 51000016 */  beql       $t0, $zero, .L801FAE34_ovl9
/* 1A8E2C 801FADDC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A8E30 801FADE0 44816000 */  mtc1       $at, $f12
/* 1A8E34 801FADE4 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1A8E38 801FADE8 00000000 */   nop
/* 1A8E3C 801FADEC 14400010 */  bnez       $v0, .L801FAE30_ovl9
/* 1A8E40 801FADF0 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1A8E44 801FADF4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A8E48 801FADF8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A8E4C 801FADFC 24090003 */  addiu      $t1, $zero, 0x3
/* 1A8E50 801FAE00 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A8E54 801FAE04 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A8E58 801FAE08 3C058020 */  lui        $a1, %hi(func_801FA704_ovl9)
/* 1A8E5C 801FAE0C 000A5880 */  sll        $t3, $t2, 2
/* 1A8E60 801FAE10 002B0821 */  addu       $at, $at, $t3
/* 1A8E64 801FAE14 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 1A8E68 801FAE18 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A8E6C 801FAE1C 24A5A704 */  addiu      $a1, $a1, %lo(func_801FA704_ovl9)
/* 1A8E70 801FAE20 000C6880 */  sll        $t5, $t4, 2
/* 1A8E74 801FAE24 008D2021 */  addu       $a0, $a0, $t5
/* 1A8E78 801FAE28 0C02C7B2 */  jal        assign_new_process_entry
/* 1A8E7C 801FAE2C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FAE30_ovl9:
/* 1A8E80 801FAE30 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FAE34_ovl9:
/* 1A8E84 801FAE34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8E88 801FAE38 03E00008 */  jr         $ra
/* 1A8E8C 801FAE3C 00000000 */   nop

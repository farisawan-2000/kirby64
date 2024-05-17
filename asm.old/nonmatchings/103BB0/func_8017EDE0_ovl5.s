glabel func_8017EDE0_ovl5
/* 126250 8017EDE0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 126254 8017EDE4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 126258 8017EDE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12625C 8017EDEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 126260 8017EDF0 AFA40018 */  sw         $a0, 0x18($sp)
/* 126264 8017EDF4 8DF80000 */  lw         $t8, 0x0($t7)
/* 126268 8017EDF8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 12626C 8017EDFC 240E000A */  addiu      $t6, $zero, 0xA
/* 126270 8017EE00 0018C880 */  sll        $t9, $t8, 2
/* 126274 8017EE04 00390821 */  addu       $at, $at, $t9
/* 126278 8017EE08 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 12627C 8017EE0C 0C002DAF */  jal        finish_current_thread
/* 126280 8017EE10 2404000A */   addiu     $a0, $zero, 0xA
/* 126284 8017EE14 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 126288 8017EE18 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 12628C 8017EE1C 3C088018 */  lui        $t0, %hi(func_8017EE4C_ovl5)
/* 126290 8017EE20 3C01800E */  lui        $at, %hi(D_800DF150)
/* 126294 8017EE24 8D2A0000 */  lw         $t2, 0x0($t1)
/* 126298 8017EE28 2508EE4C */  addiu      $t0, $t0, %lo(func_8017EE4C_ovl5)
/* 12629C 8017EE2C 000A5880 */  sll        $t3, $t2, 2
/* 1262A0 8017EE30 002B0821 */  addu       $at, $at, $t3
/* 1262A4 8017EE34 0C02BE85 */  jal        func_800AFA14
/* 1262A8 8017EE38 AC28F150 */   sw        $t0, %lo(D_800DF150)($at)
/* 1262AC 8017EE3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1262B0 8017EE40 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1262B4 8017EE44 03E00008 */  jr         $ra
.L8017EE48_ovl3:
/* 1262B8 8017EE48 00000000 */   nop

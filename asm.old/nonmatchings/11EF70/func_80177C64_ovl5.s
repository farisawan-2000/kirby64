glabel func_80177C64_ovl5
/* 11F0D4 80177C64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11F0D8 80177C68 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L80177C6C_ovl3:
/* 11F0DC 80177C6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11F0E0 80177C70 AFBF0014 */  sw         $ra, 0x14($sp)
/* 11F0E4 80177C74 AFA40018 */  sw         $a0, 0x18($sp)
/* 11F0E8 80177C78 8C4E0000 */  lw         $t6, 0x0($v0)
.L80177C7C_ovl3:
/* 11F0EC 80177C7C 3C018019 */  lui        $at, %hi(D_8018ECE4_ovl5)
/* 11F0F0 80177C80 240F000A */  addiu      $t7, $zero, 0xA
/* 11F0F4 80177C84 AC2EECE4 */  sw         $t6, %lo(D_8018ECE4_ovl5)($at)
/* 11F0F8 80177C88 8C580000 */  lw         $t8, 0x0($v0)
/* 11F0FC 80177C8C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 11F100 80177C90 24040006 */  addiu      $a0, $zero, 0x6
/* 11F104 80177C94 0018C880 */  sll        $t9, $t8, 2
/* 11F108 80177C98 00390821 */  addu       $at, $at, $t9
/* 11F10C 80177C9C AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
/* 11F110 80177CA0 8C480000 */  lw         $t0, 0x0($v0)
/* 11F114 80177CA4 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 11F118 80177CA8 00084880 */  sll        $t1, $t0, 2
/* 11F11C 80177CAC 00290821 */  addu       $at, $at, $t1
/* 11F120 80177CB0 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 11F124 80177CB4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 11F128 80177CB8 3C01800F */  lui        $at, %hi(D_800E9C60)
glabel func_80177CBC_ovl3
/* 11F12C 80177CBC 000A5880 */  sll        $t3, $t2, 2
/* 11F130 80177CC0 002B0821 */  addu       $at, $at, $t3
/* 11F134 80177CC4 0C002DAF */  jal        finish_current_thread
/* 11F138 80177CC8 AC209C60 */   sw        $zero, %lo(D_800E9C60)($at)
/* 11F13C 80177CCC 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 11F140 80177CD0 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 11F144 80177CD4 3C0C8017 */  lui        $t4, %hi(func_80177D04_ovl5)
/* 11F148 80177CD8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 11F14C 80177CDC 8DAE0000 */  lw         $t6, 0x0($t5)
/* 11F150 80177CE0 258C7D04 */  addiu      $t4, $t4, %lo(func_80177D04_ovl5)
/* 11F154 80177CE4 000EC080 */  sll        $t8, $t6, 2
/* 11F158 80177CE8 00380821 */  addu       $at, $at, $t8
/* 11F15C 80177CEC 0C02BE85 */  jal        func_800AFA14
/* 11F160 80177CF0 AC2CF150 */   sw        $t4, %lo(D_800DF150)($at)
/* 11F164 80177CF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11F168 80177CF8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 11F16C 80177CFC 03E00008 */  jr         $ra
/* 11F170 80177D00 00000000 */   nop

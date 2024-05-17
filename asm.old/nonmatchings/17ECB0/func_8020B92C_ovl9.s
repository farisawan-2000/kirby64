glabel func_8020B92C_ovl9
/* 1B997C 8020B92C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B9980 8020B930 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B9984 8020B934 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9988 8020B938 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B998C 8020B93C AFA40018 */  sw         $a0, 0x18($sp)
/* 1B9990 8020B940 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B9994 8020B944 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B9998 8020B948 240E0003 */  addiu      $t6, $zero, 0x3
/* 1B999C 8020B94C 0018C880 */  sll        $t9, $t8, 2
/* 1B99A0 8020B950 00390821 */  addu       $at, $at, $t9
/* 1B99A4 8020B954 3C040001 */  lui        $a0, (0x10042 >> 16)
/* 1B99A8 8020B958 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1B99AC 8020B95C 0C02A806 */  jal        func_800AA018
/* 1B99B0 8020B960 34840042 */   ori       $a0, $a0, (0x10042 & 0xFFFF)
/* 1B99B4 8020B964 0C029D9E */  jal        play_sound
/* 1B99B8 8020B968 240400A2 */   addiu     $a0, $zero, 0xA2
/* 1B99BC 8020B96C 0C002DAF */  jal        finish_current_thread
/* 1B99C0 8020B970 2404000F */   addiu     $a0, $zero, 0xF
/* 1B99C4 8020B974 0C029D9E */  jal        play_sound
/* 1B99C8 8020B978 240400A2 */   addiu     $a0, $zero, 0xA2
/* 1B99CC 8020B97C 0C002DAF */  jal        finish_current_thread
/* 1B99D0 8020B980 2404000F */   addiu     $a0, $zero, 0xF
/* 1B99D4 8020B984 0C029D9E */  jal        play_sound
/* 1B99D8 8020B988 240400A2 */   addiu     $a0, $zero, 0xA2
/* 1B99DC 8020B98C 0C002DAF */  jal        finish_current_thread
/* 1B99E0 8020B990 2404001E */   addiu     $a0, $zero, 0x1E
/* 1B99E4 8020B994 0C029D9E */  jal        play_sound
/* 1B99E8 8020B998 2404009E */   addiu     $a0, $zero, 0x9E
/* 1B99EC 8020B99C 0C02BC9F */  jal        func_800AF27C
/* 1B99F0 8020B9A0 00000000 */   nop
/* 1B99F4 8020B9A4 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1B99F8 8020B9A8 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1B99FC 8020B9AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B9A00 8020B9B0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B9A04 8020B9B4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1B9A08 8020B9B8 24080004 */  addiu      $t0, $zero, 0x4
/* 1B9A0C 8020B9BC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9A10 8020B9C0 000A5880 */  sll        $t3, $t2, 2
/* 1B9A14 8020B9C4 002B0821 */  addu       $at, $at, $t3
/* 1B9A18 8020B9C8 03E00008 */  jr         $ra
/* 1B9A1C 8020B9CC AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)

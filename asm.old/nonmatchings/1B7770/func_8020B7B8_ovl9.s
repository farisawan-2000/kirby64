glabel func_8020B7B8_ovl9
/* 1B9808 8020B7B8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B980C 8020B7BC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B9810 8020B7C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9814 8020B7C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9818 8020B7C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B981C 8020B7CC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B9820 8020B7D0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B9824 8020B7D4 240E0002 */  addiu      $t6, $zero, 0x2
/* 1B9828 8020B7D8 000FC080 */  sll        $t8, $t7, 2
/* 1B982C 8020B7DC 00380821 */  addu       $at, $at, $t8
/* 1B9830 8020B7E0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1B9834 8020B7E4 8C590000 */  lw         $t9, 0x0($v0)
/* 1B9838 8020B7E8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1B983C 8020B7EC 2404000C */  addiu      $a0, $zero, 0xC
/* 1B9840 8020B7F0 00194080 */  sll        $t0, $t9, 2
/* 1B9844 8020B7F4 00280821 */  addu       $at, $at, $t0
/* 1B9848 8020B7F8 0C002DAF */  jal        finish_current_thread
/* 1B984C 8020B7FC AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
/* 1B9850 8020B800 3C040001 */  lui        $a0, (0x1003E >> 16)
/* 1B9854 8020B804 0C02A806 */  jal        func_800AA018
/* 1B9858 8020B808 3484003E */   ori       $a0, $a0, (0x1003E & 0xFFFF)
/* 1B985C 8020B80C 0C029D9E */  jal        play_sound
/* 1B9860 8020B810 2404009D */   addiu     $a0, $zero, 0x9D
/* 1B9864 8020B814 0C002DAF */  jal        finish_current_thread
/* 1B9868 8020B818 24040007 */   addiu     $a0, $zero, 0x7
/* 1B986C 8020B81C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1B9870 8020B820 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1B9874 8020B824 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1B9878 8020B828 24090001 */  addiu      $t1, $zero, 0x1
/* 1B987C 8020B82C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1B9880 8020B830 24040003 */  addiu      $a0, $zero, 0x3
/* 1B9884 8020B834 000B6080 */  sll        $t4, $t3, 2
/* 1B9888 8020B838 002C0821 */  addu       $at, $at, $t4
/* 1B988C 8020B83C 0C002DAF */  jal        finish_current_thread
/* 1B9890 8020B840 AC2998E0 */   sw        $t1, %lo(D_800E98E0)($at)
/* 1B9894 8020B844 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1B9898 8020B848 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1B989C 8020B84C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1B98A0 8020B850 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1B98A4 8020B854 000F7080 */  sll        $t6, $t7, 2
/* 1B98A8 8020B858 002E0821 */  addu       $at, $at, $t6
/* 1B98AC 8020B85C 0C02BC9F */  jal        func_800AF27C
/* 1B98B0 8020B860 AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
/* 1B98B4 8020B864 3C040001 */  lui        $a0, (0x10041 >> 16)
/* 1B98B8 8020B868 0C02A806 */  jal        func_800AA018
/* 1B98BC 8020B86C 34840041 */   ori       $a0, $a0, (0x10041 & 0xFFFF)
/* 1B98C0 8020B870 0C02BC9F */  jal        func_800AF27C
/* 1B98C4 8020B874 00000000 */   nop
/* 1B98C8 8020B878 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1B98CC 8020B87C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1B98D0 8020B880 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B98D4 8020B884 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B98D8 8020B888 8F280000 */  lw         $t0, 0x0($t9)
/* 1B98DC 8020B88C 24180004 */  addiu      $t8, $zero, 0x4
/* 1B98E0 8020B890 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B98E4 8020B894 00085080 */  sll        $t2, $t0, 2
/* 1B98E8 8020B898 002A0821 */  addu       $at, $at, $t2
/* 1B98EC 8020B89C 03E00008 */  jr         $ra
/* 1B98F0 8020B8A0 AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)

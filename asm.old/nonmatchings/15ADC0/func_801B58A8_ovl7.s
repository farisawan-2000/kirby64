glabel func_801B58A8_ovl7
/* 15B918 801B58A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15B91C 801B58AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B920 801B58B0 0C06835D */  jal        func_801A0D74_ovl7
/* 15B924 801B58B4 AFA40020 */   sw        $a0, 0x20($sp)
/* 15B928 801B58B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15B92C 801B58BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15B930 801B58C0 3C19800F */  lui        $t9, %hi(D_800E9C60)
/* 15B934 801B58C4 00401825 */  or         $v1, $v0, $zero
/* 15B938 801B58C8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15B93C 801B58CC 8FA40020 */  lw         $a0, 0x20($sp)
/* 15B940 801B58D0 000FC080 */  sll        $t8, $t7, 2
/* 15B944 801B58D4 0338C821 */  addu       $t9, $t9, $t8
/* 15B948 801B58D8 8F399C60 */  lw         $t9, %lo(D_800E9C60)($t9)
/* 15B94C 801B58DC 13200004 */  beqz       $t9, .L801B58F0_ovl7
/* 15B950 801B58E0 00000000 */   nop
/* 15B954 801B58E4 0C066D09 */  jal        func_8019B424_ovl7
/* 15B958 801B58E8 AFA20018 */   sw        $v0, 0x18($sp)
/* 15B95C 801B58EC 8FA30018 */  lw         $v1, 0x18($sp)
.L801B58F0_ovl7:
/* 15B960 801B58F0 1460000B */  bnez       $v1, .L801B5920_ovl7
/* 15B964 801B58F4 3C088005 */   lui       $t0, %hi(D_8004A7C4)
/* 15B968 801B58F8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 15B96C 801B58FC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 15B970 801B5900 3C06801D */  lui        $a2, %hi(D_801CD6D0_ovl7)
/* 15B974 801B5904 8D090000 */  lw         $t1, 0x0($t0)
/* 15B978 801B5908 24C6D6D0 */  addiu      $a2, $a2, %lo(D_801CD6D0_ovl7)
/* 15B97C 801B590C 24050006 */  addiu      $a1, $zero, 0x6
/* 15B980 801B5910 00095080 */  sll        $t2, $t1, 2
/* 15B984 801B5914 008A2021 */  addu       $a0, $a0, $t2
/* 15B988 801B5918 0C02911F */  jal        call_virtual_function
/* 15B98C 801B591C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801B5920_ovl7:
/* 15B990 801B5920 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 15B994 801B5924 24040006 */   addiu     $a0, $zero, 0x6
/* 15B998 801B5928 0C067CEC */  jal        func_8019F3B0_ovl7
/* 15B99C 801B592C 00000000 */   nop
/* 15B9A0 801B5930 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15B9A4 801B5934 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15B9A8 801B5938 03E00008 */  jr         $ra
/* 15B9AC 801B593C 00000000 */   nop

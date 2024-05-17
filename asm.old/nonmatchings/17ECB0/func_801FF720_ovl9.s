glabel func_801FF720_ovl9
/* 1AD770 801FF720 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AD774 801FF724 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AD778 801FF728 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD77C 801FF72C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD780 801FF730 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD784 801FF734 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AD788 801FF738 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AD78C 801FF73C 240E0001 */  addiu      $t6, $zero, 0x1
/* 1AD790 801FF740 000FC080 */  sll        $t8, $t7, 2
/* 1AD794 801FF744 00380821 */  addu       $at, $at, $t8
/* 1AD798 801FF748 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1AD79C 801FF74C 8C590000 */  lw         $t9, 0x0($v0)
/* 1AD7A0 801FF750 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AD7A4 801FF754 24090002 */  addiu      $t1, $zero, 0x2
/* 1AD7A8 801FF758 00194080 */  sll        $t0, $t9, 2
/* 1AD7AC 801FF75C 00280821 */  addu       $at, $at, $t0
/* 1AD7B0 801FF760 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AD7B4 801FF764 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1AD7B8 801FF768 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AD7BC 801FF76C 3C040001 */  lui        $a0, (0x1015F >> 16)
/* 1AD7C0 801FF770 000A5880 */  sll        $t3, $t2, 2
/* 1AD7C4 801FF774 002B0821 */  addu       $at, $at, $t3
/* 1AD7C8 801FF778 AC29DFD0 */  sw         $t1, %lo(D_800DDFD0)($at)
/* 1AD7CC 801FF77C 0C02A7A9 */  jal        func_800A9EA4
/* 1AD7D0 801FF780 3484015F */   ori       $a0, $a0, (0x1015F & 0xFFFF)
/* 1AD7D4 801FF784 3C040001 */  lui        $a0, (0x1015E >> 16)
/* 1AD7D8 801FF788 0C02A7A9 */  jal        func_800A9EA4
/* 1AD7DC 801FF78C 3484015E */   ori       $a0, $a0, (0x1015E & 0xFFFF)
/* 1AD7E0 801FF790 3C040001 */  lui        $a0, (0x10159 >> 16)
/* 1AD7E4 801FF794 0C02A7A9 */  jal        func_800A9EA4
/* 1AD7E8 801FF798 34840159 */   ori       $a0, $a0, (0x10159 & 0xFFFF)
/* 1AD7EC 801FF79C 3C040001 */  lui        $a0, (0x10158 >> 16)
/* 1AD7F0 801FF7A0 34840158 */  ori        $a0, $a0, (0x10158 & 0xFFFF)
/* 1AD7F4 801FF7A4 0C02AA19 */  jal        func_800AA864
/* 1AD7F8 801FF7A8 24050002 */   addiu     $a1, $zero, 0x2
/* 1AD7FC 801FF7AC 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1AD800 801FF7B0 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1AD804 801FF7B4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AD808 801FF7B8 240C0001 */  addiu      $t4, $zero, 0x1
/* 1AD80C 801FF7BC 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1AD810 801FF7C0 000F7080 */  sll        $t6, $t7, 2
/* 1AD814 801FF7C4 002E0821 */  addu       $at, $at, $t6
/* 1AD818 801FF7C8 0C02BE85 */  jal        func_800AFA14
/* 1AD81C 801FF7CC AC2C9E20 */   sw        $t4, %lo(D_800E9E20)($at)
/* 1AD820 801FF7D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AD824 801FF7D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD828 801FF7D8 03E00008 */  jr         $ra
/* 1AD82C 801FF7DC 00000000 */   nop

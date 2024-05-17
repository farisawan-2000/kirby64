glabel func_801FC194_ovl9
/* 1AA1E4 801FC194 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AA1E8 801FC198 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AA1EC 801FC19C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AA1F0 801FC1A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AA1F4 801FC1A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AA1F8 801FC1A8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AA1FC 801FC1AC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1AA200 801FC1B0 240E0001 */  addiu      $t6, $zero, 0x1
/* 1AA204 801FC1B4 000FC080 */  sll        $t8, $t7, 2
/* 1AA208 801FC1B8 00380821 */  addu       $at, $at, $t8
/* 1AA20C 801FC1BC AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 1AA210 801FC1C0 8C480000 */  lw         $t0, 0x0($v0)
/* 1AA214 801FC1C4 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AA218 801FC1C8 2419001E */  addiu      $t9, $zero, 0x1E
/* 1AA21C 801FC1CC 00084880 */  sll        $t1, $t0, 2
/* 1AA220 801FC1D0 00290821 */  addu       $at, $at, $t1
/* 1AA224 801FC1D4 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
/* 1AA228 801FC1D8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1AA22C 801FC1DC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AA230 801FC1E0 240C0002 */  addiu      $t4, $zero, 0x2
/* 1AA234 801FC1E4 000A5880 */  sll        $t3, $t2, 2
/* 1AA238 801FC1E8 002B0821 */  addu       $at, $at, $t3
/* 1AA23C 801FC1EC AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1AA240 801FC1F0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1AA244 801FC1F4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AA248 801FC1F8 3C040001 */  lui        $a0, (0x10106 >> 16)
/* 1AA24C 801FC1FC 000D7880 */  sll        $t7, $t5, 2
/* 1AA250 801FC200 002F0821 */  addu       $at, $at, $t7
/* 1AA254 801FC204 AC2CDFD0 */  sw         $t4, %lo(D_800DDFD0)($at)
/* 1AA258 801FC208 0C02A7A9 */  jal        func_800A9EA4
/* 1AA25C 801FC20C 34840106 */   ori       $a0, $a0, (0x10106 & 0xFFFF)
/* 1AA260 801FC210 3C040001 */  lui        $a0, (0x10107 >> 16)
/* 1AA264 801FC214 0C02A7A9 */  jal        func_800A9EA4
/* 1AA268 801FC218 34840107 */   ori       $a0, $a0, (0x10107 & 0xFFFF)
/* 1AA26C 801FC21C 0C02BE85 */  jal        func_800AFA14
/* 1AA270 801FC220 00000000 */   nop
/* 1AA274 801FC224 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AA278 801FC228 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AA27C 801FC22C 03E00008 */  jr         $ra
/* 1AA280 801FC230 00000000 */   nop

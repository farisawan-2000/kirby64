glabel func_8021B028_ovl9
/* 1C9078 8021B028 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C907C 8021B02C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C9080 8021B030 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C9084 8021B034 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C9088 8021B038 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C908C 8021B03C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C9090 8021B040 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C9094 8021B044 240E0001 */  addiu      $t6, $zero, 0x1
/* 1C9098 8021B048 000FC080 */  sll        $t8, $t7, 2
/* 1C909C 8021B04C 00380821 */  addu       $at, $at, $t8
/* 1C90A0 8021B050 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1C90A4 8021B054 8C590000 */  lw         $t9, 0x0($v0)
/* 1C90A8 8021B058 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1C90AC 8021B05C 3C040001 */  lui        $a0, (0x105DF >> 16)
/* 1C90B0 8021B060 00194080 */  sll        $t0, $t9, 2
/* 1C90B4 8021B064 00280821 */  addu       $at, $at, $t0
/* 1C90B8 8021B068 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1C90BC 8021B06C 0C02A7A9 */  jal        func_800A9EA4
/* 1C90C0 8021B070 348405DF */   ori       $a0, $a0, (0x105DF & 0xFFFF)
/* 1C90C4 8021B074 3C040001 */  lui        $a0, (0x105DE >> 16)
/* 1C90C8 8021B078 348405DE */  ori        $a0, $a0, (0x105DE & 0xFFFF)
/* 1C90CC 8021B07C 0C02AA19 */  jal        func_800AA864
/* 1C90D0 8021B080 24050001 */   addiu     $a1, $zero, 0x1
/* 1C90D4 8021B084 3C040001 */  lui        $a0, (0x105E1 >> 16)
/* 1C90D8 8021B088 0C02A7A9 */  jal        func_800A9EA4
/* 1C90DC 8021B08C 348405E1 */   ori       $a0, $a0, (0x105E1 & 0xFFFF)
/* 1C90E0 8021B090 3C040001 */  lui        $a0, (0x105E0 >> 16)
/* 1C90E4 8021B094 0C02A7A9 */  jal        func_800A9EA4
/* 1C90E8 8021B098 348405E0 */   ori       $a0, $a0, (0x105E0 & 0xFFFF)
/* 1C90EC 8021B09C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1C90F0 8021B0A0 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1C90F4 8021B0A4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1C90F8 8021B0A8 24090001 */  addiu      $t1, $zero, 0x1
/* 1C90FC 8021B0AC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1C9100 8021B0B0 000B6080 */  sll        $t4, $t3, 2
/* 1C9104 8021B0B4 002C0821 */  addu       $at, $at, $t4
/* 1C9108 8021B0B8 0C02BE85 */  jal        func_800AFA14
/* 1C910C 8021B0BC AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1C9110 8021B0C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C9114 8021B0C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C9118 8021B0C8 03E00008 */  jr         $ra
/* 1C911C 8021B0CC 00000000 */   nop

glabel func_8021B1D0_ovl9
/* 1C9220 8021B1D0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C9224 8021B1D4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C9228 8021B1D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C922C 8021B1DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C9230 8021B1E0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C9234 8021B1E4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C9238 8021B1E8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C923C 8021B1EC 240E0002 */  addiu      $t6, $zero, 0x2
/* 1C9240 8021B1F0 000FC080 */  sll        $t8, $t7, 2
/* 1C9244 8021B1F4 00380821 */  addu       $at, $at, $t8
/* 1C9248 8021B1F8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1C924C 8021B1FC 8C590000 */  lw         $t9, 0x0($v0)
/* 1C9250 8021B200 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1C9254 8021B204 3C040001 */  lui        $a0, (0x105DB >> 16)
/* 1C9258 8021B208 00194080 */  sll        $t0, $t9, 2
/* 1C925C 8021B20C 00280821 */  addu       $at, $at, $t0
/* 1C9260 8021B210 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1C9264 8021B214 0C02A7A9 */  jal        func_800A9EA4
/* 1C9268 8021B218 348405DB */   ori       $a0, $a0, (0x105DB & 0xFFFF)
/* 1C926C 8021B21C 3C040001 */  lui        $a0, (0x105DA >> 16)
/* 1C9270 8021B220 348405DA */  ori        $a0, $a0, (0x105DA & 0xFFFF)
/* 1C9274 8021B224 0C02AA19 */  jal        func_800AA864
/* 1C9278 8021B228 24050001 */   addiu     $a1, $zero, 0x1
/* 1C927C 8021B22C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1C9280 8021B230 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1C9284 8021B234 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1C9288 8021B238 24090001 */  addiu      $t1, $zero, 0x1
/* 1C928C 8021B23C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1C9290 8021B240 3C040001 */  lui        $a0, (0x105E3 >> 16)
/* 1C9294 8021B244 348405E3 */  ori        $a0, $a0, (0x105E3 & 0xFFFF)
/* 1C9298 8021B248 000B6080 */  sll        $t4, $t3, 2
/* 1C929C 8021B24C 002C0821 */  addu       $at, $at, $t4
/* 1C92A0 8021B250 0C02A7A9 */  jal        func_800A9EA4
/* 1C92A4 8021B254 AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1C92A8 8021B258 3C040001 */  lui        $a0, (0x105E2 >> 16)
/* 1C92AC 8021B25C 0C02A7A9 */  jal        func_800A9EA4
/* 1C92B0 8021B260 348405E2 */   ori       $a0, $a0, (0x105E2 & 0xFFFF)
/* 1C92B4 8021B264 0C02BE85 */  jal        func_800AFA14
/* 1C92B8 8021B268 00000000 */   nop
/* 1C92BC 8021B26C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C92C0 8021B270 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C92C4 8021B274 03E00008 */  jr         $ra
/* 1C92C8 8021B278 00000000 */   nop

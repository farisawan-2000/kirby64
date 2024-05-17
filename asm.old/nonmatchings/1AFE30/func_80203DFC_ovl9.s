glabel func_80203DFC_ovl9
/* 1B1E4C 80203DFC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B1E50 80203E00 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B1E54 80203E04 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B1E58 80203E08 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B1E5C 80203E0C AFA40018 */  sw         $a0, 0x18($sp)
/* 1B1E60 80203E10 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B1E64 80203E14 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B1E68 80203E18 240E0003 */  addiu      $t6, $zero, 0x3
/* 1B1E6C 80203E1C 000FC080 */  sll        $t8, $t7, 2
/* 1B1E70 80203E20 00380821 */  addu       $at, $at, $t8
/* 1B1E74 80203E24 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1B1E78 80203E28 8C590000 */  lw         $t9, 0x0($v0)
/* 1B1E7C 80203E2C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1B1E80 80203E30 00194080 */  sll        $t0, $t9, 2
/* 1B1E84 80203E34 00280821 */  addu       $at, $at, $t0
/* 1B1E88 80203E38 0C02CD48 */  jal        func_800B3520
/* 1B1E8C 80203E3C AC209E20 */   sw        $zero, %lo(D_800E9E20)($at)
/* 1B1E90 80203E40 3C040001 */  lui        $a0, (0x10046 >> 16)
/* 1B1E94 80203E44 0C02A5D8 */  jal        func_800A9760
/* 1B1E98 80203E48 34840046 */   ori       $a0, $a0, (0x10046 & 0xFFFF)
/* 1B1E9C 80203E4C 3C040001 */  lui        $a0, (0x101E9 >> 16)
/* 1B1EA0 80203E50 0C02A7A9 */  jal        func_800A9EA4
/* 1B1EA4 80203E54 348401E9 */   ori       $a0, $a0, (0x101E9 & 0xFFFF)
/* 1B1EA8 80203E58 3C040001 */  lui        $a0, (0x101E8 >> 16)
/* 1B1EAC 80203E5C 348401E8 */  ori        $a0, $a0, (0x101E8 & 0xFFFF)
/* 1B1EB0 80203E60 0C02AA19 */  jal        func_800AA864
/* 1B1EB4 80203E64 24050001 */   addiu     $a1, $zero, 0x1
/* 1B1EB8 80203E68 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1B1EBC 80203E6C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1B1EC0 80203E70 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1B1EC4 80203E74 24090001 */  addiu      $t1, $zero, 0x1
/* 1B1EC8 80203E78 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1B1ECC 80203E7C 000B6080 */  sll        $t4, $t3, 2
/* 1B1ED0 80203E80 002C0821 */  addu       $at, $at, $t4
/* 1B1ED4 80203E84 0C02BE85 */  jal        func_800AFA14
/* 1B1ED8 80203E88 AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1B1EDC 80203E8C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B1EE0 80203E90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B1EE4 80203E94 03E00008 */  jr         $ra
/* 1B1EE8 80203E98 00000000 */   nop

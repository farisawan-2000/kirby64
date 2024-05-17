glabel func_801FA2F8_ovl9
/* 1A8348 801FA2F8 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A834C 801FA2FC 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1A8350 801FA300 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8354 801FA304 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8358 801FA308 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A835C 801FA30C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A8360 801FA310 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A8364 801FA314 24080001 */  addiu      $t0, $zero, 0x1
/* 1A8368 801FA318 000E7880 */  sll        $t7, $t6, 2
/* 1A836C 801FA31C 002F0821 */  addu       $at, $at, $t7
/* 1A8370 801FA320 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A8374 801FA324 8CB80000 */  lw         $t8, 0x0($a1)
/* 1A8378 801FA328 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A837C 801FA32C 24040001 */  addiu      $a0, $zero, 0x1
/* 1A8380 801FA330 0018C880 */  sll        $t9, $t8, 2
/* 1A8384 801FA334 00390821 */  addu       $at, $at, $t9
/* 1A8388 801FA338 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A838C 801FA33C 8CA90000 */  lw         $t1, 0x0($a1)
/* 1A8390 801FA340 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A8394 801FA344 00095080 */  sll        $t2, $t1, 2
/* 1A8398 801FA348 002A0821 */  addu       $at, $at, $t2
/* 1A839C 801FA34C 0C02BEED */  jal        func_800AFBB4
/* 1A83A0 801FA350 AC28DFD0 */   sw        $t0, %lo(D_800DDFD0)($at)
/* 1A83A4 801FA354 3C040001 */  lui        $a0, (0x100B0 >> 16)
/* 1A83A8 801FA358 348400B0 */  ori        $a0, $a0, (0x100B0 & 0xFFFF)
/* 1A83AC 801FA35C 0C02AA19 */  jal        func_800AA864
/* 1A83B0 801FA360 24050001 */   addiu     $a1, $zero, 0x1
/* 1A83B4 801FA364 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1A83B8 801FA368 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1A83BC 801FA36C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A83C0 801FA370 240B0001 */  addiu      $t3, $zero, 0x1
/* 1A83C4 801FA374 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1A83C8 801FA378 000D7080 */  sll        $t6, $t5, 2
/* 1A83CC 801FA37C 002E0821 */  addu       $at, $at, $t6
/* 1A83D0 801FA380 0C02BE85 */  jal        func_800AFA14
/* 1A83D4 801FA384 AC2B9E20 */   sw        $t3, %lo(D_800E9E20)($at)
/* 1A83D8 801FA388 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A83DC 801FA38C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A83E0 801FA390 03E00008 */  jr         $ra
/* 1A83E4 801FA394 00000000 */   nop

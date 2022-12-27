glabel func_801DD508_ovl12 # 45
/* 002308 801DD508 3C0F8005 */  lui         $t7, %hi(D_8004A7C4)
/* 00230C 801DD50C 8DEFA7C4 */  lw          $t7, %lo(D_8004A7C4)($t7)
/* 002310 801DD510 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002314 801DD514 AFBF0014 */  sw          $ra, 0x14($sp)
/* 002318 801DD518 AFA40018 */  sw          $a0, 0x18($sp)
/* 00231C 801DD51C 8DF80000 */  lw          $t8, 0x0($t7)
/* 002320 801DD520 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 002324 801DD524 240E0003 */  addiu       $t6, $zero, 0x3
/* 002328 801DD528 0018C880 */  sll         $t9, $t8, 2
/* 00232C 801DD52C 00390821 */  addu        $at, $at, $t9
/* 002330 801DD530 0C077312 */  jal         func_801DCC48_ovl12
/* 002334 801DD534 AC2EDFD0 */   sw         $t6, %lo(D_800DDFD0)($at)
/* 002338 801DD538 3C098005 */  lui         $t1, %hi(D_8004A7C4)
/* 00233C 801DD53C 8D29A7C4 */  lw          $t1, %lo(D_8004A7C4)($t1)
/* 002340 801DD540 3C01800F */  lui         $at, %hi(D_800E9720)
/* 002344 801DD544 240800B4 */  addiu       $t0, $zero, 0xB4
/* 002348 801DD548 8D2A0000 */  lw          $t2, 0x0($t1)
/* 00234C 801DD54C 000A5880 */  sll         $t3, $t2, 2
/* 002350 801DD550 002B0821 */  addu        $at, $at, $t3
/* 002354 801DD554 0C02BE85 */  jal         func_800AFA14
/* 002358 801DD558 AC289720 */   sw         $t0, %lo(D_800E9720)($at)
/* 00235C 801DD55C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 002360 801DD560 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002364 801DD564 03E00008 */  jr          $ra
/* 002368 801DD568 00000000 */   nop

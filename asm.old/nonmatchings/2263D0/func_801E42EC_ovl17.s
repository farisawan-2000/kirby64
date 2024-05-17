glabel func_801E42EC_ovl17
/* 22F4DC 801E42EC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 22F4E0 801E42F0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801E42F4_ovl13:
/* 22F4E4 801E42F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22F4E8 801E42F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22F4EC 801E42FC AFA40018 */  sw         $a0, 0x18($sp)
.L801E4300_ovl16:
/* 22F4F0 801E4300 8DF80000 */  lw         $t8, 0x0($t7)
/* 22F4F4 801E4304 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 22F4F8 801E4308 240E0002 */  addiu      $t6, $zero, 0x2
/* 22F4FC 801E430C 0018C880 */  sll        $t9, $t8, 2
/* 22F500 801E4310 00390821 */  addu       $at, $at, $t9
/* 22F504 801E4314 3C040001 */  lui        $a0, (0x1050E >> 16)
/* 22F508 801E4318 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 22F50C 801E431C 0C02A806 */  jal        func_800AA018
.L801E4320_ovl15:
/* 22F510 801E4320 3484050E */   ori       $a0, $a0, (0x1050E & 0xFFFF)
/* 22F514 801E4324 0C002DAF */  jal        finish_current_thread
/* 22F518 801E4328 24040008 */   addiu     $a0, $zero, 0x8
/* 22F51C 801E432C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
.L801E4330_ovl15:
/* 22F520 801E4330 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 22F524 801E4334 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22F528 801E4338 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 22F52C 801E433C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 22F530 801E4340 24080001 */  addiu      $t0, $zero, 0x1
/* 22F534 801E4344 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E4348_ovl9:
/* 22F538 801E4348 000A5880 */  sll        $t3, $t2, 2
/* 22F53C 801E434C 002B0821 */  addu       $at, $at, $t3
glabel func_801E4350_ovl16
/* 22F540 801E4350 03E00008 */  jr         $ra
/* 22F544 801E4354 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)

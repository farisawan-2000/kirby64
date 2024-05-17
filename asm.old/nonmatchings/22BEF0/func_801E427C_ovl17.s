glabel func_801E427C_ovl17
/* 22F46C 801E427C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801E4280_ovl9:
/* 22F470 801E4280 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
glabel func_801E4284_ovl10
/* 22F474 801E4284 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22F478 801E4288 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22F47C 801E428C AFA40018 */  sw         $a0, 0x18($sp)
/* 22F480 801E4290 8DF80000 */  lw         $t8, 0x0($t7)
/* 22F484 801E4294 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 22F488 801E4298 240E0001 */  addiu      $t6, $zero, 0x1
glabel func_801E429C_ovl9
/* 22F48C 801E429C 0018C880 */  sll        $t9, $t8, 2
/* 22F490 801E42A0 00390821 */  addu       $at, $at, $t9
/* 22F494 801E42A4 3C040001 */  lui        $a0, (0x10514 >> 16)
/* 22F498 801E42A8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 22F49C 801E42AC 0C02A806 */  jal        func_800AA018
/* 22F4A0 801E42B0 34840514 */   ori       $a0, $a0, (0x10514 & 0xFFFF)
/* 22F4A4 801E42B4 0C02BE85 */  jal        func_800AFA14
/* 22F4A8 801E42B8 00000000 */   nop
/* 22F4AC 801E42BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22F4B0 801E42C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22F4B4 801E42C4 03E00008 */  jr         $ra
/* 22F4B8 801E42C8 00000000 */   nop

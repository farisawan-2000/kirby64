glabel func_80204BCC_ovl9
/* 1B2C1C 80204BCC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B2C20 80204BD0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B2C24 80204BD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B2C28 80204BD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2C2C 80204BDC AFA40018 */  sw         $a0, 0x18($sp)
/* 1B2C30 80204BE0 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B2C34 80204BE4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B2C38 80204BE8 240E0001 */  addiu      $t6, $zero, 0x1
/* 1B2C3C 80204BEC 0018C880 */  sll        $t9, $t8, 2
/* 1B2C40 80204BF0 00390821 */  addu       $at, $at, $t9
/* 1B2C44 80204BF4 0C02CD48 */  jal        func_800B3520
/* 1B2C48 80204BF8 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 1B2C4C 80204BFC 3C040001 */  lui        $a0, (0x10232 >> 16)
/* 1B2C50 80204C00 0C02A7A9 */  jal        func_800A9EA4
/* 1B2C54 80204C04 34840232 */   ori       $a0, $a0, (0x10232 & 0xFFFF)
/* 1B2C58 80204C08 3C040001 */  lui        $a0, (0x10231 >> 16)
/* 1B2C5C 80204C0C 0C02A7A9 */  jal        func_800A9EA4
/* 1B2C60 80204C10 34840231 */   ori       $a0, $a0, (0x10231 & 0xFFFF)
/* 1B2C64 80204C14 0C02BE85 */  jal        func_800AFA14
/* 1B2C68 80204C18 00000000 */   nop
/* 1B2C6C 80204C1C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B2C70 80204C20 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2C74 80204C24 03E00008 */  jr         $ra
/* 1B2C78 80204C28 00000000 */   nop

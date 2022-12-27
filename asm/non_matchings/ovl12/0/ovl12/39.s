glabel func_801DD158_ovl12 # 39
/* 001F58 801DD158 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 001F5C 801DD15C 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 001F60 801DD160 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 001F64 801DD164 AFBF0014 */  sw          $ra, 0x14($sp)
/* 001F68 801DD168 AFA40018 */  sw          $a0, 0x18($sp)
/* 001F6C 801DD16C 8C4E0000 */  lw          $t6, 0x0($v0)
/* 001F70 801DD170 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 001F74 801DD174 24080001 */  addiu       $t0, $zero, 0x1
/* 001F78 801DD178 000E7880 */  sll         $t7, $t6, 2
/* 001F7C 801DD17C 002F0821 */  addu        $at, $at, $t7
/* 001F80 801DD180 AC20DFD0 */  sw          $zero, %lo(D_800DDFD0)($at)
/* 001F84 801DD184 8C580000 */  lw          $t8, 0x0($v0)
/* 001F88 801DD188 3C01800F */  lui         $at, %hi(D_800E98E0)
/* 001F8C 801DD18C 0018C880 */  sll         $t9, $t8, 2
/* 001F90 801DD190 00390821 */  addu        $at, $at, $t9
/* 001F94 801DD194 AC2098E0 */  sw          $zero, %lo(D_800E98E0)($at)
/* 001F98 801DD198 8C490000 */  lw          $t1, 0x0($v0)
/* 001F9C 801DD19C 3C01800F */  lui         $at, %hi(D_800E9560)
/* 001FA0 801DD1A0 00095080 */  sll         $t2, $t1, 2
/* 001FA4 801DD1A4 002A0821 */  addu        $at, $at, $t2
/* 001FA8 801DD1A8 0C07724C */  jal         func_801DC930_ovl12
/* 001FAC 801DD1AC AC289560 */   sw         $t0, %lo(D_800E9560)($at)
/* 001FB0 801DD1B0 0C02BE85 */  jal         func_800AFA14
/* 001FB4 801DD1B4 00000000 */   nop
/* 001FB8 801DD1B8 8FBF0014 */  lw          $ra, 0x14($sp)
/* 001FBC 801DD1BC 27BD0018 */  addiu       $sp, $sp, 0x18
/* 001FC0 801DD1C0 03E00008 */  jr          $ra
/* 001FC4 801DD1C4 00000000 */   nop

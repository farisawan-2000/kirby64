glabel func_8020933C_ovl9
/* 1B738C 8020933C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B7390 80209340 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B7394 80209344 AFA40000 */  sw         $a0, 0x0($sp)
/* 1B7398 80209348 3C02800F */  lui        $v0, %hi(D_800E9C60)
/* 1B739C 8020934C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B73A0 80209350 3C19800E */  lui        $t9, %hi(D_800DE350)
/* 1B73A4 80209354 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1B73A8 80209358 000FC080 */  sll        $t8, $t7, 2
/* 1B73AC 8020935C 00581021 */  addu       $v0, $v0, $t8
/* 1B73B0 80209360 8C429C60 */  lw         $v0, %lo(D_800E9C60)($v0)
/* 1B73B4 80209364 24080001 */  addiu      $t0, $zero, 0x1
/* 1B73B8 80209368 00021080 */  sll        $v0, $v0, 2
/* 1B73BC 8020936C 0322C821 */  addu       $t9, $t9, $v0
/* 1B73C0 80209370 8F39E350 */  lw         $t9, %lo(D_800DE350)($t9)
/* 1B73C4 80209374 00220821 */  addu       $at, $at, $v0
/* 1B73C8 80209378 13200002 */  beqz       $t9, .L80209384_ovl9
/* 1B73CC 8020937C 00000000 */   nop
/* 1B73D0 80209380 AC289FE0 */  sw         $t0, %lo(D_800E9FE0)($at)
.L80209384_ovl9:
/* 1B73D4 80209384 03E00008 */  jr         $ra
/* 1B73D8 80209388 00000000 */   nop
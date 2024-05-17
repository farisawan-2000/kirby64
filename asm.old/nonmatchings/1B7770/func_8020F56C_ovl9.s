glabel func_8020F56C_ovl9
/* 1BD5BC 8020F56C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BD5C0 8020F570 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BD5C4 8020F574 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BD5C8 8020F578 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BD5CC 8020F57C AFA40018 */  sw         $a0, 0x18($sp)
/* 1BD5D0 8020F580 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BD5D4 8020F584 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BD5D8 8020F588 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BD5DC 8020F58C 00021080 */  sll        $v0, $v0, 2
/* 1BD5E0 8020F590 00621821 */  addu       $v1, $v1, $v0
/* 1BD5E4 8020F594 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BD5E8 8020F598 00220821 */  addu       $at, $at, $v0
/* 1BD5EC 8020F59C 240F0002 */  addiu      $t7, $zero, 0x2
/* 1BD5F0 8020F5A0 3C18801D */  lui        $t8, %hi(D_801CC9F4)
/* 1BD5F4 8020F5A4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BD5F8 8020F5A8 2718C9F4 */  addiu      $t8, $t8, %lo(D_801CC9F4)
/* 1BD5FC 8020F5AC 3C040001 */  lui        $a0, (0x100F2 >> 16)
/* 1BD600 8020F5B0 348400F2 */  ori        $a0, $a0, (0x100F2 & 0xFFFF)
/* 1BD604 8020F5B4 0C02A806 */  jal        func_800AA018
/* 1BD608 8020F5B8 AC780098 */   sw        $t8, 0x98($v1)
/* 1BD60C 8020F5BC 0C02BE85 */  jal        func_800AFA14
/* 1BD610 8020F5C0 00000000 */   nop
/* 1BD614 8020F5C4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BD618 8020F5C8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BD61C 8020F5CC 03E00008 */  jr         $ra
/* 1BD620 8020F5D0 00000000 */   nop

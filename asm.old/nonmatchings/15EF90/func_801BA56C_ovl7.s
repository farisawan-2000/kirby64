glabel func_801BA56C_ovl7
/* 1605DC 801BA56C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1605E0 801BA570 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1605E4 801BA574 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1605E8 801BA578 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1605EC 801BA57C AFA40018 */  sw         $a0, 0x18($sp)
/* 1605F0 801BA580 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1605F4 801BA584 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1605F8 801BA588 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1605FC 801BA58C 000E7880 */  sll        $t7, $t6, 2
/* 160600 801BA590 002F0821 */  addu       $at, $at, $t7
/* 160604 801BA594 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 160608 801BA598 8C580000 */  lw         $t8, 0x0($v0)
/* 16060C 801BA59C 3C06801D */  lui        $a2, %hi(D_801CD76C_ovl7)
/* 160610 801BA5A0 24C6D76C */  addiu      $a2, $a2, %lo(D_801CD76C_ovl7)
/* 160614 801BA5A4 00982021 */  addu       $a0, $a0, $t8
/* 160618 801BA5A8 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 16061C 801BA5AC 0C02911F */  jal        call_virtual_function
/* 160620 801BA5B0 24050005 */   addiu     $a1, $zero, 0x5
/* 160624 801BA5B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 160628 801BA5B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 16062C 801BA5BC 03E00008 */  jr         $ra
/* 160630 801BA5C0 00000000 */   nop

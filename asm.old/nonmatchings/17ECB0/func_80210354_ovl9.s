glabel func_80210354_ovl9
/* 1BE3A4 80210354 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BE3A8 80210358 AFB20020 */  sw         $s2, 0x20($sp)
/* 1BE3AC 8021035C AFB1001C */  sw         $s1, 0x1C($sp)
/* 1BE3B0 80210360 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BE3B4 80210364 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1BE3B8 80210368 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1BE3BC 8021036C 3C128022 */  lui        $s2, %hi(D_8021CB18_ovl9)
/* 1BE3C0 80210370 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1BE3C4 80210374 AFA40028 */  sw         $a0, 0x28($sp)
/* 1BE3C8 80210378 2652CB18 */  addiu      $s2, $s2, %lo(D_8021CB18_ovl9)
/* 1BE3CC 8021037C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1BE3D0 80210380 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1BE3D4 80210384 8E2E0000 */  lw         $t6, 0x0($s1)
.L80210388_ovl9:
/* 1BE3D8 80210388 24050004 */  addiu      $a1, $zero, 0x4
/* 1BE3DC 8021038C 02403025 */  or         $a2, $s2, $zero
/* 1BE3E0 80210390 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BE3E4 80210394 000FC080 */  sll        $t8, $t7, 2
/* 1BE3E8 80210398 0218C821 */  addu       $t9, $s0, $t8
/* 1BE3EC 8021039C 0C02911F */  jal        call_virtual_function
/* 1BE3F0 802103A0 8F240000 */   lw        $a0, 0x0($t9)
/* 1BE3F4 802103A4 1000FFF8 */  b          .L80210388_ovl9
/* 1BE3F8 802103A8 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1BE3FC 802103AC 00000000 */  nop
/* 1BE400 802103B0 00000000 */  nop
/* 1BE404 802103B4 00000000 */  nop
/* 1BE408 802103B8 00000000 */  nop
/* 1BE40C 802103BC 00000000 */  nop
/* 1BE410 802103C0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1BE414 802103C4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BE418 802103C8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1BE41C 802103CC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1BE420 802103D0 03E00008 */  jr         $ra
/* 1BE424 802103D4 27BD0028 */   addiu     $sp, $sp, 0x28

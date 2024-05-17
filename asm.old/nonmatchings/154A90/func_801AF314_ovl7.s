glabel func_801AF314_ovl7
/* 155384 801AF314 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 155388 801AF318 AFB20020 */  sw         $s2, 0x20($sp)
/* 15538C 801AF31C AFB1001C */  sw         $s1, 0x1C($sp)
/* 155390 801AF320 AFB00018 */  sw         $s0, 0x18($sp)
/* 155394 801AF324 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 155398 801AF328 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 15539C 801AF32C 3C12801D */  lui        $s2, %hi(D_801CD594_ovl7)
/* 1553A0 801AF330 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1553A4 801AF334 AFA40028 */  sw         $a0, 0x28($sp)
/* 1553A8 801AF338 2652D594 */  addiu      $s2, $s2, %lo(D_801CD594_ovl7)
/* 1553AC 801AF33C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1553B0 801AF340 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1553B4 801AF344 8E2E0000 */  lw         $t6, 0x0($s1)
.L801AF348_ovl7:
/* 1553B8 801AF348 24050004 */  addiu      $a1, $zero, 0x4
/* 1553BC 801AF34C 02403025 */  or         $a2, $s2, $zero
/* 1553C0 801AF350 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1553C4 801AF354 000FC080 */  sll        $t8, $t7, 2
/* 1553C8 801AF358 0218C821 */  addu       $t9, $s0, $t8
/* 1553CC 801AF35C 0C02911F */  jal        call_virtual_function
/* 1553D0 801AF360 8F240000 */   lw        $a0, 0x0($t9)
/* 1553D4 801AF364 1000FFF8 */  b          .L801AF348_ovl7
/* 1553D8 801AF368 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1553DC 801AF36C 00000000 */  nop
/* 1553E0 801AF370 00000000 */  nop
/* 1553E4 801AF374 00000000 */  nop
/* 1553E8 801AF378 00000000 */  nop
/* 1553EC 801AF37C 00000000 */  nop
/* 1553F0 801AF380 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1553F4 801AF384 8FB00018 */  lw         $s0, 0x18($sp)
/* 1553F8 801AF388 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1553FC 801AF38C 8FB20020 */  lw         $s2, 0x20($sp)
/* 155400 801AF390 03E00008 */  jr         $ra
/* 155404 801AF394 27BD0028 */   addiu     $sp, $sp, 0x28

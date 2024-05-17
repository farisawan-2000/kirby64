glabel func_80212338_ovl9
/* 1C0388 80212338 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1C038C 8021233C AFB20020 */  sw         $s2, 0x20($sp)
/* 1C0390 80212340 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1C0394 80212344 AFB00018 */  sw         $s0, 0x18($sp)
/* 1C0398 80212348 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C039C 8021234C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C03A0 80212350 3C128022 */  lui        $s2, %hi(D_8021CBB0_ovl9)
/* 1C03A4 80212354 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1C03A8 80212358 AFA40028 */  sw         $a0, 0x28($sp)
/* 1C03AC 8021235C 2652CBB0 */  addiu      $s2, $s2, %lo(D_8021CBB0_ovl9)
/* 1C03B0 80212360 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C03B4 80212364 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1C03B8 80212368 8E2E0000 */  lw         $t6, 0x0($s1)
.L8021236C_ovl9:
/* 1C03BC 8021236C 24050003 */  addiu      $a1, $zero, 0x3
/* 1C03C0 80212370 02403025 */  or         $a2, $s2, $zero
/* 1C03C4 80212374 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C03C8 80212378 000FC080 */  sll        $t8, $t7, 2
/* 1C03CC 8021237C 0218C821 */  addu       $t9, $s0, $t8
/* 1C03D0 80212380 0C02911F */  jal        call_virtual_function
/* 1C03D4 80212384 8F240000 */   lw        $a0, 0x0($t9)
/* 1C03D8 80212388 1000FFF8 */  b          .L8021236C_ovl9
/* 1C03DC 8021238C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1C03E0 80212390 00000000 */  nop
/* 1C03E4 80212394 00000000 */  nop
/* 1C03E8 80212398 00000000 */  nop
/* 1C03EC 8021239C 00000000 */  nop
/* 1C03F0 802123A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1C03F4 802123A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C03F8 802123A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1C03FC 802123AC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C0400 802123B0 03E00008 */  jr         $ra
/* 1C0404 802123B4 27BD0028 */   addiu     $sp, $sp, 0x28

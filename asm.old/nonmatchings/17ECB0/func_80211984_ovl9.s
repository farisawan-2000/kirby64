glabel func_80211984_ovl9
/* 1BF9D4 80211984 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BF9D8 80211988 AFB20020 */  sw         $s2, 0x20($sp)
/* 1BF9DC 8021198C AFB1001C */  sw         $s1, 0x1C($sp)
/* 1BF9E0 80211990 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BF9E4 80211994 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1BF9E8 80211998 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1BF9EC 8021199C 3C128022 */  lui        $s2, %hi(D_8021CB70_ovl9)
/* 1BF9F0 802119A0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1BF9F4 802119A4 AFA40028 */  sw         $a0, 0x28($sp)
/* 1BF9F8 802119A8 2652CB70 */  addiu      $s2, $s2, %lo(D_8021CB70_ovl9)
/* 1BF9FC 802119AC 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1BFA00 802119B0 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1BFA04 802119B4 8E2E0000 */  lw         $t6, 0x0($s1)
.L802119B8_ovl9:
/* 1BFA08 802119B8 24050006 */  addiu      $a1, $zero, 0x6
/* 1BFA0C 802119BC 02403025 */  or         $a2, $s2, $zero
/* 1BFA10 802119C0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BFA14 802119C4 000FC080 */  sll        $t8, $t7, 2
/* 1BFA18 802119C8 0218C821 */  addu       $t9, $s0, $t8
/* 1BFA1C 802119CC 0C02911F */  jal        call_virtual_function
/* 1BFA20 802119D0 8F240000 */   lw        $a0, 0x0($t9)
/* 1BFA24 802119D4 1000FFF8 */  b          .L802119B8_ovl9
/* 1BFA28 802119D8 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1BFA2C 802119DC 00000000 */  nop
/* 1BFA30 802119E0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1BFA34 802119E4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BFA38 802119E8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1BFA3C 802119EC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1BFA40 802119F0 03E00008 */  jr         $ra
/* 1BFA44 802119F4 27BD0028 */   addiu     $sp, $sp, 0x28

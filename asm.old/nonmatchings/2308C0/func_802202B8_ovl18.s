glabel func_802202B8_ovl18
/* 232C58 802202B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 232C5C 802202BC AFB20020 */  sw         $s2, 0x20($sp)
/* 232C60 802202C0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 232C64 802202C4 AFB00018 */  sw         $s0, 0x18($sp)
/* 232C68 802202C8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 232C6C 802202CC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 232C70 802202D0 3C128023 */  lui        $s2, %hi(D_8022AB84_ovl18)
/* 232C74 802202D4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 232C78 802202D8 AFA40028 */  sw         $a0, 0x28($sp)
/* 232C7C 802202DC 2652AB84 */  addiu      $s2, $s2, %lo(D_8022AB84_ovl18)
/* 232C80 802202E0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 232C84 802202E4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 232C88 802202E8 8E2E0000 */  lw         $t6, 0x0($s1)
.L802202EC_ovl18:
/* 232C8C 802202EC 24050002 */  addiu      $a1, $zero, 0x2
/* 232C90 802202F0 02403025 */  or         $a2, $s2, $zero
.L802202F4_ovl19:
/* 232C94 802202F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 232C98 802202F8 000FC080 */  sll        $t8, $t7, 2
/* 232C9C 802202FC 0218C821 */  addu       $t9, $s0, $t8
/* 232CA0 80220300 0C02911F */  jal        call_virtual_function
/* 232CA4 80220304 8F240000 */   lw        $a0, 0x0($t9)
/* 232CA8 80220308 1000FFF8 */  b          .L802202EC_ovl18
.L8022030C_ovl19:
/* 232CAC 8022030C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 232CB0 80220310 00000000 */  nop
/* 232CB4 80220314 00000000 */  nop
/* 232CB8 80220318 00000000 */  nop
/* 232CBC 8022031C 00000000 */  nop
/* 232CC0 80220320 8FBF0024 */  lw         $ra, 0x24($sp)
/* 232CC4 80220324 8FB00018 */  lw         $s0, 0x18($sp)
/* 232CC8 80220328 8FB1001C */  lw         $s1, 0x1C($sp)
/* 232CCC 8022032C 8FB20020 */  lw         $s2, 0x20($sp)
/* 232CD0 80220330 03E00008 */  jr         $ra
/* 232CD4 80220334 27BD0028 */   addiu     $sp, $sp, 0x28

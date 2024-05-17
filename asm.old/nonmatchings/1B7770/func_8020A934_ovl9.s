glabel func_8020A934_ovl9
/* 1B8984 8020A934 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1B8988 8020A938 AFB20020 */  sw         $s2, 0x20($sp)
/* 1B898C 8020A93C AFB1001C */  sw         $s1, 0x1C($sp)
/* 1B8990 8020A940 AFB00018 */  sw         $s0, 0x18($sp)
/* 1B8994 8020A944 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1B8998 8020A948 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1B899C 8020A94C 3C128022 */  lui        $s2, %hi(D_8021C9B0_ovl9)
/* 1B89A0 8020A950 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1B89A4 8020A954 AFA40028 */  sw         $a0, 0x28($sp)
/* 1B89A8 8020A958 2652C9B0 */  addiu      $s2, $s2, %lo(D_8021C9B0_ovl9)
/* 1B89AC 8020A95C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1B89B0 8020A960 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1B89B4 8020A964 8E2E0000 */  lw         $t6, 0x0($s1)
.L8020A968_ovl9:
/* 1B89B8 8020A968 24050004 */  addiu      $a1, $zero, 0x4
/* 1B89BC 8020A96C 02403025 */  or         $a2, $s2, $zero
/* 1B89C0 8020A970 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B89C4 8020A974 000FC080 */  sll        $t8, $t7, 2
/* 1B89C8 8020A978 0218C821 */  addu       $t9, $s0, $t8
/* 1B89CC 8020A97C 0C02911F */  jal        call_virtual_function
/* 1B89D0 8020A980 8F240000 */   lw        $a0, 0x0($t9)
/* 1B89D4 8020A984 1000FFF8 */  b          .L8020A968_ovl9
/* 1B89D8 8020A988 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1B89DC 8020A98C 00000000 */  nop
/* 1B89E0 8020A990 00000000 */  nop
/* 1B89E4 8020A994 00000000 */  nop
/* 1B89E8 8020A998 00000000 */  nop
/* 1B89EC 8020A99C 00000000 */  nop
/* 1B89F0 8020A9A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1B89F4 8020A9A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1B89F8 8020A9A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1B89FC 8020A9AC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1B8A00 8020A9B0 03E00008 */  jr         $ra
/* 1B8A04 8020A9B4 27BD0028 */   addiu     $sp, $sp, 0x28

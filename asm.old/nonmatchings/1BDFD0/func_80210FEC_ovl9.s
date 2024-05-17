glabel func_80210FEC_ovl9
/* 1BF03C 80210FEC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BF040 80210FF0 AFB20020 */  sw         $s2, 0x20($sp)
/* 1BF044 80210FF4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1BF048 80210FF8 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BF04C 80210FFC 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1BF050 80211000 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1BF054 80211004 3C128022 */  lui        $s2, %hi(D_8021CB58_ovl9)
/* 1BF058 80211008 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1BF05C 8021100C AFA40028 */  sw         $a0, 0x28($sp)
/* 1BF060 80211010 2652CB58 */  addiu      $s2, $s2, %lo(D_8021CB58_ovl9)
/* 1BF064 80211014 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1BF068 80211018 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1BF06C 8021101C 8E2E0000 */  lw         $t6, 0x0($s1)
.L80211020_ovl9:
/* 1BF070 80211020 24050002 */  addiu      $a1, $zero, 0x2
/* 1BF074 80211024 02403025 */  or         $a2, $s2, $zero
/* 1BF078 80211028 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BF07C 8021102C 000FC080 */  sll        $t8, $t7, 2
/* 1BF080 80211030 0218C821 */  addu       $t9, $s0, $t8
/* 1BF084 80211034 0C02911F */  jal        call_virtual_function
/* 1BF088 80211038 8F240000 */   lw        $a0, 0x0($t9)
/* 1BF08C 8021103C 1000FFF8 */  b          .L80211020_ovl9
/* 1BF090 80211040 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1BF094 80211044 00000000 */  nop
/* 1BF098 80211048 00000000 */  nop
/* 1BF09C 8021104C 00000000 */  nop
/* 1BF0A0 80211050 00000000 */  nop
/* 1BF0A4 80211054 00000000 */  nop
/* 1BF0A8 80211058 00000000 */  nop
/* 1BF0AC 8021105C 00000000 */  nop
/* 1BF0B0 80211060 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1BF0B4 80211064 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BF0B8 80211068 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1BF0BC 8021106C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1BF0C0 80211070 03E00008 */  jr         $ra
/* 1BF0C4 80211074 27BD0028 */   addiu     $sp, $sp, 0x28

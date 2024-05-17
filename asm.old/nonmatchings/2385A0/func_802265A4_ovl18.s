glabel func_802265A4_ovl18
/* 238F44 802265A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 238F48 802265A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 238F4C 802265AC 0C06835D */  jal        func_801A0D74_ovl7
/* 238F50 802265B0 00000000 */   nop
/* 238F54 802265B4 1440000B */  bnez       $v0, .L802265E4_ovl18
/* 238F58 802265B8 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 238F5C 802265BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 238F60 802265C0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 238F64 802265C4 3C068023 */  lui        $a2, %hi(D_8022AD20_ovl18)
/* 238F68 802265C8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 238F6C 802265CC 24C6AD20 */  addiu      $a2, $a2, %lo(D_8022AD20_ovl18)
/* 238F70 802265D0 24050001 */  addiu      $a1, $zero, 0x1
/* 238F74 802265D4 000FC080 */  sll        $t8, $t7, 2
/* 238F78 802265D8 00982021 */  addu       $a0, $a0, $t8
/* 238F7C 802265DC 0C02911F */  jal        call_virtual_function
/* 238F80 802265E0 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L802265E4_ovl18:
/* 238F84 802265E4 0C087D73 */  jal        func_8021F5CC_ovl19
/* 238F88 802265E8 00000000 */   nop
/* 238F8C 802265EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 238F90 802265F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 238F94 802265F4 03E00008 */  jr         $ra
/* 238F98 802265F8 00000000 */   nop

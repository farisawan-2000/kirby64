glabel func_8020412C_ovl9
/* 1B217C 8020412C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B2180 80204130 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2184 80204134 0C06835D */  jal        func_801A0D74_ovl7
/* 1B2188 80204138 00000000 */   nop
/* 1B218C 8020413C 1440000B */  bnez       $v0, .L8020416C_ovl9
/* 1B2190 80204140 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1B2194 80204144 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B2198 80204148 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B219C 8020414C 3C068022 */  lui        $a2, %hi(D_8021C830_ovl9)
/* 1B21A0 80204150 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B21A4 80204154 24C6C830 */  addiu      $a2, $a2, %lo(D_8021C830_ovl9)
/* 1B21A8 80204158 24050002 */  addiu      $a1, $zero, 0x2
/* 1B21AC 8020415C 000FC080 */  sll        $t8, $t7, 2
/* 1B21B0 80204160 00982021 */  addu       $a0, $a0, $t8
/* 1B21B4 80204164 0C02911F */  jal        call_virtual_function
/* 1B21B8 80204168 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L8020416C_ovl9:
/* 1B21BC 8020416C 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1B21C0 80204170 00000000 */   nop
/* 1B21C4 80204174 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B21C8 80204178 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B21CC 8020417C 03E00008 */  jr         $ra
/* 1B21D0 80204180 00000000 */   nop

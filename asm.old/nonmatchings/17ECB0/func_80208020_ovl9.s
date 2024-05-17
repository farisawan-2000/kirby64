glabel func_80208020_ovl9
/* 1B6070 80208020 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B6074 80208024 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B6078 80208028 0C06835D */  jal        func_801A0D74_ovl7
/* 1B607C 8020802C 00000000 */   nop
/* 1B6080 80208030 1440000B */  bnez       $v0, .L80208060_ovl9
/* 1B6084 80208034 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1B6088 80208038 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B608C 8020803C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B6090 80208040 3C068022 */  lui        $a2, %hi(D_8021C924_ovl9)
/* 1B6094 80208044 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B6098 80208048 24C6C924 */  addiu      $a2, $a2, %lo(D_8021C924_ovl9)
/* 1B609C 8020804C 24050008 */  addiu      $a1, $zero, 0x8
/* 1B60A0 80208050 000FC080 */  sll        $t8, $t7, 2
/* 1B60A4 80208054 00982021 */  addu       $a0, $a0, $t8
/* 1B60A8 80208058 0C02911F */  jal        call_virtual_function
/* 1B60AC 8020805C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L80208060_ovl9:
/* 1B60B0 80208060 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1B60B4 80208064 24040006 */   addiu     $a0, $zero, 0x6
/* 1B60B8 80208068 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 1B60BC 8020806C 24040001 */   addiu     $a0, $zero, 0x1
/* 1B60C0 80208070 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1B60C4 80208074 00000000 */   nop
/* 1B60C8 80208078 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B60CC 8020807C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B60D0 80208080 03E00008 */  jr         $ra
/* 1B60D4 80208084 00000000 */   nop

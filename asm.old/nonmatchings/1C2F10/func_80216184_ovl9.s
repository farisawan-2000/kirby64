glabel func_80216184_ovl9
/* 1C41D4 80216184 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C41D8 80216188 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C41DC 8021618C 0C06835D */  jal        func_801A0D74_ovl7
/* 1C41E0 80216190 00000000 */   nop
/* 1C41E4 80216194 AFA2001C */  sw         $v0, 0x1C($sp)
/* 1C41E8 80216198 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1C41EC 8021619C 24040006 */   addiu     $a0, $zero, 0x6
/* 1C41F0 802161A0 8FAE001C */  lw         $t6, 0x1C($sp)
/* 1C41F4 802161A4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C41F8 802161A8 15C0000B */  bnez       $t6, .L802161D8_ovl9
/* 1C41FC 802161AC 00000000 */   nop
/* 1C4200 802161B0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C4204 802161B4 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C4208 802161B8 3C068022 */  lui        $a2, %hi(D_8021CD2C_ovl9)
/* 1C420C 802161BC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C4210 802161C0 24C6CD2C */  addiu      $a2, $a2, %lo(D_8021CD2C_ovl9)
/* 1C4214 802161C4 24050003 */  addiu      $a1, $zero, 0x3
/* 1C4218 802161C8 0018C880 */  sll        $t9, $t8, 2
/* 1C421C 802161CC 00992021 */  addu       $a0, $a0, $t9
/* 1C4220 802161D0 0C02911F */  jal        call_virtual_function
/* 1C4224 802161D4 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L802161D8_ovl9:
/* 1C4228 802161D8 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1C422C 802161DC 00000000 */   nop
/* 1C4230 802161E0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C4234 802161E4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C4238 802161E8 03E00008 */  jr         $ra
/* 1C423C 802161EC 00000000 */   nop

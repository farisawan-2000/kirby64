glabel func_801E4178_ovl17
/* 22F368 801E4178 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22F36C 801E417C AFBF0014 */  sw         $ra, 0x14($sp)
/* 22F370 801E4180 0C07919A */  jal        func_801E4668_ovl17
/* 22F374 801E4184 00000000 */   nop
/* 22F378 801E4188 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22F37C 801E418C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E4190_ovl9:
/* 22F380 801E4190 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 22F384 801E4194 3C06801E */  lui        $a2, %hi(.L801E54D4_ovl17)
.L801E4198_ovl13:
/* 22F388 801E4198 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E419C_ovl9:
/* 22F38C 801E419C 24C654D4 */  addiu      $a2, $a2, %lo(.L801E54D4_ovl17)
/* 22F390 801E41A0 24050004 */  addiu      $a1, $zero, 0x4
/* 22F394 801E41A4 000FC080 */  sll        $t8, $t7, 2
/* 22F398 801E41A8 00982021 */  addu       $a0, $a0, $t8
/* 22F39C 801E41AC 0C02911F */  jal        call_virtual_function
/* 22F3A0 801E41B0 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 22F3A4 801E41B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22F3A8 801E41B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22F3AC 801E41BC 03E00008 */  jr         $ra
.L801E41C0_ovl9:
/* 22F3B0 801E41C0 00000000 */   nop

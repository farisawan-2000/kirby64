glabel func_80169694_ovl3
/* CA0D4 80169694 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* CA0D8 80169698 AFA40018 */  sw         $a0, 0x18($sp)
/* CA0DC 8016969C AFBF0014 */  sw         $ra, 0x14($sp)
/* CA0E0 801696A0 3C04801D */  lui        $a0, %hi(D_801CA980)
.L801696A4_ovl5:
/* CA0E4 801696A4 0C068CBB */  jal        func_801A32EC
.L801696A8_ovl5:
/* CA0E8 801696A8 2484A980 */   addiu     $a0, $a0, %lo(D_801CA980)
/* CA0EC 801696AC 0C068E4E */  jal        func_801A3938
/* CA0F0 801696B0 00002025 */   or        $a0, $zero, $zero
/* CA0F4 801696B4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* CA0F8 801696B8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* CA0FC 801696BC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* CA100 801696C0 3C068019 */  lui        $a2, %hi(D_80196910_ovl3)
/* CA104 801696C4 8DCF0000 */  lw         $t7, 0x0($t6)
/* CA108 801696C8 24C66910 */  addiu      $a2, $a2, %lo(D_80196910_ovl3)
/* CA10C 801696CC 24050011 */  addiu      $a1, $zero, 0x11
/* CA110 801696D0 000FC080 */  sll        $t8, $t7, 2
/* CA114 801696D4 00982021 */  addu       $a0, $a0, $t8
/* CA118 801696D8 0C02911F */  jal        call_virtual_function
/* CA11C 801696DC 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* CA120 801696E0 8FBF0014 */  lw         $ra, 0x14($sp)
/* CA124 801696E4 27BD0018 */  addiu      $sp, $sp, 0x18
/* CA128 801696E8 03E00008 */  jr         $ra
/* CA12C 801696EC 00000000 */   nop

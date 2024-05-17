glabel func_801BA700_ovl7
/* 160770 801BA700 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 160774 801BA704 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 160778 801BA708 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 16077C 801BA70C AFBF0014 */  sw         $ra, 0x14($sp)
/* 160780 801BA710 AFA40018 */  sw         $a0, 0x18($sp)
/* 160784 801BA714 8DCF0000 */  lw         $t7, 0x0($t6)
/* 160788 801BA718 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 16078C 801BA71C 3C040001 */  lui        $a0, (0x10145 >> 16)
/* 160790 801BA720 000FC080 */  sll        $t8, $t7, 2
/* 160794 801BA724 00380821 */  addu       $at, $at, $t8
/* 160798 801BA728 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 16079C 801BA72C 0C02A806 */  jal        func_800AA018
/* 1607A0 801BA730 34840145 */   ori       $a0, $a0, (0x10145 & 0xFFFF)
/* 1607A4 801BA734 0C02CD48 */  jal        func_800B3520
/* 1607A8 801BA738 00000000 */   nop
/* 1607AC 801BA73C 0C02BC9F */  jal        func_800AF27C
/* 1607B0 801BA740 00000000 */   nop
/* 1607B4 801BA744 0C068FA0 */  jal        func_801A3E80_ovl7
/* 1607B8 801BA748 8FA40018 */   lw        $a0, 0x18($sp)
/* 1607BC 801BA74C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1607C0 801BA750 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1607C4 801BA754 03E00008 */  jr         $ra
/* 1607C8 801BA758 00000000 */   nop

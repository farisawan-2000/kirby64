glabel func_80151A0C_ovl4
/* F8F3C 80151A0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F8F40 80151A10 AFBF0014 */  sw         $ra, 0x14($sp)
/* F8F44 80151A14 0C0062AB */  jal        random_u16
.L80151A18_ovl3:
/* F8F48 80151A18 AFA40018 */   sw        $a0, 0x18($sp)
.L80151A1C_ovl3:
/* F8F4C 80151A1C 0C00626D */  jal        random_soft_u16
/* F8F50 80151A20 00000000 */   nop
/* F8F54 80151A24 3C02800C */  lui        $v0, %hi(D_800BE4EC)
/* F8F58 80151A28 2442E4EC */  addiu      $v0, $v0, %lo(D_800BE4EC)
/* F8F5C 80151A2C 8C4E0000 */  lw         $t6, 0x0($v0)
/* F8F60 80151A30 3C18800D */  lui        $t8, %hi(D_800D6B24)
/* F8F64 80151A34 25CF0001 */  addiu      $t7, $t6, 0x1
/* F8F68 80151A38 AC4F0000 */  sw         $t7, 0x0($v0)
/* F8F6C 80151A3C 8F186B24 */  lw         $t8, %lo(D_800D6B24)($t8)
/* F8F70 80151A40 3C028016 */  lui        $v0, %hi(D_8015C680_ovl4)
/* F8F74 80151A44 2442C680 */  addiu      $v0, $v0, %lo(D_8015C680_ovl4)
/* F8F78 80151A48 5700002C */  bnel       $t8, $zero, .L80151AFC_ovl4
/* F8F7C 80151A4C 8FBF0014 */   lw        $ra, 0x14($sp)
/* F8F80 80151A50 8C590000 */  lw         $t9, 0x0($v0)
/* F8F84 80151A54 240A0002 */  addiu      $t2, $zero, 0x2
/* F8F88 80151A58 3C01800D */  lui        $at, %hi(D_800D6B74)
/* F8F8C 80151A5C 2728FFFF */  addiu      $t0, $t9, -0x1
/* F8F90 80151A60 0501000C */  bgez       $t0, .L80151A94_ovl4
.L80151A64_ovl3:
/* F8F94 80151A64 AC480000 */   sw        $t0, 0x0($v0)
/* F8F98 80151A68 AC2A6B74 */  sw         $t2, %lo(D_800D6B74)($at)
/* F8F9C 80151A6C 00002025 */  or         $a0, $zero, $zero
/* F8FA0 80151A70 00002825 */  or         $a1, $zero, $zero
/* F8FA4 80151A74 0C0295E8 */  jal        func_800A57A0
/* F8FA8 80151A78 00003025 */   or        $a2, $zero, $zero
/* F8FAC 80151A7C 00002025 */  or         $a0, $zero, $zero
/* F8FB0 80151A80 24050010 */  addiu      $a1, $zero, 0x10
/* F8FB4 80151A84 0C029685 */  jal        func_800A5A14
/* F8FB8 80151A88 24060002 */   addiu     $a2, $zero, 0x2
/* F8FBC 80151A8C 1000001B */  b          .L80151AFC_ovl4
/* F8FC0 80151A90 8FBF0014 */   lw        $ra, 0x14($sp)
.L80151A94_ovl4:
/* F8FC4 80151A94 3C028005 */  lui        $v0, %hi(gPlayerControllers)
/* F8FC8 80151A98 24428F20 */  addiu      $v0, $v0, %lo(gPlayerControllers)
.L80151A9C_ovl3:
/* F8FCC 80151A9C 944B0002 */  lhu        $t3, 0x2($v0)
/* F8FD0 80151AA0 316C9000 */  andi       $t4, $t3, 0x9000
/* F8FD4 80151AA4 51800015 */  beql       $t4, $zero, .L80151AFC_ovl4
/* F8FD8 80151AA8 8FBF0014 */   lw        $ra, 0x14($sp)
.L80151AAC_ovl3:
/* F8FDC 80151AAC 944D0000 */  lhu        $t5, 0x0($v0)
/* F8FE0 80151AB0 24012030 */  addiu      $at, $zero, 0x2030
/* F8FE4 80151AB4 31AE2030 */  andi       $t6, $t5, 0x2030
/* F8FE8 80151AB8 15C10005 */  bne        $t6, $at, .L80151AD0_ovl4
/* F8FEC 80151ABC 00000000 */   nop
/* F8FF0 80151AC0 0C029D9E */  jal        play_sound
/* F8FF4 80151AC4 240400E2 */   addiu     $a0, $zero, 0xE2
/* F8FF8 80151AC8 10000004 */  b          .L80151ADC_ovl4
/* F8FFC 80151ACC 00002025 */   or        $a0, $zero, $zero
.L80151AD0_ovl4:
/* F9000 80151AD0 0C029D9E */  jal        play_sound
/* F9004 80151AD4 240400ED */   addiu     $a0, $zero, 0xED
/* F9008 80151AD8 00002025 */  or         $a0, $zero, $zero
.L80151ADC_ovl4:
/* F900C 80151ADC 00002825 */  or         $a1, $zero, $zero
.L80151AE0_ovl3:
/* F9010 80151AE0 0C0295E8 */  jal        func_800A57A0
.L80151AE4_ovl3:
/* F9014 80151AE4 00003025 */   or        $a2, $zero, $zero
/* F9018 80151AE8 00002025 */  or         $a0, $zero, $zero
/* F901C 80151AEC 24050010 */  addiu      $a1, $zero, 0x10
/* F9020 80151AF0 0C029685 */  jal        func_800A5A14
glabel func_80151AF4_ovl3
/* F9024 80151AF4 24060002 */   addiu     $a2, $zero, 0x2
/* F9028 80151AF8 8FBF0014 */  lw         $ra, 0x14($sp)
.L80151AFC_ovl4:
/* F902C 80151AFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* F9030 80151B00 03E00008 */  jr         $ra
/* F9034 80151B04 00000000 */   nop

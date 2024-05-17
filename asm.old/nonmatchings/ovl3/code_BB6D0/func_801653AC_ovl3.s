glabel func_801653AC_ovl3
/* C5DEC 801653AC 3C028013 */  lui        $v0, %hi(gKirbyState)
/* C5DF0 801653B0 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* C5DF4 801653B4 8C4E0030 */  lw         $t6, 0x30($v0)
/* C5DF8 801653B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C5DFC 801653BC AFBF0014 */  sw         $ra, 0x14($sp)
/* C5E00 801653C0 15C00004 */  bnez       $t6, .L801653D4_ovl3
/* C5E04 801653C4 AFA40018 */   sw        $a0, 0x18($sp)
/* C5E08 801653C8 904F0005 */  lbu        $t7, 0x5($v0)
/* C5E0C 801653CC 2401000E */  addiu      $at, $zero, 0xE
/* C5E10 801653D0 11E10004 */  beq        $t7, $at, .L801653E4_ovl3
.L801653D4_ovl3:
/* C5E14 801653D4 3C188005 */   lui       $t8, %hi(D_8004A7C4)
/* C5E18 801653D8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* C5E1C 801653DC 0C02C640 */  jal        func_800B1900
/* C5E20 801653E0 97040002 */   lhu       $a0, 0x2($t8)
.L801653E4_ovl3:
/* C5E24 801653E4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801653E8_ovl5:
/* C5E28 801653E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* C5E2C 801653EC 03E00008 */  jr         $ra
/* C5E30 801653F0 00000000 */   nop

glabel func_8022AE24_ovl19
/* 24B534 8022AE24 3C0E8023 */  lui        $t6, %hi(D_8022F68C_ovl19)
/* 24B538 8022AE28 8DCEF68C */  lw         $t6, %lo(D_8022F68C_ovl19)($t6)
/* 24B53C 8022AE2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
glabel D_8022AE30_ovl18
/* 24B540 8022AE30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24B544 8022AE34 AFA40020 */  sw         $a0, 0x20($sp)
/* 24B548 8022AE38 0C054E61 */  jal        func_80153984_ovl3
/* 24B54C 8022AE3C AFAE001C */   sw        $t6, 0x1C($sp)
/* 24B550 8022AE40 0C0547A5 */  jal        ovl3_process_command_string
/* 24B554 8022AE44 27A4001C */   addiu     $a0, $sp, 0x1C
/* 24B558 8022AE48 1440000D */  bnez       $v0, .L8022AE80_ovl19
glabel D_8022AE4C_ovl18
/* 24B55C 8022AE4C 3C198019 */   lui       $t9, %hi(D_801923DC)
/* 24B560 8022AE50 3C028013 */  lui        $v0, %hi(gKirbyState)
/* 24B564 8022AE54 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* 24B568 8022AE58 8C4F0030 */  lw         $t7, 0x30($v0)
/* 24B56C 8022AE5C 3C188019 */  lui        $t8, %hi(D_801923DC)
/* 24B570 8022AE60 271823DC */  addiu      $t8, $t8, %lo(D_801923DC)
/* 24B574 8022AE64 11E0000A */  beqz       $t7, .L8022AE90_ovl19
/* 24B578 8022AE68 00002025 */   or        $a0, $zero, $zero
/* 24B57C 8022AE6C AC58015C */  sw         $t8, 0x15C($v0)
/* 24B580 8022AE70 0C048BDB */  jal        set_kirby_action_1
/* 24B584 8022AE74 24050001 */   addiu     $a1, $zero, 0x1
/* 24B588 8022AE78 10000006 */  b          .L8022AE94_ovl19
/* 24B58C 8022AE7C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8022AE80_ovl19:
/* 24B590 8022AE80 3C028013 */  lui        $v0, %hi(gKirbyState)
/* 24B594 8022AE84 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* 24B598 8022AE88 273923DC */  addiu      $t9, $t9, %lo(D_801923DC)
/* 24B59C 8022AE8C AC59015C */  sw         $t9, 0x15C($v0)
.L8022AE90_ovl19:
/* 24B5A0 8022AE90 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022AE94_ovl19:
/* 24B5A4 8022AE94 27BD0020 */  addiu      $sp, $sp, 0x20
/* 24B5A8 8022AE98 03E00008 */  jr         $ra
/* 24B5AC 8022AE9C 00000000 */   nop

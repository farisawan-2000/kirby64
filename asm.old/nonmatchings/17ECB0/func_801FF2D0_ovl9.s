glabel func_801FF2D0_ovl9
/* 1AD320 801FF2D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1AD324 801FF2D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD328 801FF2D8 0C06835D */  jal        func_801A0D74_ovl7
/* 1AD32C 801FF2DC AFA40020 */   sw        $a0, 0x20($sp)
/* 1AD330 801FF2E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AD334 801FF2E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AD338 801FF2E8 3C19800F */  lui        $t9, %hi(D_800E9C60)
/* 1AD33C 801FF2EC 00401825 */  or         $v1, $v0, $zero
/* 1AD340 801FF2F0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AD344 801FF2F4 8FA40020 */  lw         $a0, 0x20($sp)
/* 1AD348 801FF2F8 000FC080 */  sll        $t8, $t7, 2
/* 1AD34C 801FF2FC 0338C821 */  addu       $t9, $t9, $t8
/* 1AD350 801FF300 8F399C60 */  lw         $t9, %lo(D_800E9C60)($t9)
/* 1AD354 801FF304 13200004 */  beqz       $t9, .L801FF318_ovl9
/* 1AD358 801FF308 00000000 */   nop
/* 1AD35C 801FF30C 0C066D09 */  jal        func_8019B424_ovl7
/* 1AD360 801FF310 AFA20018 */   sw        $v0, 0x18($sp)
/* 1AD364 801FF314 8FA30018 */  lw         $v1, 0x18($sp)
.L801FF318_ovl9:
/* 1AD368 801FF318 1460000B */  bnez       $v1, .L801FF348_ovl9
/* 1AD36C 801FF31C 3C088005 */   lui       $t0, %hi(D_8004A7C4)
/* 1AD370 801FF320 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1AD374 801FF324 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1AD378 801FF328 3C068022 */  lui        $a2, %hi(D_8021C738_ovl9)
/* 1AD37C 801FF32C 8D090000 */  lw         $t1, 0x0($t0)
/* 1AD380 801FF330 24C6C738 */  addiu      $a2, $a2, %lo(D_8021C738_ovl9)
/* 1AD384 801FF334 24050003 */  addiu      $a1, $zero, 0x3
/* 1AD388 801FF338 00095080 */  sll        $t2, $t1, 2
/* 1AD38C 801FF33C 008A2021 */  addu       $a0, $a0, $t2
/* 1AD390 801FF340 0C02911F */  jal        call_virtual_function
/* 1AD394 801FF344 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801FF348_ovl9:
/* 1AD398 801FF348 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1AD39C 801FF34C 24040006 */   addiu     $a0, $zero, 0x6
/* 1AD3A0 801FF350 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1AD3A4 801FF354 00000000 */   nop
/* 1AD3A8 801FF358 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AD3AC 801FF35C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AD3B0 801FF360 03E00008 */  jr         $ra
/* 1AD3B4 801FF364 00000000 */   nop

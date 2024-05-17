glabel func_80215464_ovl9
/* 1C34B4 80215464 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C34B8 80215468 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C34BC 8021546C 0C06835D */  jal        func_801A0D74_ovl7
/* 1C34C0 80215470 00000000 */   nop
/* 1C34C4 80215474 44822000 */  mtc1       $v0, $f4
/* 1C34C8 80215478 2404000A */  addiu      $a0, $zero, 0xA
/* 1C34CC 8021547C 468021A0 */  cvt.s.w    $f6, $f4
/* 1C34D0 80215480 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1C34D4 80215484 E7A6001C */   swc1      $f6, 0x1C($sp)
/* 1C34D8 80215488 C7A8001C */  lwc1       $f8, 0x1C($sp)
/* 1C34DC 8021548C 44805000 */  mtc1       $zero, $f10
/* 1C34E0 80215490 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C34E4 80215494 460A4032 */  c.eq.s     $f8, $f10
/* 1C34E8 80215498 00000000 */  nop
/* 1C34EC 8021549C 4500000B */  bc1f       .L802154CC_ovl9
/* 1C34F0 802154A0 00000000 */   nop
/* 1C34F4 802154A4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C34F8 802154A8 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C34FC 802154AC 3C068022 */  lui        $a2, %hi(D_8021CCE8_ovl9)
/* 1C3500 802154B0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C3504 802154B4 24C6CCE8 */  addiu      $a2, $a2, %lo(D_8021CCE8_ovl9)
/* 1C3508 802154B8 24050005 */  addiu      $a1, $zero, 0x5
/* 1C350C 802154BC 000FC080 */  sll        $t8, $t7, 2
/* 1C3510 802154C0 00982021 */  addu       $a0, $a0, $t8
/* 1C3514 802154C4 0C02911F */  jal        call_virtual_function
/* 1C3518 802154C8 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L802154CC_ovl9:
/* 1C351C 802154CC 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1C3520 802154D0 00000000 */   nop
/* 1C3524 802154D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C3528 802154D8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C352C 802154DC 03E00008 */  jr         $ra
/* 1C3530 802154E0 00000000 */   nop

glabel func_8021EF44_ovl19
/* 23F654 8021EF44 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 23F658 8021EF48 AFBF001C */  sw         $ra, 0x1C($sp)
/* 23F65C 8021EF4C AFB10018 */  sw         $s1, 0x18($sp)
/* 23F660 8021EF50 AFB00014 */  sw         $s0, 0x14($sp)
/* 23F664 8021EF54 0C0877F4 */  jal        func_8021DFD0_ovl19
/* 23F668 8021EF58 AFA40020 */   sw        $a0, 0x20($sp)
/* 23F66C 8021EF5C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 23F670 8021EF60 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 23F674 8021EF64 8E230000 */  lw         $v1, 0x0($s1)
/* 23F678 8021EF68 3C018023 */  lui        $at, %hi(D_8022F74C_ovl19)
/* 23F67C 8021EF6C C420F74C */  lwc1       $f0, %lo(D_8022F74C_ovl19)($at)
.L8021EF70_ovl18:
/* 23F680 8021EF70 8C6F0000 */  lw         $t7, 0x0($v1)
/* 23F684 8021EF74 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 23F688 8021EF78 3C0E8022 */  lui        $t6, %hi(func_8021E5DC_ovl19)
/* 23F68C 8021EF7C 000FC080 */  sll        $t8, $t7, 2
/* 23F690 8021EF80 00380821 */  addu       $at, $at, $t8
/* 23F694 8021EF84 25CEE5DC */  addiu      $t6, $t6, %lo(func_8021E5DC_ovl19)
/* 23F698 8021EF88 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 23F69C 8021EF8C 8C680000 */  lw         $t0, 0x0($v1)
/* 23F6A0 8021EF90 3C01800E */  lui        $at, %hi(D_800DF150)
/* 23F6A4 8021EF94 3C198022 */  lui        $t9, %hi(func_8021F0A4_ovl19)
/* 23F6A8 8021EF98 00084880 */  sll        $t1, $t0, 2
/* 23F6AC 8021EF9C 00290821 */  addu       $at, $at, $t1
/* 23F6B0 8021EFA0 2739F0A4 */  addiu      $t9, $t9, %lo(func_8021F0A4_ovl19)
/* 23F6B4 8021EFA4 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 23F6B8 8021EFA8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 23F6BC 8021EFAC 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 23F6C0 8021EFB0 3C040002 */  lui        $a0, (0x2006A >> 16)
/* 23F6C4 8021EFB4 000A5880 */  sll        $t3, $t2, 2
/* 23F6C8 8021EFB8 002B0821 */  addu       $at, $at, $t3
/* 23F6CC 8021EFBC E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 23F6D0 8021EFC0 8C6C0000 */  lw         $t4, 0x0($v1)
.L8021EFC4_ovl18:
/* 23F6D4 8021EFC4 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 23F6D8 8021EFC8 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 23F6DC 8021EFCC 000C6880 */  sll        $t5, $t4, 2
/* 23F6E0 8021EFD0 002D0821 */  addu       $at, $at, $t5
/* 23F6E4 8021EFD4 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 23F6E8 8021EFD8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 23F6EC 8021EFDC 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 23F6F0 8021EFE0 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 23F6F4 8021EFE4 000F7080 */  sll        $t6, $t7, 2
/* 23F6F8 8021EFE8 002E0821 */  addu       $at, $at, $t6
/* 23F6FC 8021EFEC 3484006A */  ori        $a0, $a0, (0x2006A & 0xFFFF)
/* 23F700 8021EFF0 24060010 */  addiu      $a2, $zero, 0x10
/* 23F704 8021EFF4 0C02A619 */  jal        func_800A9864
/* 23F708 8021EFF8 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 23F70C 8021EFFC 8E380000 */  lw         $t8, 0x0($s1)
/* 23F710 8021F000 3C10800F */  lui        $s0, %hi(D_800E7CE0 + 0x380)
/* 23F714 8021F004 26108060 */  addiu      $s0, $s0, %lo(D_800E7CE0 + 0x380)
/* 23F718 8021F008 8F080000 */  lw         $t0, 0x0($t8)
/* 23F71C 8021F00C 00002025 */  or         $a0, $zero, $zero
/* 23F720 8021F010 24050001 */  addiu      $a1, $zero, 0x1
/* 23F724 8021F014 0008C880 */  sll        $t9, $t0, 2
/* 23F728 8021F018 02194821 */  addu       $t1, $s0, $t9
/* 23F72C 8021F01C 0C0878B4 */  jal        func_8021E2D0_ovl19
/* 23F730 8021F020 AD200000 */   sw        $zero, 0x0($t1)
/* 23F734 8021F024 8E230000 */  lw         $v1, 0x0($s1)
/* 23F738 8021F028 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* 23F73C 8021F02C 24110002 */  addiu      $s1, $zero, 0x2
/* 23F740 8021F030 8C6A0000 */  lw         $t2, 0x0($v1)
/* 23F744 8021F034 000A5880 */  sll        $t3, $t2, 2
/* 23F748 8021F038 002B0821 */  addu       $at, $at, $t3
/* 23F74C 8021F03C AC22BBE0 */  sw         $v0, %lo(D_800EBBE0)($at)
.L8021F040_ovl19:
/* 23F750 8021F040 8C6C0000 */  lw         $t4, 0x0($v1)
/* 23F754 8021F044 000C6880 */  sll        $t5, $t4, 2
/* 23F758 8021F048 020D7821 */  addu       $t7, $s0, $t5
/* 23F75C 8021F04C 8DEE0000 */  lw         $t6, 0x0($t7)
/* 23F760 8021F050 522E0007 */  beql       $s1, $t6, .L8021F070_ovl19
/* 23F764 8021F054 3C040002 */   lui       $a0, (0x203A4 >> 16)
/* 23F768 8021F058 0C002DAF */  jal        finish_current_thread
/* 23F76C 8021F05C 24040001 */   addiu     $a0, $zero, 0x1
/* 23F770 8021F060 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 23F774 8021F064 1000FFF6 */  b          .L8021F040_ovl19
/* 23F778 8021F068 8C63A7C4 */   lw        $v1, %lo(D_8004A7C4)($v1)
/* 23F77C 8021F06C 3C040002 */  lui        $a0, (0x203A4 >> 16)
.L8021F070_ovl19:
/* 23F780 8021F070 0C02A806 */  jal        func_800AA018
/* 23F784 8021F074 348403A4 */   ori       $a0, $a0, (0x203A4 & 0xFFFF)
/* 23F788 8021F078 0C002DAF */  jal        finish_current_thread
/* 23F78C 8021F07C 24040016 */   addiu     $a0, $zero, 0x16
/* 23F790 8021F080 24180001 */  addiu      $t8, $zero, 0x1
/* 23F794 8021F084 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x14)
/* 23F798 8021F088 0C02BE85 */  jal        func_800AFA14
/* 23F79C 8021F08C AC38E7FC */   sw        $t8, %lo(D_8012E7E8 + 0x14)($at)
/* 23F7A0 8021F090 8FBF001C */  lw         $ra, 0x1C($sp)
/* 23F7A4 8021F094 8FB00014 */  lw         $s0, 0x14($sp)
/* 23F7A8 8021F098 8FB10018 */  lw         $s1, 0x18($sp)
/* 23F7AC 8021F09C 03E00008 */  jr         $ra
/* 23F7B0 8021F0A0 27BD0020 */   addiu     $sp, $sp, 0x20
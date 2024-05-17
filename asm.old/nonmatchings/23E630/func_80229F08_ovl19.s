glabel func_80229F08_ovl19
/* 24A618 80229F08 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 24A61C 80229F0C 3C0F8023 */  lui        $t7, %hi(D_8022F66C_ovl19)
/* 24A620 80229F10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24A624 80229F14 AFA40020 */  sw         $a0, 0x20($sp)
/* 24A628 80229F18 25EFF66C */  addiu      $t7, $t7, %lo(D_8022F66C_ovl19)
/* 24A62C 80229F1C 8DF90000 */  lw         $t9, 0x0($t7)
/* 24A630 80229F20 27AE0018 */  addiu      $t6, $sp, 0x18
/* 24A634 80229F24 ADD90000 */  sw         $t9, 0x0($t6)
/* 24A638 80229F28 99F90006 */  lwr        $t9, 0x6($t7)
/* 24A63C 80229F2C 0C054E61 */  jal        func_80153984_ovl3
/* 24A640 80229F30 B9D90006 */   swr       $t9, 0x6($t6)
/* 24A644 80229F34 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 24A648 80229F38 44816000 */  mtc1       $at, $f12
/* 24A64C 80229F3C 0C02BB30 */  jal        func_800AECC0
/* 24A650 80229F40 00000000 */   nop
/* 24A654 80229F44 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 24A658 80229F48 44816000 */  mtc1       $at, $f12
/* 24A65C 80229F4C 0C02BB48 */  jal        func_800AED20
/* 24A660 80229F50 00000000 */   nop
/* 24A664 80229F54 0C0547A5 */  jal        ovl3_process_command_string
/* 24A668 80229F58 27A40018 */   addiu     $a0, $sp, 0x18
/* 24A66C 80229F5C 14400028 */  bnez       $v0, .L8022A000_ovl19
/* 24A670 80229F60 3C088005 */   lui       $t0, %hi(D_8004A7C4)
/* 24A674 80229F64 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 24A678 80229F68 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24A67C 80229F6C 44802000 */  mtc1       $zero, $f4
/* 24A680 80229F70 8D090000 */  lw         $t1, 0x0($t0)
/* 24A684 80229F74 3C0B800D */  lui        $t3, %hi(gKirbyController)
/* 24A688 80229F78 00095080 */  sll        $t2, $t1, 2
/* 24A68C 80229F7C 002A0821 */  addu       $at, $at, $t2
/* 24A690 80229F80 C42664D0 */  lwc1       $f6, %lo(D_800E64D0)($at)
/* 24A694 80229F84 46062032 */  c.eq.s     $f4, $f6
/* 24A698 80229F88 00000000 */  nop
/* 24A69C 80229F8C 4500000F */  bc1f       .L80229FCC_ovl19
/* 24A6A0 80229F90 00000000 */   nop
/* 24A6A4 80229F94 956B6FE8 */  lhu        $t3, %lo(gKirbyController)($t3)
/* 24A6A8 80229F98 316C0300 */  andi       $t4, $t3, 0x300
/* 24A6AC 80229F9C 1580000B */  bnez       $t4, .L80229FCC_ovl19
/* 24A6B0 80229FA0 00000000 */   nop
/* 24A6B4 80229FA4 0C0473D6 */  jal        func_8011CF58
/* 24A6B8 80229FA8 00000000 */   nop
/* 24A6BC 80229FAC 3C028013 */  lui        $v0, %hi(gKirbyState)
/* 24A6C0 80229FB0 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* 24A6C4 80229FB4 A0400007 */  sb         $zero, 0x7($v0)
/* 24A6C8 80229FB8 00002025 */  or         $a0, $zero, $zero
/* 24A6CC 80229FBC 0C048BDB */  jal        set_kirby_action_1
/* 24A6D0 80229FC0 24050001 */   addiu     $a1, $zero, 0x1
/* 24A6D4 80229FC4 1000000A */  b          .L80229FF0_ovl19
/* 24A6D8 80229FC8 00000000 */   nop
.L80229FCC_ovl19:
/* 24A6DC 80229FCC 0C048577 */  jal        func_801215DC
/* 24A6E0 80229FD0 00000000 */   nop
/* 24A6E4 80229FD4 24010002 */  addiu      $at, $zero, 0x2
/* 24A6E8 80229FD8 14410005 */  bne        $v0, $at, .L80229FF0_ovl19
/* 24A6EC 80229FDC 3C028013 */   lui       $v0, %hi(gKirbyState)
/* 24A6F0 80229FE0 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* 24A6F4 80229FE4 8C4D0034 */  lw         $t5, 0x34($v0)
/* 24A6F8 80229FE8 35AE0001 */  ori        $t6, $t5, 0x1
/* 24A6FC 80229FEC AC4E0034 */  sw         $t6, 0x34($v0)
.L80229FF0_ovl19:
/* 24A700 80229FF0 0C047B5A */  jal        func_8011ED68
/* 24A704 80229FF4 00000000 */   nop
/* 24A708 80229FF8 10000004 */  b          .L8022A00C_ovl19
/* 24A70C 80229FFC 8FBF0014 */   lw        $ra, 0x14($sp)
.L8022A000_ovl19:
/* 24A710 8022A000 0C0473D6 */  jal        func_8011CF58
/* 24A714 8022A004 00000000 */   nop
/* 24A718 8022A008 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022A00C_ovl19:
/* 24A71C 8022A00C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 24A720 8022A010 03E00008 */  jr         $ra
/* 24A724 8022A014 00000000 */   nop

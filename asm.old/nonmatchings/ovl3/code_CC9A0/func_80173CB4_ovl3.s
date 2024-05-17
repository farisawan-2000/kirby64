glabel func_80173CB4_ovl3
/* D46F4 80173CB4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* D46F8 80173CB8 AFB00018 */  sw         $s0, 0x18($sp)
/* D46FC 80173CBC 3C108013 */  lui        $s0, %hi(gKirbyState)
/* D4700 80173CC0 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* D4704 80173CC4 AFBF001C */  sw         $ra, 0x1C($sp)
/* D4708 80173CC8 AFA40020 */  sw         $a0, 0x20($sp)
/* D470C 80173CCC 0C0473D6 */  jal        func_8011CF58
/* D4710 80173CD0 AE000030 */   sw        $zero, 0x30($s0)
/* D4714 80173CD4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* D4718 80173CD8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* D471C 80173CDC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* D4720 80173CE0 240E0018 */  addiu      $t6, $zero, 0x18
/* D4724 80173CE4 8DF80000 */  lw         $t8, 0x0($t7)
.L80173CE8_ovl5:
/* D4728 80173CE8 0018C880 */  sll        $t9, $t8, 2
/* D472C 80173CEC 00390821 */  addu       $at, $at, $t9
/* D4730 80173CF0 0C04828A */  jal        func_80120A28
/* D4734 80173CF4 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* D4738 80173CF8 24080006 */  addiu      $t0, $zero, 0x6
/* D473C 80173CFC 3C040002 */  lui        $a0, (0x20008 >> 16)
/* D4740 80173D00 A208000D */  sb         $t0, 0xD($s0)
/* D4744 80173D04 0C048BC2 */  jal        func_80122F08
/* D4748 80173D08 34840008 */   ori       $a0, $a0, (0x20008 & 0xFFFF)
/* D474C 80173D0C 920A0004 */  lbu        $t2, 0x4($s0)
/* D4750 80173D10 24090002 */  addiu      $t1, $zero, 0x2
/* D4754 80173D14 24010001 */  addiu      $at, $zero, 0x1
/* D4758 80173D18 1541001F */  bne        $t2, $at, .L80173D98_ovl3
/* D475C 80173D1C AE090154 */   sw        $t1, 0x154($s0)
/* D4760 80173D20 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* D4764 80173D24 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* D4768 80173D28 3C0C800F */  lui        $t4, %hi(D_800E8AE0)
/* D476C 80173D2C 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* D4770 80173D30 8D620000 */  lw         $v0, 0x0($t3)
/* D4774 80173D34 24060009 */  addiu      $a2, $zero, 0x9
/* D4778 80173D38 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* D477C 80173D3C 00021080 */  sll        $v0, $v0, 2
/* D4780 80173D40 01826021 */  addu       $t4, $t4, $v0
/* D4784 80173D44 8D8C8AE0 */  lw         $t4, %lo(D_800E8AE0)($t4)
/* D4788 80173D48 0302C021 */  addu       $t8, $t8, $v0
/* D478C 80173D4C 24040001 */  addiu      $a0, $zero, 0x1
/* D4790 80173D50 318D0006 */  andi       $t5, $t4, 0x6
/* D4794 80173D54 11A00009 */  beqz       $t5, .L80173D7C_ovl3
/* D4798 80173D58 24050001 */   addiu     $a1, $zero, 0x1
/* D479C 80173D5C 01E27821 */  addu       $t7, $t7, $v0
/* D47A0 80173D60 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* D47A4 80173D64 24040001 */  addiu      $a0, $zero, 0x1
/* D47A8 80173D68 24050001 */  addiu      $a1, $zero, 0x1
/* D47AC 80173D6C 0C02A040 */  jal        func_800A8100
/* D47B0 80173D70 8DE70008 */   lw        $a3, 0x8($t7)
/* D47B4 80173D74 10000005 */  b          .L80173D8C_ovl3
/* D47B8 80173D78 00000000 */   nop
.L80173D7C_ovl3:
/* D47BC 80173D7C 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* D47C0 80173D80 24060008 */  addiu      $a2, $zero, 0x8
/* D47C4 80173D84 0C02A040 */  jal        func_800A8100
/* D47C8 80173D88 8F070008 */   lw        $a3, 0x8($t8)
.L80173D8C_ovl3:
/* D47CC 80173D8C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D47D0 80173D90 1000000F */  b          .L80173DD0_ovl3
/* D47D4 80173D94 8C63A7C4 */   lw        $v1, %lo(D_8004A7C4)($v1)
.L80173D98_ovl3:
/* D47D8 80173D98 0C058CAE */  jal        func_801632B8_ovl3
/* D47DC 80173D9C 00002025 */   or        $a0, $zero, $zero
/* D47E0 80173DA0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D47E4 80173DA4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D47E8 80173DA8 3C08800E */  lui        $t0, %hi(D_800DFBD0)
.L80173DAC_ovl5:
/* D47EC 80173DAC 00025080 */  sll        $t2, $v0, 2
/* D47F0 80173DB0 8C6E0000 */  lw         $t6, 0x0($v1)
/* D47F4 80173DB4 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* D47F8 80173DB8 002A0821 */  addu       $at, $at, $t2
/* D47FC 80173DBC 000EC880 */  sll        $t9, $t6, 2
/* D4800 80173DC0 01194021 */  addu       $t0, $t0, $t9
/* D4804 80173DC4 8D08FBD0 */  lw         $t0, %lo(D_800DFBD0)($t0)
/* D4808 80173DC8 8D090008 */  lw         $t1, 0x8($t0)
/* D480C 80173DCC AC29C2E0 */  sw         $t1, %lo(D_800EC2E0)($at)
.L80173DD0_ovl3:
/* D4810 80173DD0 A2000004 */  sb         $zero, 0x4($s0)
/* D4814 80173DD4 8C6C0000 */  lw         $t4, 0x0($v1)
/* D4818 80173DD8 3C0B8019 */  lui        $t3, %hi(D_801926E8_ovl3)
/* D481C 80173DDC 3C01800E */  lui        $at, %hi(D_800E0490)
/* D4820 80173DE0 000C6880 */  sll        $t5, $t4, 2
/* D4824 80173DE4 002D0821 */  addu       $at, $at, $t5
/* D4828 80173DE8 256B26E8 */  addiu      $t3, $t3, %lo(D_801926E8_ovl3)
/* D482C 80173DEC 3C040002 */  lui        $a0, (0x20152 >> 16)
/* D4830 80173DF0 3C050002 */  lui        $a1, (0x20153 >> 16)
/* D4834 80173DF4 AC2B0490 */  sw         $t3, %lo(D_800E0490)($at)
/* D4838 80173DF8 34A50153 */  ori        $a1, $a1, (0x20153 & 0xFFFF)
/* D483C 80173DFC 34840152 */  ori        $a0, $a0, (0x20152 & 0xFFFF)
/* D4840 80173E00 0C048C3A */  jal        func_801230E8
/* D4844 80173E04 24060001 */   addiu     $a2, $zero, 0x1
/* D4848 80173E08 3C040002 */  lui        $a0, (0x20007 >> 16)
/* D484C 80173E0C 0C048BC2 */  jal        func_80122F08
/* D4850 80173E10 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* D4854 80173E14 8E180030 */  lw         $t8, 0x30($s0)
/* D4858 80173E18 240F0002 */  addiu      $t7, $zero, 0x2
/* D485C 80173E1C AE0F0154 */  sw         $t7, 0x154($s0)
/* D4860 80173E20 270E0001 */  addiu      $t6, $t8, 0x1
/* D4864 80173E24 0C02BE85 */  jal        func_800AFA14
/* D4868 80173E28 AE0E0030 */   sw        $t6, 0x30($s0)
/* D486C 80173E2C 8FBF001C */  lw         $ra, 0x1C($sp)
/* D4870 80173E30 8FB00018 */  lw         $s0, 0x18($sp)
/* D4874 80173E34 27BD0020 */  addiu      $sp, $sp, 0x20
/* D4878 80173E38 03E00008 */  jr         $ra
/* D487C 80173E3C 00000000 */   nop

glabel func_80177CBC_ovl3
/* D86FC 80177CBC 3C0E8019 */  lui        $t6, %hi(D_80196D68_ovl3)
/* D8700 80177CC0 95CE6D68 */  lhu        $t6, %lo(D_80196D68_ovl3)($t6)
/* D8704 80177CC4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* D8708 80177CC8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* D870C 80177CCC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* D8710 80177CD0 AFBF0014 */  sw         $ra, 0x14($sp)
/* D8714 80177CD4 AFA40028 */  sw         $a0, 0x28($sp)
/* D8718 80177CD8 A7AE0024 */  sh         $t6, 0x24($sp)
/* D871C 80177CDC 8DF80000 */  lw         $t8, 0x0($t7)
/* D8720 80177CE0 3C01800F */  lui        $at, %hi(D_800E8920)
/* D8724 80177CE4 0018C880 */  sll        $t9, $t8, 2
/* D8728 80177CE8 00390821 */  addu       $at, $at, $t9
/* D872C 80177CEC 0C054E61 */  jal        func_80153984_ovl3
/* D8730 80177CF0 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* D8734 80177CF4 0C0547A5 */  jal        ovl3_process_command_string
/* D8738 80177CF8 27A40024 */   addiu     $a0, $sp, 0x24
/* D873C 80177CFC 1440005A */  bnez       $v0, .L80177E68_ovl3
/* D8740 80177D00 3C068013 */   lui       $a2, %hi(gKirbyState)
glabel func_80177D04_ovl5
/* D8744 80177D04 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
/* D8748 80177D08 90C800B9 */  lbu        $t0, 0xB9($a2)
/* D874C 80177D0C 5500000E */  bnel       $t0, $zero, .L80177D48_ovl3
/* D8750 80177D10 90CD0017 */   lbu       $t5, 0x17($a2)
/* D8754 80177D14 8CC90034 */  lw         $t1, 0x34($a2)
/* D8758 80177D18 312A0001 */  andi       $t2, $t1, 0x1
/* D875C 80177D1C 5540000A */  bnel       $t2, $zero, .L80177D48_ovl3
/* D8760 80177D20 90CD0017 */   lbu       $t5, 0x17($a2)
/* D8764 80177D24 0C048465 */  jal        func_80121194
/* D8768 80177D28 00000000 */   nop
/* D876C 80177D2C 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D8770 80177D30 10400004 */  beqz       $v0, .L80177D44_ovl3
/* D8774 80177D34 24C6E7C0 */   addiu     $a2, $a2, %lo(gKirbyState)
/* D8778 80177D38 8CCB0034 */  lw         $t3, 0x34($a2)
/* D877C 80177D3C 356C0001 */  ori        $t4, $t3, 0x1
/* D8780 80177D40 ACCC0034 */  sw         $t4, 0x34($a2)
.L80177D44_ovl3:
/* D8784 80177D44 90CD0017 */  lbu        $t5, 0x17($a2)
.L80177D48_ovl3:
/* D8788 80177D48 24040006 */  addiu      $a0, $zero, 0x6
/* D878C 80177D4C 51A00006 */  beql       $t5, $zero, .L80177D68_ovl3
/* D8790 80177D50 90CF000B */   lbu       $t7, 0xB($a2)
/* D8794 80177D54 90CE000B */  lbu        $t6, 0xB($a2)
/* D8798 80177D58 24010004 */  addiu      $at, $zero, 0x4
/* D879C 80177D5C 11C10005 */  beq        $t6, $at, .L80177D74_ovl3
/* D87A0 80177D60 00000000 */   nop
/* D87A4 80177D64 90CF000B */  lbu        $t7, 0xB($a2)
.L80177D68_ovl3:
/* D87A8 80177D68 24010003 */  addiu      $at, $zero, 0x3
/* D87AC 80177D6C 55E10006 */  bnel       $t7, $at, .L80177D88_ovl3
/* D87B0 80177D70 3C014270 */   lui       $at, (0x42700000 >> 16)
.L80177D74_ovl3:
/* D87B4 80177D74 0C048BDB */  jal        set_kirby_action_1
/* D87B8 80177D78 24050006 */   addiu     $a1, $zero, 0x6
.L80177D7C_ovl5:
/* D87BC 80177D7C 1000003B */  b          .L80177E6C_ovl3
/* D87C0 80177D80 8FBF0014 */   lw        $ra, 0x14($sp)
/* D87C4 80177D84 3C014270 */  lui        $at, (0x42700000 >> 16)
.L80177D88_ovl3:
/* D87C8 80177D88 44816000 */  mtc1       $at, $f12
/* D87CC 80177D8C 0C05E418 */  jal        func_80179060_ovl3
.L80177D90_ovl5:
/* D87D0 80177D90 00000000 */   nop
/* D87D4 80177D94 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D87D8 80177D98 14400015 */  bnez       $v0, .L80177DF0_ovl3
/* D87DC 80177D9C 24C6E7C0 */   addiu     $a2, $a2, %lo(gKirbyState)
/* D87E0 80177DA0 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* D87E4 80177DA4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* D87E8 80177DA8 3C09800F */  lui        $t1, %hi(D_800E8920)
/* D87EC 80177DAC 24050003 */  addiu      $a1, $zero, 0x3
/* D87F0 80177DB0 8F190000 */  lw         $t9, 0x0($t8)
/* D87F4 80177DB4 24040006 */  addiu      $a0, $zero, 0x6
/* D87F8 80177DB8 00194080 */  sll        $t0, $t9, 2
/* D87FC 80177DBC 01284821 */  addu       $t1, $t1, $t0
/* D8800 80177DC0 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
.L80177DC4_ovl5:
/* D8804 80177DC4 11200006 */  beqz       $t1, .L80177DE0_ovl3
/* D8808 80177DC8 00000000 */   nop
/* D880C 80177DCC 0C048BDB */  jal        set_kirby_action_1
/* D8810 80177DD0 24040001 */   addiu     $a0, $zero, 0x1
/* D8814 80177DD4 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D8818 80177DD8 10000005 */  b          .L80177DF0_ovl3
/* D881C 80177DDC 24C6E7C0 */   addiu     $a2, $a2, %lo(gKirbyState)
.L80177DE0_ovl3:
/* D8820 80177DE0 0C048BDB */  jal        set_kirby_action_1
/* D8824 80177DE4 24050006 */   addiu     $a1, $zero, 0x6
/* D8828 80177DE8 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D882C 80177DEC 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
.L80177DF0_ovl3:
/* D8830 80177DF0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D8834 80177DF4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L80177DF8_ovl5:
/* D8838 80177DF8 3C01800E */  lui        $at, %hi(D_800E6A10)
.L80177DFC_ovl5:
/* D883C 80177DFC C4C600BC */  lwc1       $f6, 0xBC($a2)
/* D8840 80177E00 8C620000 */  lw         $v0, 0x0($v1)
/* D8844 80177E04 44805000 */  mtc1       $zero, $f10
/* D8848 80177E08 00021080 */  sll        $v0, $v0, 2
/* D884C 80177E0C 00220821 */  addu       $at, $at, $v0
/* D8850 80177E10 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* D8854 80177E14 3C01800E */  lui        $at, %hi(D_800E6690)
/* D8858 80177E18 00220821 */  addu       $at, $at, $v0
/* D885C 80177E1C 46062202 */  mul.s      $f8, $f4, $f6
.L80177E20_ovl5:
/* D8860 80177E20 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* D8864 80177E24 C4C000C0 */  lwc1       $f0, 0xC0($a2)
/* D8868 80177E28 460A003C */  c.lt.s     $f0, $f10
/* D886C 80177E2C 00000000 */  nop
/* D8870 80177E30 45020009 */  bc1fl      .L80177E58_ovl5
/* D8874 80177E34 8C6C0000 */   lw        $t4, 0x0($v1)
/* D8878 80177E38 8C6A0000 */  lw         $t2, 0x0($v1)
/* D887C 80177E3C 3C01800E */  lui        $at, %hi(D_800E6850)
/* D8880 80177E40 46000407 */  neg.s      $f16, $f0
/* D8884 80177E44 000A5880 */  sll        $t3, $t2, 2
/* D8888 80177E48 002B0821 */  addu       $at, $at, $t3
/* D888C 80177E4C 10000006 */  b          .L80177E68_ovl3
/* D8890 80177E50 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
.L80177E54_ovl5:
/* D8894 80177E54 8C6C0000 */  lw         $t4, 0x0($v1)
.L80177E58_ovl5:
/* D8898 80177E58 3C01800E */  lui        $at, %hi(D_800E6850)
/* D889C 80177E5C 000C6880 */  sll        $t5, $t4, 2
/* D88A0 80177E60 002D0821 */  addu       $at, $at, $t5
/* D88A4 80177E64 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L80177E68_ovl3:
/* D88A8 80177E68 8FBF0014 */  lw         $ra, 0x14($sp)
.L80177E6C_ovl3:
/* D88AC 80177E6C 27BD0028 */  addiu      $sp, $sp, 0x28
/* D88B0 80177E70 03E00008 */  jr         $ra
/* D88B4 80177E74 00000000 */   nop

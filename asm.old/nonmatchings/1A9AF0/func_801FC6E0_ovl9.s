glabel func_801FC6E0_ovl9
/* 1AA730 801FC6E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1AA734 801FC6E4 AFB40028 */  sw         $s4, 0x28($sp)
/* 1AA738 801FC6E8 3C148005 */  lui        $s4, %hi(D_8004A7C4)
/* 1AA73C 801FC6EC 2694A7C4 */  addiu      $s4, $s4, %lo(D_8004A7C4)
/* 1AA740 801FC6F0 8E830000 */  lw         $v1, 0x0($s4)
/* 1AA744 801FC6F4 AFBF002C */  sw         $ra, 0x2C($sp)
/* 1AA748 801FC6F8 AFB30024 */  sw         $s3, 0x24($sp)
/* 1AA74C 801FC6FC AFB20020 */  sw         $s2, 0x20($sp)
/* 1AA750 801FC700 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1AA754 801FC704 AFB00018 */  sw         $s0, 0x18($sp)
/* 1AA758 801FC708 AFA40030 */  sw         $a0, 0x30($sp)
/* 1AA75C 801FC70C 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1AA760 801FC710 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1AA764 801FC714 240E0001 */  addiu      $t6, $zero, 0x1
/* 1AA768 801FC718 000FC080 */  sll        $t8, $t7, 2
/* 1AA76C 801FC71C 00380821 */  addu       $at, $at, $t8
/* 1AA770 801FC720 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 1AA774 801FC724 8C620000 */  lw         $v0, 0x0($v1)
/* 1AA778 801FC728 3C04800F */  lui        $a0, %hi(D_800EA1A0)
/* 1AA77C 801FC72C 2484A1A0 */  addiu      $a0, $a0, %lo(D_800EA1A0)
/* 1AA780 801FC730 00021080 */  sll        $v0, $v0, 2
/* 1AA784 801FC734 0082C821 */  addu       $t9, $a0, $v0
/* 1AA788 801FC738 8F280000 */  lw         $t0, 0x0($t9)
/* 1AA78C 801FC73C 2401FFFF */  addiu      $at, $zero, -0x1
/* 1AA790 801FC740 240D0005 */  addiu      $t5, $zero, 0x5
/* 1AA794 801FC744 1501000B */  bne        $t0, $at, .L801FC774_ovl9
/* 1AA798 801FC748 3C130001 */   lui       $s3, (0x10108 >> 16)
/* 1AA79C 801FC74C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AA7A0 801FC750 00220821 */  addu       $at, $at, $v0
/* 1AA7A4 801FC754 2409003C */  addiu      $t1, $zero, 0x3C
/* 1AA7A8 801FC758 AC299AA0 */  sw         $t1, %lo(D_800E9AA0)($at)
/* 1AA7AC 801FC75C 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1AA7B0 801FC760 000A5880 */  sll        $t3, $t2, 2
/* 1AA7B4 801FC764 008B6021 */  addu       $t4, $a0, $t3
/* 1AA7B8 801FC768 AD800000 */  sw         $zero, 0x0($t4)
/* 1AA7BC 801FC76C 8C620000 */  lw         $v0, 0x0($v1)
/* 1AA7C0 801FC770 00021080 */  sll        $v0, $v0, 2
.L801FC774_ovl9:
/* 1AA7C4 801FC774 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AA7C8 801FC778 00220821 */  addu       $at, $at, $v0
/* 1AA7CC 801FC77C AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1AA7D0 801FC780 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1AA7D4 801FC784 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AA7D8 801FC788 3C120001 */  lui        $s2, (0x10109 >> 16)
/* 1AA7DC 801FC78C 000F7080 */  sll        $t6, $t7, 2
/* 1AA7E0 801FC790 002E0821 */  addu       $at, $at, $t6
/* 1AA7E4 801FC794 3C11800E */  lui        $s1, %hi(D_800E64D0)
/* 1AA7E8 801FC798 3C10800E */  lui        $s0, %hi(D_800E6A10)
/* 1AA7EC 801FC79C AC2DDFD0 */  sw         $t5, %lo(D_800DDFD0)($at)
/* 1AA7F0 801FC7A0 26106A10 */  addiu      $s0, $s0, %lo(D_800E6A10)
/* 1AA7F4 801FC7A4 263164D0 */  addiu      $s1, $s1, %lo(D_800E64D0)
/* 1AA7F8 801FC7A8 36520109 */  ori        $s2, $s2, (0x10109 & 0xFFFF)
/* 1AA7FC 801FC7AC 36730108 */  ori        $s3, $s3, (0x10108 & 0xFFFF)
.L801FC7B0_ovl9:
/* 1AA800 801FC7B0 8C620000 */  lw         $v0, 0x0($v1)
/* 1AA804 801FC7B4 02402025 */  or         $a0, $s2, $zero
/* 1AA808 801FC7B8 00021080 */  sll        $v0, $v0, 2
/* 1AA80C 801FC7BC 0202C021 */  addu       $t8, $s0, $v0
/* 1AA810 801FC7C0 C7000000 */  lwc1       $f0, 0x0($t8)
/* 1AA814 801FC7C4 0222C821 */  addu       $t9, $s1, $v0
/* 1AA818 801FC7C8 46000100 */  add.s      $f4, $f0, $f0
/* 1AA81C 801FC7CC 0C02A806 */  jal        func_800AA018
/* 1AA820 801FC7D0 E7240000 */   swc1      $f4, 0x0($t9)
/* 1AA824 801FC7D4 02602025 */  or         $a0, $s3, $zero
/* 1AA828 801FC7D8 0C02AA19 */  jal        func_800AA864
/* 1AA82C 801FC7DC 24050004 */   addiu     $a1, $zero, 0x4
/* 1AA830 801FC7E0 8E830000 */  lw         $v1, 0x0($s4)
/* 1AA834 801FC7E4 8C680000 */  lw         $t0, 0x0($v1)
/* 1AA838 801FC7E8 00084880 */  sll        $t1, $t0, 2
/* 1AA83C 801FC7EC 02091021 */  addu       $v0, $s0, $t1
/* 1AA840 801FC7F0 C4460000 */  lwc1       $f6, 0x0($v0)
/* 1AA844 801FC7F4 46003207 */  neg.s      $f8, $f6
/* 1AA848 801FC7F8 1000FFED */  b          .L801FC7B0_ovl9
/* 1AA84C 801FC7FC E4480000 */   swc1      $f8, 0x0($v0)
/* 1AA850 801FC800 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1AA854 801FC804 8FB00018 */  lw         $s0, 0x18($sp)
/* 1AA858 801FC808 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1AA85C 801FC80C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1AA860 801FC810 8FB30024 */  lw         $s3, 0x24($sp)
/* 1AA864 801FC814 8FB40028 */  lw         $s4, 0x28($sp)
/* 1AA868 801FC818 03E00008 */  jr         $ra
/* 1AA86C 801FC81C 27BD0030 */   addiu     $sp, $sp, 0x30

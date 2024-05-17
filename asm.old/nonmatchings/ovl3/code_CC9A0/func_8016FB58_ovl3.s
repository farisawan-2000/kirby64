glabel func_8016FB58_ovl3
/* D0598 8016FB58 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* D059C 8016FB5C 3C0F8019 */  lui        $t7, %hi(D_80196C7C_ovl3)
/* D05A0 8016FB60 AFBF0014 */  sw         $ra, 0x14($sp)
/* D05A4 8016FB64 AFA40028 */  sw         $a0, 0x28($sp)
/* D05A8 8016FB68 25EF6C7C */  addiu      $t7, $t7, %lo(D_80196C7C_ovl3)
/* D05AC 8016FB6C 8DF90000 */  lw         $t9, 0x0($t7)
/* D05B0 8016FB70 27AE0020 */  addiu      $t6, $sp, 0x20
/* D05B4 8016FB74 ADD90000 */  sw         $t9, 0x0($t6)
/* D05B8 8016FB78 95F90004 */  lhu        $t9, 0x4($t7)
/* D05BC 8016FB7C 0C054E61 */  jal        func_80153984_ovl3
glabel func_8016FB80_ovl5
/* D05C0 8016FB80 A5D90004 */   sh        $t9, 0x4($t6)
/* D05C4 8016FB84 0C0547A5 */  jal        ovl3_process_command_string
/* D05C8 8016FB88 27A40020 */   addiu     $a0, $sp, 0x20
/* D05CC 8016FB8C 1440005A */  bnez       $v0, .L8016FCF8_ovl3
/* D05D0 8016FB90 3C078013 */   lui       $a3, %hi(gKirbyState)
/* D05D4 8016FB94 3C078013 */  lui        $a3, %hi(gKirbyState)
/* D05D8 8016FB98 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* D05DC 8016FB9C 90E80017 */  lbu        $t0, 0x17($a3)
/* D05E0 8016FBA0 51000006 */  beql       $t0, $zero, .L8016FBBC_ovl3
/* D05E4 8016FBA4 8CE30044 */   lw        $v1, 0x44($a3)
/* D05E8 8016FBA8 90E9000B */  lbu        $t1, 0xB($a3)
/* D05EC 8016FBAC 24010002 */  addiu      $at, $zero, 0x2
/* D05F0 8016FBB0 51210054 */  beql       $t1, $at, .L8016FD04_ovl3
/* D05F4 8016FBB4 8CEF00FC */   lw        $t7, 0xFC($a3)
/* D05F8 8016FBB8 8CE30044 */  lw         $v1, 0x44($a3)
.L8016FBBC_ovl3:
/* D05FC 8016FBBC 24010001 */  addiu      $at, $zero, 0x1
/* D0600 8016FBC0 8FAA0028 */  lw         $t2, 0x28($sp)
/* D0604 8016FBC4 14610009 */  bne        $v1, $at, .L8016FBEC_ovl3
/* D0608 8016FBC8 3C063F80 */   lui       $a2, (0x3F800000 >> 16)
/* D060C 8016FBCC 8D4B003C */  lw         $t3, 0x3C($t2)
/* D0610 8016FBD0 3C048019 */  lui        $a0, %hi(D_80190F94_ovl3)
/* D0614 8016FBD4 24840F94 */  addiu      $a0, $a0, %lo(D_80190F94_ovl3)
/* D0618 8016FBD8 0C05A153 */  jal        func_8016854C_ovl3
/* D061C 8016FBDC 8D650010 */   lw        $a1, 0x10($t3)
/* D0620 8016FBE0 3C078013 */  lui        $a3, %hi(gKirbyState)
/* D0624 8016FBE4 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* D0628 8016FBE8 8CE30044 */  lw         $v1, 0x44($a3)
.L8016FBEC_ovl3:
/* D062C 8016FBEC 24010003 */  addiu      $at, $zero, 0x3
/* D0630 8016FBF0 14610013 */  bne        $v1, $at, .L8016FC40_ovl3
/* D0634 8016FBF4 3C09800F */   lui       $t1, %hi(D_800E8AE0)
/* D0638 8016FBF8 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* D063C 8016FBFC 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* D0640 8016FC00 3C01800E */  lui        $at, %hi(D_800E3210)
/* D0644 8016FC04 44802000 */  mtc1       $zero, $f4
/* D0648 8016FC08 8D8D0000 */  lw         $t5, 0x0($t4)
/* D064C 8016FC0C 24040006 */  addiu      $a0, $zero, 0x6
/* D0650 8016FC10 000D7080 */  sll        $t6, $t5, 2
/* D0654 8016FC14 002E0821 */  addu       $at, $at, $t6
/* D0658 8016FC18 C4263210 */  lwc1       $f6, %lo(D_800E3210)($at)
/* D065C 8016FC1C 4604303E */  c.le.s     $f6, $f4
/* D0660 8016FC20 00000000 */  nop
/* D0664 8016FC24 45020037 */  bc1fl      .L8016FD04_ovl3
/* D0668 8016FC28 8CEF00FC */   lw        $t7, 0xFC($a3)
/* D066C 8016FC2C 0C048BDB */  jal        set_kirby_action_1
/* D0670 8016FC30 24050006 */   addiu     $a1, $zero, 0x6
/* D0674 8016FC34 3C078013 */  lui        $a3, %hi(gKirbyState)
/* D0678 8016FC38 10000031 */  b          .L8016FD00_ovl3
/* D067C 8016FC3C 24E7E7C0 */   addiu     $a3, $a3, %lo(gKirbyState)
.L8016FC40_ovl3:
/* D0680 8016FC40 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D0684 8016FC44 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D0688 8016FC48 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* D068C 8016FC4C 3C18800F */  lui        $t8, %hi(D_800E83E0)
/* D0690 8016FC50 8C620000 */  lw         $v0, 0x0($v1)
/* D0694 8016FC54 24080002 */  addiu      $t0, $zero, 0x2
/* D0698 8016FC58 00021080 */  sll        $v0, $v0, 2
/* D069C 8016FC5C 01E27821 */  addu       $t7, $t7, $v0
/* D06A0 8016FC60 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* D06A4 8016FC64 0302C021 */  addu       $t8, $t8, $v0
/* D06A8 8016FC68 55E00007 */  bnel       $t7, $zero, .L8016FC88_ovl3
/* D06AC 8016FC6C ACE80044 */   sw        $t0, 0x44($a3)
/* D06B0 8016FC70 8F1883E0 */  lw         $t8, %lo(D_800E83E0)($t8)
/* D06B4 8016FC74 24010002 */  addiu      $at, $zero, 0x2
/* D06B8 8016FC78 3319FFFF */  andi       $t9, $t8, 0xFFFF
/* D06BC 8016FC7C 57210005 */  bnel       $t9, $at, .L8016FC94_ovl3
/* D06C0 8016FC80 01224821 */   addu      $t1, $t1, $v0
/* D06C4 8016FC84 ACE80044 */  sw         $t0, 0x44($a3)
.L8016FC88_ovl3:
/* D06C8 8016FC88 8C620000 */  lw         $v0, 0x0($v1)
/* D06CC 8016FC8C 00021080 */  sll        $v0, $v0, 2
/* D06D0 8016FC90 01224821 */  addu       $t1, $t1, $v0
.L8016FC94_ovl3:
/* D06D4 8016FC94 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* D06D8 8016FC98 312A0006 */  andi       $t2, $t1, 0x6
/* D06DC 8016FC9C 51400019 */  beql       $t2, $zero, .L8016FD04_ovl3
/* D06E0 8016FCA0 8CEF00FC */   lw        $t7, 0xFC($a3)
/* D06E4 8016FCA4 0C0473D6 */  jal        func_8011CF58
/* D06E8 8016FCA8 00000000 */   nop
/* D06EC 8016FCAC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D06F0 8016FCB0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D06F4 8016FCB4 3C018019 */  lui        $at, %hi(D_80197398_ovl3)
/* D06F8 8016FCB8 C4287398 */  lwc1       $f8, %lo(D_80197398_ovl3)($at)
/* D06FC 8016FCBC 8C6B0000 */  lw         $t3, 0x0($v1)
/* D0700 8016FCC0 3C01800E */  lui        $at, %hi(D_800E3750)
/* D0704 8016FCC4 3C078013 */  lui        $a3, %hi(gKirbyState)
/* D0708 8016FCC8 000B6080 */  sll        $t4, $t3, 2
/* D070C 8016FCCC 002C0821 */  addu       $at, $at, $t4
/* D0710 8016FCD0 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* D0714 8016FCD4 8C6D0000 */  lw         $t5, 0x0($v1)
/* D0718 8016FCD8 3C014080 */  lui        $at, (0x40800000 >> 16)
/* D071C 8016FCDC 44815000 */  mtc1       $at, $f10
/* D0720 8016FCE0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D0724 8016FCE4 000D7080 */  sll        $t6, $t5, 2
/* D0728 8016FCE8 002E0821 */  addu       $at, $at, $t6
/* D072C 8016FCEC 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* D0730 8016FCF0 10000003 */  b          .L8016FD00_ovl3
/* D0734 8016FCF4 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
.L8016FCF8_ovl3:
/* D0738 8016FCF8 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* D073C 8016FCFC A0E00007 */  sb         $zero, 0x7($a3)
.L8016FD00_ovl3:
/* D0740 8016FD00 8CEF00FC */  lw         $t7, 0xFC($a3)
.L8016FD04_ovl3:
/* D0744 8016FD04 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D0748 8016FD08 15E00005 */  bnez       $t7, .L8016FD20_ovl3
/* D074C 8016FD0C 00000000 */   nop
/* D0750 8016FD10 0C047B5A */  jal        func_8011ED68
/* D0754 8016FD14 00000000 */   nop
/* D0758 8016FD18 10000018 */  b          .L8016FD7C_ovl3
/* D075C 8016FD1C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8016FD20_ovl3:
/* D0760 8016FD20 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D0764 8016FD24 44808000 */  mtc1       $zero, $f16
/* D0768 8016FD28 3C04800E */  lui        $a0, %hi(D_800E6690)
/* D076C 8016FD2C 8C780000 */  lw         $t8, 0x0($v1)
/* D0770 8016FD30 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* D0774 8016FD34 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D0778 8016FD38 0018C880 */  sll        $t9, $t8, 2
/* D077C 8016FD3C 00994021 */  addu       $t0, $a0, $t9
/* D0780 8016FD40 E5100000 */  swc1       $f16, 0x0($t0)
.L8016FD44_ovl5:
/* D0784 8016FD44 8C620000 */  lw         $v0, 0x0($v1)
.L8016FD48_ovl5:
/* D0788 8016FD48 00021080 */  sll        $v0, $v0, 2
/* D078C 8016FD4C 00824821 */  addu       $t1, $a0, $v0
/* D0790 8016FD50 C5320000 */  lwc1       $f18, 0x0($t1)
glabel func_8016FD54_ovl5
/* D0794 8016FD54 00220821 */  addu       $at, $at, $v0
/* D0798 8016FD58 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* D079C 8016FD5C 8C6A0000 */  lw         $t2, 0x0($v1)
/* D07A0 8016FD60 3C018019 */  lui        $at, %hi(D_8019739C_ovl3)
/* D07A4 8016FD64 C424739C */  lwc1       $f4, %lo(D_8019739C_ovl3)($at)
/* D07A8 8016FD68 3C01800E */  lui        $at, %hi(D_800E6850)
/* D07AC 8016FD6C 000A5880 */  sll        $t3, $t2, 2
/* D07B0 8016FD70 002B0821 */  addu       $at, $at, $t3
/* D07B4 8016FD74 E4246850 */  swc1       $f4, %lo(D_800E6850)($at)
glabel func_8016FD78_ovl5
/* D07B8 8016FD78 8FBF0014 */  lw         $ra, 0x14($sp)
.L8016FD7C_ovl3:
/* D07BC 8016FD7C 27BD0028 */  addiu      $sp, $sp, 0x28
/* D07C0 8016FD80 03E00008 */  jr         $ra
/* D07C4 8016FD84 00000000 */   nop

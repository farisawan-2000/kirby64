glabel func_801E373C_ovl17
/* 22E92C 801E373C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E3740_ovl10:
/* 22E930 801E3740 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 22E934 801E3744 27BDFFB0 */  addiu      $sp, $sp, -0x50
glabel func_801E3748_ovl16
/* 22E938 801E3748 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22E93C 801E374C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22E940 801E3750 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 22E944 801E3754 000FC080 */  sll        $t8, $t7, 2
/* 22E948 801E3758 0338C821 */  addu       $t9, $t9, $t8
/* 22E94C 801E375C 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 22E950 801E3760 0C068119 */  jal        func_801A0464_ovl7
/* 22E954 801E3764 AFB90048 */   sw        $t9, 0x48($sp)
/* 22E958 801E3768 0C0447B3 */  jal        func_80111ECC
/* 22E95C 801E376C 00402025 */   or        $a0, $v0, $zero
glabel func_801E3770_ovl10
/* 22E960 801E3770 8FA80048 */  lw         $t0, 0x48($sp)
/* 22E964 801E3774 8D09008C */  lw         $t1, 0x8C($t0)
glabel func_801E3778_ovl13
/* 22E968 801E3778 15200003 */  bnez       $t1, .L801E3788_ovl17
/* 22E96C 801E377C 00000000 */   nop
.L801E3780_ovl15:
/* 22E970 801E3780 10000042 */  b          .L801E388C_ovl17
/* 22E974 801E3784 00001025 */   or        $v0, $zero, $zero
.L801E3788_ovl17:
/* 22E978 801E3788 0C0442C0 */  jal        func_80110B00
/* 22E97C 801E378C 27A40028 */   addiu     $a0, $sp, 0x28
.L801E3790_ovl9:
/* 22E980 801E3790 1040000E */  beqz       $v0, .L801E37CC_ovl17
.L801E3794_ovl16:
/* 22E984 801E3794 3C198005 */   lui       $t9, %hi(D_8004A7C4)
.L801E3798_ovl15:
/* 22E988 801E3798 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 22E98C 801E379C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 22E990 801E37A0 93AA002A */  lbu        $t2, 0x2A($sp)
/* 22E994 801E37A4 3C06800F */  lui        $a2, %hi(D_800E83E0)
/* 22E998 801E37A8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 22E99C 801E37AC 24C683E0 */  addiu      $a2, $a2, %lo(D_800E83E0)
/* 22E9A0 801E37B0 000C6880 */  sll        $t5, $t4, 2
/* 22E9A4 801E37B4 00CD7021 */  addu       $t6, $a2, $t5
/* 22E9A8 801E37B8 ADCA0000 */  sw         $t2, 0x0($t6)
/* 22E9AC 801E37BC 8FB80048 */  lw         $t8, 0x48($sp)
/* 22E9B0 801E37C0 93AF002B */  lbu        $t7, 0x2B($sp)
/* 22E9B4 801E37C4 1000000A */  b          .L801E37F0_ovl17
/* 22E9B8 801E37C8 A30F0043 */   sb        $t7, 0x43($t8)
.L801E37CC_ovl17:
/* 22E9BC 801E37CC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 22E9C0 801E37D0 3C06800F */  lui        $a2, %hi(D_800E83E0)
/* 22E9C4 801E37D4 24C683E0 */  addiu      $a2, $a2, %lo(D_800E83E0)
/* 22E9C8 801E37D8 8F280000 */  lw         $t0, 0x0($t9)
/* 22E9CC 801E37DC 00084880 */  sll        $t1, $t0, 2
/* 22E9D0 801E37E0 00C95821 */  addu       $t3, $a2, $t1
.L801E37E4_ovl10:
/* 22E9D4 801E37E4 AD600000 */  sw         $zero, 0x0($t3)
glabel func_801E37E8_ovl13
/* 22E9D8 801E37E8 8FAC0048 */  lw         $t4, 0x48($sp)
/* 22E9DC 801E37EC A1800043 */  sb         $zero, 0x43($t4)
.L801E37F0_ovl17:
/* 22E9E0 801E37F0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 22E9E4 801E37F4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 22E9E8 801E37F8 24050001 */  addiu      $a1, $zero, 0x1
/* 22E9EC 801E37FC 3C01800E */  lui        $at, %hi(D_800E7CE0)
/* 22E9F0 801E3800 8C430000 */  lw         $v1, 0x0($v0)
/* 22E9F4 801E3804 240A001E */  addiu      $t2, $zero, 0x1E
/* 22E9F8 801E3808 00031880 */  sll        $v1, $v1, 2
/* 22E9FC 801E380C 00C36821 */  addu       $t5, $a2, $v1
/* 22EA00 801E3810 8DA40000 */  lw         $a0, 0x0($t5)
/* 22EA04 801E3814 00230821 */  addu       $at, $at, $v1
.L801E3818_ovl9:
/* 22EA08 801E3818 10850009 */  beq        $a0, $a1, .L801E3840_ovl17
/* 22EA0C 801E381C 00000000 */   nop
/* 22EA10 801E3820 24010002 */  addiu      $at, $zero, 0x2
/* 22EA14 801E3824 14810019 */  bne        $a0, $at, .L801E388C_ovl17
.L801E3828_ovl15:
/* 22EA18 801E3828 00001025 */   or        $v0, $zero, $zero
/* 22EA1C 801E382C 3C01800E */  lui        $at, %hi(D_800E7CE0)
/* 22EA20 801E3830 00230821 */  addu       $at, $at, $v1
/* 22EA24 801E3834 AC257CE0 */  sw         $a1, %lo(D_800E7CE0)($at)
.L801E3838_ovl9:
/* 22EA28 801E3838 10000014 */  b          .L801E388C_ovl17
/* 22EA2C 801E383C 00A01025 */   or        $v0, $a1, $zero
.L801E3840_ovl17:
/* 22EA30 801E3840 AC2A7CE0 */  sw         $t2, %lo(D_800E7CE0)($at)
/* 22EA34 801E3844 8C4E0000 */  lw         $t6, 0x0($v0)
/* 22EA38 801E3848 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 22EA3C 801E384C 44812000 */  mtc1       $at, $f4
.L801E3850_ovl16:
/* 22EA40 801E3850 3C01800E */  lui        $at, %hi(D_800E7B20)
.L801E3854_ovl15:
/* 22EA44 801E3854 000E7880 */  sll        $t7, $t6, 2
/* 22EA48 801E3858 002F0821 */  addu       $at, $at, $t7
/* 22EA4C 801E385C 240401C4 */  addiu      $a0, $zero, 0x1C4
.L801E3860_ovl13:
/* 22EA50 801E3860 0C029D9E */  jal        play_sound
/* 22EA54 801E3864 E4247B20 */   swc1      $f4, %lo(D_800E7B20)($at)
/* 22EA58 801E3868 8FA20034 */  lw         $v0, 0x34($sp)
/* 22EA5C 801E386C 24050001 */  addiu      $a1, $zero, 0x1
/* 22EA60 801E3870 3C01800F */  lui        $at, %hi(D_800E98E0)
glabel func_801E3874_ovl10
/* 22EA64 801E3874 10400003 */  beqz       $v0, .L801E3884_ovl17
/* 22EA68 801E3878 0002C080 */   sll       $t8, $v0, 2
/* 22EA6C 801E387C 00380821 */  addu       $at, $at, $t8
/* 22EA70 801E3880 AC2598E0 */  sw         $a1, %lo(D_800E98E0)($at)
.L801E3884_ovl17:
/* 22EA74 801E3884 10000001 */  b          .L801E388C_ovl17
/* 22EA78 801E3888 24020001 */   addiu     $v0, $zero, 0x1
.L801E388C_ovl17:
/* 22EA7C 801E388C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E3890_ovl13:
/* 22EA80 801E3890 27BD0050 */  addiu      $sp, $sp, 0x50
.L801E3894_ovl9:
/* 22EA84 801E3894 03E00008 */  jr         $ra
.L801E3898_ovl16:
/* 22EA88 801E3898 00000000 */   nop

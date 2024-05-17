glabel func_801E979C_ovl9
/* 1977EC 801E979C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
.L801E97A0_ovl16:
/* 1977F0 801E97A0 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1977F4 801E97A4 8CA30000 */  lw         $v1, 0x0($a1)
/* 1977F8 801E97A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E97AC_ovl16
/* 1977FC 801E97AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 197800 801E97B0 AFA40018 */  sw         $a0, 0x18($sp)
/* 197804 801E97B4 8C6F0000 */  lw         $t7, 0x0($v1)
/* 197808 801E97B8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 19780C 801E97BC 240E0002 */  addiu      $t6, $zero, 0x2
/* 197810 801E97C0 000FC080 */  sll        $t8, $t7, 2
/* 197814 801E97C4 00380821 */  addu       $at, $at, $t8
/* 197818 801E97C8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 19781C 801E97CC 8C680000 */  lw         $t0, 0x0($v1)
/* 197820 801E97D0 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 197824 801E97D4 24421B50 */  addiu      $v0, $v0, %lo(D_800E1B50)
/* 197828 801E97D8 00084880 */  sll        $t1, $t0, 2
/* 19782C 801E97DC 00495021 */  addu       $t2, $v0, $t1
/* 197830 801E97E0 8D4B0000 */  lw         $t3, 0x0($t2)
/* 197834 801E97E4 3C19801C */  lui        $t9, %hi(D_801C7FF0)
/* 197838 801E97E8 27397FF0 */  addiu      $t9, $t9, %lo(D_801C7FF0)
/* 19783C 801E97EC AD79008C */  sw         $t9, 0x8C($t3)
/* 197840 801E97F0 8CAD0000 */  lw         $t5, 0x0($a1)
/* 197844 801E97F4 3C0C801D */  lui        $t4, %hi(D_801CB6B0)
/* 197848 801E97F8 258CB6B0 */  addiu      $t4, $t4, %lo(D_801CB6B0)
.L801E97FC_ovl10:
/* 19784C 801E97FC 8DAF0000 */  lw         $t7, 0x0($t5)
/* 197850 801E9800 24040005 */  addiu      $a0, $zero, 0x5
/* 197854 801E9804 000F7080 */  sll        $t6, $t7, 2
/* 197858 801E9808 004EC021 */  addu       $t8, $v0, $t6
glabel func_801E980C_ovl10
/* 19785C 801E980C 8F080000 */  lw         $t0, 0x0($t8)
/* 197860 801E9810 0C002DAF */  jal        finish_current_thread
/* 197864 801E9814 AD0C0098 */   sw        $t4, 0x98($t0)
/* 197868 801E9818 3C040001 */  lui        $a0, (0x10020 >> 16)
/* 19786C 801E981C 0C02A7A9 */  jal        func_800A9EA4
/* 197870 801E9820 34840020 */   ori       $a0, $a0, (0x10020 & 0xFFFF)
/* 197874 801E9824 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 197878 801E9828 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 19787C 801E982C 3C19800E */  lui        $t9, %hi(D_800E7880)
/* 197880 801E9830 8D2A0000 */  lw         $t2, 0x0($t1)
/* 197884 801E9834 032AC821 */  addu       $t9, $t9, $t2
/* 197888 801E9838 93397880 */  lbu        $t9, %lo(D_800E7880)($t9)
/* 19788C 801E983C 2F21000C */  sltiu      $at, $t9, 0xC
/* 197890 801E9840 1020002D */  beqz       $at, .L801E98F8_ovl9
/* 197894 801E9844 0019C880 */   sll       $t9, $t9, 2
/* 197898 801E9848 3C018022 */  lui        $at, %hi(jtbl_8021D124_ovl9)
/* 19789C 801E984C 00390821 */  addu       $at, $at, $t9
/* 1978A0 801E9850 8C39D124 */  lw         $t9, %lo(jtbl_8021D124_ovl9)($at)
/* 1978A4 801E9854 03200008 */  jr         $t9
glabel func_801E9858_ovl16
/* 1978A8 801E9858 00000000 */   nop
/* 1978AC 801E985C 00002025 */  or         $a0, $zero, $zero
/* 1978B0 801E9860 0C06B30D */  jal        func_801ACC34_ovl7
/* 1978B4 801E9864 00002825 */   or        $a1, $zero, $zero
/* 1978B8 801E9868 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1978BC 801E986C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1978C0 801E9870 3C05800F */  lui        $a1, %hi(D_800EBBE0)
/* 1978C4 801E9874 24A5BBE0 */  addiu      $a1, $a1, %lo(D_800EBBE0)
/* 1978C8 801E9878 8D6D0000 */  lw         $t5, 0x0($t3)
/* 1978CC 801E987C 000D7880 */  sll        $t7, $t5, 2
/* 1978D0 801E9880 00AF7021 */  addu       $t6, $a1, $t7
/* 1978D4 801E9884 1040001C */  beqz       $v0, .L801E98F8_ovl9
/* 1978D8 801E9888 ADC20000 */   sw        $v0, 0x0($t6)
/* 1978DC 801E988C 0C029D9E */  jal        play_sound
/* 1978E0 801E9890 240400A5 */   addiu     $a0, $zero, 0xA5
/* 1978E4 801E9894 10000018 */  b          .L801E98F8_ovl9
/* 1978E8 801E9898 00000000 */   nop
/* 1978EC 801E989C 00002025 */  or         $a0, $zero, $zero
/* 1978F0 801E98A0 0C06B30D */  jal        func_801ACC34_ovl7
/* 1978F4 801E98A4 24050001 */   addiu     $a1, $zero, 0x1
/* 1978F8 801E98A8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1978FC 801E98AC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 197900 801E98B0 3C05800F */  lui        $a1, %hi(D_800EBBE0)
/* 197904 801E98B4 24A5BBE0 */  addiu      $a1, $a1, %lo(D_800EBBE0)
/* 197908 801E98B8 8C780000 */  lw         $t8, 0x0($v1)
/* 19790C 801E98BC 00186080 */  sll        $t4, $t8, 2
/* 197910 801E98C0 00AC4021 */  addu       $t0, $a1, $t4
/* 197914 801E98C4 1040000C */  beqz       $v0, .L801E98F8_ovl9
/* 197918 801E98C8 AD020000 */   sw        $v0, 0x0($t0)
/* 19791C 801E98CC 8C6A0000 */  lw         $t2, 0x0($v1)
/* 197920 801E98D0 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 197924 801E98D4 24090001 */  addiu      $t1, $zero, 0x1
/* 197928 801E98D8 000AC880 */  sll        $t9, $t2, 2
/* 19792C 801E98DC 00B95821 */  addu       $t3, $a1, $t9
/* 197930 801E98E0 8D6D0000 */  lw         $t5, 0x0($t3)
/* 197934 801E98E4 240400A5 */  addiu      $a0, $zero, 0xA5
/* 197938 801E98E8 000D7880 */  sll        $t7, $t5, 2
/* 19793C 801E98EC 002F0821 */  addu       $at, $at, $t7
/* 197940 801E98F0 0C029D9E */  jal        play_sound
/* 197944 801E98F4 AC298E60 */   sw        $t1, %lo(D_800E8E60)($at)
.L801E98F8_ovl9:
/* 197948 801E98F8 0C02BC9F */  jal        func_800AF27C
/* 19794C 801E98FC 00000000 */   nop
/* 197950 801E9900 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 197954 801E9904 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 197958 801E9908 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19795C 801E990C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 197960 801E9910 8DD80000 */  lw         $t8, 0x0($t6)
/* 197964 801E9914 27BD0018 */  addiu      $sp, $sp, 0x18
/* 197968 801E9918 00186080 */  sll        $t4, $t8, 2
.L801E991C_ovl10:
/* 19796C 801E991C 002C0821 */  addu       $at, $at, $t4
/* 197970 801E9920 03E00008 */  jr         $ra
/* 197974 801E9924 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

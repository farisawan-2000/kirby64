glabel func_801D6C8C_ovl8
/* 17A76C 801D6C8C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17A770 801D6C90 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17A774 801D6C94 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 17A778 801D6C98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 17A77C 801D6C9C AFA40020 */  sw         $a0, 0x20($sp)
/* 17A780 801D6CA0 8C430000 */  lw         $v1, 0x0($v0)
/* 17A784 801D6CA4 3C0E800F */  lui        $t6, %hi(D_800EA520)
/* 17A788 801D6CA8 3C040002 */  lui        $a0, (0x20007 >> 16)
/* 17A78C 801D6CAC 00031880 */  sll        $v1, $v1, 2
/* 17A790 801D6CB0 01C37021 */  addu       $t6, $t6, $v1
/* 17A794 801D6CB4 8DCEA520 */  lw         $t6, %lo(D_800EA520)($t6)
/* 17A798 801D6CB8 31CF00FF */  andi       $t7, $t6, 0xFF
/* 17A79C 801D6CBC 15E0000C */  bnez       $t7, .L801D6CF0_ovl8
/* 17A7A0 801D6CC0 00000000 */   nop
/* 17A7A4 801D6CC4 0C02A5D8 */  jal        func_800A9760
/* 17A7A8 801D6CC8 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* 17A7AC 801D6CCC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17A7B0 801D6CD0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17A7B4 801D6CD4 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 17A7B8 801D6CD8 8C430000 */  lw         $v1, 0x0($v0)
/* 17A7BC 801D6CDC 00031880 */  sll        $v1, $v1, 2
/* 17A7C0 801D6CE0 0303C021 */  addu       $t8, $t8, $v1
/* 17A7C4 801D6CE4 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 17A7C8 801D6CE8 8F190008 */  lw         $t9, 0x8($t8)
/* 17A7CC 801D6CEC AFB9001C */  sw         $t9, 0x1C($sp)
.L801D6CF0_ovl8:
/* 17A7D0 801D6CF0 3C08801D */  lui        $t0, %hi(func_801D6F1C_ovl8)
/* 17A7D4 801D6CF4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 17A7D8 801D6CF8 00230821 */  addu       $at, $at, $v1
glabel func_801D6CFC_ovl9
/* 17A7DC 801D6CFC 25086F1C */  addiu      $t0, $t0, %lo(func_801D6F1C_ovl8)
/* 17A7E0 801D6D00 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 17A7E4 801D6D04 8C4A0000 */  lw         $t2, 0x0($v0)
/* 17A7E8 801D6D08 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 17A7EC 801D6D0C 3C09800B */  lui        $t1, %hi(func_800B4954)
/* 17A7F0 801D6D10 000A5880 */  sll        $t3, $t2, 2
/* 17A7F4 801D6D14 002B0821 */  addu       $at, $at, $t3
/* 17A7F8 801D6D18 25294954 */  addiu      $t1, $t1, %lo(func_800B4954)
/* 17A7FC 801D6D1C AC29EF90 */  sw         $t1, %lo(D_800DEF90)($at)
/* 17A800 801D6D20 8C4C0000 */  lw         $t4, 0x0($v0)
/* 17A804 801D6D24 3C01800F */  lui        $at, %hi(D_800E8920)
/* 17A808 801D6D28 000C6880 */  sll        $t5, $t4, 2
/* 17A80C 801D6D2C 002D0821 */  addu       $at, $at, $t5
/* 17A810 801D6D30 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 17A814 801D6D34 8C4E0000 */  lw         $t6, 0x0($v0)
/* 17A818 801D6D38 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 17A81C 801D6D3C 000E7880 */  sll        $t7, $t6, 2
/* 17A820 801D6D40 002F0821 */  addu       $at, $at, $t7
/* 17A824 801D6D44 AC20C2E0 */  sw         $zero, %lo(D_800EC2E0)($at)
/* 17A828 801D6D48 8C580000 */  lw         $t8, 0x0($v0)
/* 17A82C 801D6D4C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 17A830 801D6D50 0018C880 */  sll        $t9, $t8, 2
/* 17A834 801D6D54 00390821 */  addu       $at, $at, $t9
/* 17A838 801D6D58 0C05AEF4 */  jal        func_8016BBD0_ovl3
/* 17A83C 801D6D5C AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
/* 17A840 801D6D60 00002025 */  or         $a0, $zero, $zero
/* 17A844 801D6D64 24050001 */  addiu      $a1, $zero, 0x1
/* 17A848 801D6D68 24060020 */  addiu      $a2, $zero, 0x20
/* 17A84C 801D6D6C 0C02A040 */  jal        func_800A8100
/* 17A850 801D6D70 8FA7001C */   lw        $a3, 0x1C($sp)
/* 17A854 801D6D74 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17A858 801D6D78 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17A85C 801D6D7C 3C08800E */  lui        $t0, %hi(D_800E0D50)
/* 17A860 801D6D80 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 17A864 801D6D84 8C430000 */  lw         $v1, 0x0($v0)
/* 17A868 801D6D88 44812000 */  mtc1       $at, $f4
/* 17A86C 801D6D8C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 17A870 801D6D90 00031880 */  sll        $v1, $v1, 2
/* 17A874 801D6D94 01034021 */  addu       $t0, $t0, $v1
/* 17A878 801D6D98 8D080D50 */  lw         $t0, %lo(D_800E0D50)($t0)
/* 17A87C 801D6D9C 00085080 */  sll        $t2, $t0, 2
/* 17A880 801D6DA0 002A0821 */  addu       $at, $at, $t2
/* 17A884 801D6DA4 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
.L801D6DA8_ovl9:
/* 17A888 801D6DA8 3C014110 */  lui        $at, (0x41100000 >> 16)
/* 17A88C 801D6DAC 46062032 */  c.eq.s     $f4, $f6
/* 17A890 801D6DB0 00000000 */  nop
/* 17A894 801D6DB4 45020008 */  bc1fl      .L801D6DD8_ovl9
/* 17A898 801D6DB8 44815000 */   mtc1      $at, $f10
/* 17A89C 801D6DBC 3C01C110 */  lui        $at, (0xC1100000 >> 16)
/* 17A8A0 801D6DC0 44814000 */  mtc1       $at, $f8
/* 17A8A4 801D6DC4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 17A8A8 801D6DC8 00230821 */  addu       $at, $at, $v1
/* 17A8AC 801D6DCC 10000005 */  b          .L801D6DE4_ovl8
/* 17A8B0 801D6DD0 E42864D0 */   swc1      $f8, %lo(D_800E64D0)($at)
/* 17A8B4 801D6DD4 44815000 */  mtc1       $at, $f10
.L801D6DD8_ovl9:
/* 17A8B8 801D6DD8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 17A8BC 801D6DDC 00230821 */  addu       $at, $at, $v1
/* 17A8C0 801D6DE0 E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
.L801D6DE4_ovl8:
/* 17A8C4 801D6DE4 8C490000 */  lw         $t1, 0x0($v0)
/* 17A8C8 801D6DE8 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 17A8CC 801D6DEC 44810000 */  mtc1       $at, $f0
/* 17A8D0 801D6DF0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 17A8D4 801D6DF4 00095880 */  sll        $t3, $t1, 2
/* 17A8D8 801D6DF8 002B0821 */  addu       $at, $at, $t3
/* 17A8DC 801D6DFC E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 17A8E0 801D6E00 8C4C0000 */  lw         $t4, 0x0($v0)
.L801D6E04_ovl9:
/* 17A8E4 801D6E04 3C01801E */  lui        $at, %hi(D_801DB1C4_ovl8)
/* 17A8E8 801D6E08 C430B1C4 */  lwc1       $f16, %lo(D_801DB1C4_ovl8)($at)
/* 17A8EC 801D6E0C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 17A8F0 801D6E10 000C6880 */  sll        $t5, $t4, 2
/* 17A8F4 801D6E14 002D0821 */  addu       $at, $at, $t5
/* 17A8F8 801D6E18 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 17A8FC 801D6E1C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 17A900 801D6E20 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 17A904 801D6E24 000E7880 */  sll        $t7, $t6, 2
/* 17A908 801D6E28 002F0821 */  addu       $at, $at, $t7
/* 17A90C 801D6E2C E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 17A910 801D6E30 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 17A914 801D6E34 44816000 */  mtc1       $at, $f12
/* 17A918 801D6E38 0C02EFF8 */  jal        change_kirby_hp
/* 17A91C 801D6E3C 00000000 */   nop
/* 17A920 801D6E40 3C01800D */  lui        $at, %hi(gKirbyHp)
glabel func_801D6E44_ovl9
/* 17A924 801D6E44 C4246E50 */  lwc1       $f4, %lo(gKirbyHp)($at)
/* 17A928 801D6E48 44809000 */  mtc1       $zero, $f18
/* 17A92C 801D6E4C 00000000 */  nop
/* 17A930 801D6E50 4604903C */  c.lt.s     $f18, $f4
/* 17A934 801D6E54 00000000 */  nop
/* 17A938 801D6E58 45000006 */  bc1f       .L801D6E74_ovl8
/* 17A93C 801D6E5C 00000000 */   nop
/* 17A940 801D6E60 0C029D9E */  jal        play_sound
/* 17A944 801D6E64 240400D9 */   addiu     $a0, $zero, 0xD9
/* 17A948 801D6E68 00002025 */  or         $a0, $zero, $zero
/* 17A94C 801D6E6C 0C02ED1A */  jal        func_800BB468
/* 17A950 801D6E70 00002825 */   or        $a1, $zero, $zero
.L801D6E74_ovl8:
/* 17A954 801D6E74 0C002DAF */  jal        finish_current_thread
/* 17A958 801D6E78 24040007 */   addiu     $a0, $zero, 0x7
/* 17A95C 801D6E7C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17A960 801D6E80 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17A964 801D6E84 3C08800E */  lui        $t0, %hi(D_800E64D0)
/* 17A968 801D6E88 250864D0 */  addiu      $t0, $t0, %lo(D_800E64D0)
/* 17A96C 801D6E8C 8C580000 */  lw         $t8, 0x0($v0)
/* 17A970 801D6E90 3C01801E */  lui        $at, %hi(D_801DB1C8_ovl8)
/* 17A974 801D6E94 C428B1C8 */  lwc1       $f8, %lo(D_801DB1C8_ovl8)($at)
/* 17A978 801D6E98 0018C880 */  sll        $t9, $t8, 2
/* 17A97C 801D6E9C 03281821 */  addu       $v1, $t9, $t0
/* 17A980 801D6EA0 C4660000 */  lwc1       $f6, 0x0($v1)
/* 17A984 801D6EA4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 17A988 801D6EA8 3C0A800B */  lui        $t2, %hi(func_800B531C)
.L801D6EAC_ovl9:
/* 17A98C 801D6EAC 46083282 */  mul.s      $f10, $f6, $f8
.L801D6EB0_ovl9:
/* 17A990 801D6EB0 254A531C */  addiu      $t2, $t2, %lo(func_800B531C)
/* 17A994 801D6EB4 3C04801D */  lui        $a0, %hi(D_801CA980)
/* 17A998 801D6EB8 2484A980 */  addiu      $a0, $a0, %lo(D_801CA980)
glabel func_801D6EBC_ovl9
/* 17A99C 801D6EBC E46A0000 */  swc1       $f10, 0x0($v1)
/* 17A9A0 801D6EC0 8C490000 */  lw         $t1, 0x0($v0)
/* 17A9A4 801D6EC4 00095880 */  sll        $t3, $t1, 2
/* 17A9A8 801D6EC8 002B0821 */  addu       $at, $at, $t3
/* 17A9AC 801D6ECC 0C068CBB */  jal        func_801A32EC
/* 17A9B0 801D6ED0 AC2AEF90 */   sw        $t2, %lo(D_800DEF90)($at)
/* 17A9B4 801D6ED4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17A9B8 801D6ED8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17A9BC 801D6EDC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 17A9C0 801D6EE0 240E0001 */  addiu      $t6, $zero, 0x1
/* 17A9C4 801D6EE4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 17A9C8 801D6EE8 000C6880 */  sll        $t5, $t4, 2
/* 17A9CC 801D6EEC 002D0821 */  addu       $at, $at, $t5
/* 17A9D0 801D6EF0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 17A9D4 801D6EF4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 17A9D8 801D6EF8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 17A9DC 801D6EFC 000FC080 */  sll        $t8, $t7, 2
/* 17A9E0 801D6F00 00380821 */  addu       $at, $at, $t8
/* 17A9E4 801D6F04 0C02BE85 */  jal        func_800AFA14
/* 17A9E8 801D6F08 AC2E98E0 */   sw        $t6, %lo(D_800E98E0)($at)
/* 17A9EC 801D6F0C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 17A9F0 801D6F10 27BD0020 */  addiu      $sp, $sp, 0x20
/* 17A9F4 801D6F14 03E00008 */  jr         $ra
/* 17A9F8 801D6F18 00000000 */   nop

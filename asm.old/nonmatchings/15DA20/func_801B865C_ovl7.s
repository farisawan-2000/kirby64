glabel func_801B865C_ovl7
/* 15E6CC 801B865C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15E6D0 801B8660 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15E6D4 801B8664 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15E6D8 801B8668 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15E6DC 801B866C AFA40020 */  sw         $a0, 0x20($sp)
/* 15E6E0 801B8670 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15E6E4 801B8674 3C19801D */  lui        $t9, %hi(D_801D0A98_ovl7)
/* 15E6E8 801B8678 8F390A98 */  lw         $t9, %lo(D_801D0A98_ovl7)($t9)
/* 15E6EC 801B867C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 15E6F0 801B8680 000FC080 */  sll        $t8, $t7, 2
/* 15E6F4 801B8684 00781821 */  addu       $v1, $v1, $t8
/* 15E6F8 801B8688 1320001E */  beqz       $t9, .L801B8704_ovl7
/* 15E6FC 801B868C 8C631B50 */   lw        $v1, %lo(D_800E1B50)($v1)
/* 15E700 801B8690 3C08801D */  lui        $t0, %hi(D_801D0A9C_ovl7)
/* 15E704 801B8694 8D080A9C */  lw         $t0, %lo(D_801D0A9C_ovl7)($t0)
/* 15E708 801B8698 24040003 */  addiu      $a0, $zero, 0x3
/* 15E70C 801B869C 24050002 */  addiu      $a1, $zero, 0x2
/* 15E710 801B86A0 15000008 */  bnez       $t0, .L801B86C4_ovl7
/* 15E714 801B86A4 240600DE */   addiu     $a2, $zero, 0xDE
/* 15E718 801B86A8 0C02A08D */  jal        func_800A8234
/* 15E71C 801B86AC AFA3001C */   sw        $v1, 0x1C($sp)
/* 15E720 801B86B0 8FA3001C */  lw         $v1, 0x1C($sp)
/* 15E724 801B86B4 24090001 */  addiu      $t1, $zero, 0x1
/* 15E728 801B86B8 3C01801D */  lui        $at, %hi(D_801D0A9C_ovl7)
/* 15E72C 801B86BC AC620034 */  sw         $v0, 0x34($v1)
/* 15E730 801B86C0 AC290A9C */  sw         $t1, %lo(D_801D0A9C_ovl7)($at)
.L801B86C4_ovl7:
/* 15E734 801B86C4 0C06E15F */  jal        func_801B857C_ovl7
/* 15E738 801B86C8 8C640034 */   lw        $a0, 0x34($v1)
/* 15E73C 801B86CC 3C04801D */  lui        $a0, %hi(D_801CB3B4_ovl7)
/* 15E740 801B86D0 0C068E4E */  jal        func_801A3938
/* 15E744 801B86D4 2484B3B4 */   addiu     $a0, $a0, %lo(D_801CB3B4_ovl7)
/* 15E748 801B86D8 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 15E74C 801B86DC 0C068DD3 */  jal        func_801A374C_ovl7
/* 15E750 801B86E0 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
/* 15E754 801B86E4 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 15E758 801B86E8 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 15E75C 801B86EC 3C04801D */  lui        $a0, %hi(D_801C97A8_ovl7)
/* 15E760 801B86F0 248497A8 */  addiu      $a0, $a0, %lo(D_801C97A8_ovl7)
/* 15E764 801B86F4 0C044681 */  jal        func_80111A04
/* 15E768 801B86F8 8D450000 */   lw        $a1, 0x0($t2)
/* 15E76C 801B86FC 0C044713 */  jal        func_80111C4C
/* 15E770 801B8700 00402025 */   or        $a0, $v0, $zero
.L801B8704_ovl7:
/* 15E774 801B8704 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15E778 801B8708 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15E77C 801B870C 03E00008 */  jr         $ra
/* 15E780 801B8710 00000000 */   nop

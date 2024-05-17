glabel func_801DC6E4_ovl16
/* 212994 801DC6E4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801DC6E8_ovl15:
/* 212998 801DC6E8 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 21299C 801DC6EC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 2129A0 801DC6F0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 2129A4 801DC6F4 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DC6F8_ovl13:
/* 2129A8 801DC6F8 AFA40040 */  sw         $a0, 0x40($sp)
/* 2129AC 801DC6FC AFA50044 */  sw         $a1, 0x44($sp)
/* 2129B0 801DC700 8DC40000 */  lw         $a0, 0x0($t6)
.L801DC704_ovl15:
/* 2129B4 801DC704 3C18800E */  lui        $t8, %hi(D_800E1B50)
/* 2129B8 801DC708 00047880 */  sll        $t7, $a0, 2
/* 2129BC 801DC70C 030FC021 */  addu       $t8, $t8, $t7
.L801DC710_ovl12:
/* 2129C0 801DC710 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
/* 2129C4 801DC714 0C044554 */  jal        func_80111550
/* 2129C8 801DC718 AFB8001C */   sw        $t8, 0x1C($sp)
glabel func_801DC71C_ovl17
/* 2129CC 801DC71C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801DC720_ovl11:
/* 2129D0 801DC720 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
glabel func_801DC724_ovl17
/* 2129D4 801DC724 8C680000 */  lw         $t0, 0x0($v1)
/* 2129D8 801DC728 8FB9001C */  lw         $t9, 0x1C($sp)
/* 2129DC 801DC72C 8D050000 */  lw         $a1, 0x0($t0)
/* 2129E0 801DC730 0C044722 */  jal        func_80111C88
/* 2129E4 801DC734 8F24008C */   lw        $a0, 0x8C($t9)
/* 2129E8 801DC738 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 2129EC 801DC73C 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 2129F0 801DC740 10400035 */  beqz       $v0, .L801DC818_ovl16
.L801DC744_ovl12:
/* 2129F4 801DC744 00402825 */   or        $a1, $v0, $zero
/* 2129F8 801DC748 8FA60040 */  lw         $a2, 0x40($sp)
/* 2129FC 801DC74C 50C00018 */  beql       $a2, $zero, .L801DC7B0_ovl16
glabel func_801DC750_ovl12
/* 212A00 801DC750 8FA60044 */   lw        $a2, 0x44($sp)
/* 212A04 801DC754 8C490024 */  lw         $t1, 0x24($v0)
/* 212A08 801DC758 3C04800E */  lui        $a0, %hi(D_800DFBD0)
/* 212A0C 801DC75C 2484FBD0 */  addiu      $a0, $a0, %lo(D_800DFBD0)
/* 212A10 801DC760 AD260008 */  sw         $a2, 0x8($t1)
/* 212A14 801DC764 8C6A0000 */  lw         $t2, 0x0($v1)
/* 212A18 801DC768 8C580024 */  lw         $t8, 0x24($v0)
/* 212A1C 801DC76C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 212A20 801DC770 000B6080 */  sll        $t4, $t3, 2
/* 212A24 801DC774 008C6821 */  addu       $t5, $a0, $t4
/* 212A28 801DC778 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DC77C_ovl9:
/* 212A2C 801DC77C 8DCF0014 */  lw         $t7, 0x14($t6)
/* 212A30 801DC780 C5E40020 */  lwc1       $f4, 0x20($t7)
/* 212A34 801DC784 E7040010 */  swc1       $f4, 0x10($t8)
glabel func_801DC788_ovl13
/* 212A38 801DC788 8C790000 */  lw         $t9, 0x0($v1)
/* 212A3C 801DC78C 8C4D0024 */  lw         $t5, 0x24($v0)
/* 212A40 801DC790 8F280000 */  lw         $t0, 0x0($t9)
/* 212A44 801DC794 00084880 */  sll        $t1, $t0, 2
/* 212A48 801DC798 00895021 */  addu       $t2, $a0, $t1
/* 212A4C 801DC79C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 212A50 801DC7A0 8D6C0024 */  lw         $t4, 0x24($t3)
.L801DC7A4_ovl11:
/* 212A54 801DC7A4 C5860020 */  lwc1       $f6, 0x20($t4)
/* 212A58 801DC7A8 E5A6001C */  swc1       $f6, 0x1C($t5)
/* 212A5C 801DC7AC 8FA60044 */  lw         $a2, 0x44($sp)
.L801DC7B0_ovl16:
/* 212A60 801DC7B0 3C04800E */  lui        $a0, %hi(D_800DFBD0)
/* 212A64 801DC7B4 2484FBD0 */  addiu      $a0, $a0, %lo(D_800DFBD0)
glabel func_801DC7B8_ovl11
/* 212A68 801DC7B8 10C00015 */  beqz       $a2, .L801DC810_ovl16
/* 212A6C 801DC7BC 00000000 */   nop
/* 212A70 801DC7C0 8C4E0024 */  lw         $t6, 0x24($v0)
/* 212A74 801DC7C4 ADC60030 */  sw         $a2, 0x30($t6)
.L801DC7C8_ovl9:
/* 212A78 801DC7C8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 212A7C 801DC7CC 8C4B0024 */  lw         $t3, 0x24($v0)
/* 212A80 801DC7D0 8DF80000 */  lw         $t8, 0x0($t7)
/* 212A84 801DC7D4 0018C880 */  sll        $t9, $t8, 2
.L801DC7D8_ovl9:
/* 212A88 801DC7D8 00994021 */  addu       $t0, $a0, $t9
/* 212A8C 801DC7DC 8D090000 */  lw         $t1, 0x0($t0)
/* 212A90 801DC7E0 8D2A000C */  lw         $t2, 0xC($t1)
/* 212A94 801DC7E4 C548001C */  lwc1       $f8, 0x1C($t2)
/* 212A98 801DC7E8 E5680034 */  swc1       $f8, 0x34($t3)
/* 212A9C 801DC7EC 8C6C0000 */  lw         $t4, 0x0($v1)
/* 212AA0 801DC7F0 8C480024 */  lw         $t0, 0x24($v0)
/* 212AA4 801DC7F4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 212AA8 801DC7F8 000D7080 */  sll        $t6, $t5, 2
.L801DC7FC_ovl14:
/* 212AAC 801DC7FC 008E7821 */  addu       $t7, $a0, $t6
/* 212AB0 801DC800 8DF80000 */  lw         $t8, 0x0($t7)
glabel func_801DC804_ovl12
/* 212AB4 801DC804 8F19001C */  lw         $t9, 0x1C($t8)
/* 212AB8 801DC808 C72A001C */  lwc1       $f10, 0x1C($t9)
/* 212ABC 801DC80C E50A0040 */  swc1       $f10, 0x40($t0)
.L801DC810_ovl16:
/* 212AC0 801DC810 0C0447B3 */  jal        func_80111ECC
/* 212AC4 801DC814 00A02025 */   or        $a0, $a1, $zero
.L801DC818_ovl16:
/* 212AC8 801DC818 0C0442C0 */  jal        func_80110B00
.L801DC81C_ovl15:
/* 212ACC 801DC81C 27A40020 */   addiu     $a0, $sp, 0x20
.L801DC820_ovl9:
/* 212AD0 801DC820 0C044054 */  jal        func_80110150
/* 212AD4 801DC824 27A40020 */   addiu     $a0, $sp, 0x20
/* 212AD8 801DC828 8FBF0014 */  lw         $ra, 0x14($sp)
/* 212ADC 801DC82C 27BD0040 */  addiu      $sp, $sp, 0x40
.L801DC830_ovl14:
/* 212AE0 801DC830 00001025 */  or         $v0, $zero, $zero
/* 212AE4 801DC834 03E00008 */  jr         $ra
/* 212AE8 801DC838 00000000 */   nop

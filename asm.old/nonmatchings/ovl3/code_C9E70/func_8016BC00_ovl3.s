glabel func_8016BC00_ovl3
/* CC640 8016BC00 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* CC644 8016BC04 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* CC648 8016BC08 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* CC64C 8016BC0C AFBF0014 */  sw         $ra, 0x14($sp)
/* CC650 8016BC10 8DC30000 */  lw         $v1, 0x0($t6)
/* CC654 8016BC14 3C0F800E */  lui        $t7, %hi(gEntityVtableIndexArray)
/* CC658 8016BC18 00031880 */  sll        $v1, $v1, 2
/* CC65C 8016BC1C 01E37821 */  addu       $t7, $t7, $v1
/* CC660 8016BC20 8DEFDC50 */  lw         $t7, %lo(gEntityVtableIndexArray)($t7)
/* CC664 8016BC24 2DE10011 */  sltiu      $at, $t7, 0x11
/* CC668 8016BC28 1020002E */  beqz       $at, .L8016BCE4_ovl3
.L8016BC2C_ovl5:
/* CC66C 8016BC2C 000F7880 */   sll       $t7, $t7, 2
/* CC670 8016BC30 3C018019 */  lui        $at, %hi(jtbl_8019727C_ovl3)
/* CC674 8016BC34 002F0821 */  addu       $at, $at, $t7
/* CC678 8016BC38 8C2F727C */  lw         $t7, %lo(jtbl_8019727C_ovl3)($at)
/* CC67C 8016BC3C 01E00008 */  jr         $t7
/* CC680 8016BC40 00000000 */   nop
/* CC684 8016BC44 3C01800E */  lui        $at, %hi(D_800E64D0)
/* CC688 8016BC48 00230821 */  addu       $at, $at, $v1
/* CC68C 8016BC4C C42464D0 */  lwc1       $f4, %lo(D_800E64D0)($at)
/* CC690 8016BC50 44803000 */  mtc1       $zero, $f6
/* CC694 8016BC54 3C040002 */  lui        $a0, (0x2002B >> 16)
/* CC698 8016BC58 4604303E */  c.le.s     $f6, $f4
/* CC69C 8016BC5C 00000000 */  nop
/* CC6A0 8016BC60 45000009 */  bc1f       .L8016BC88_ovl3
/* CC6A4 8016BC64 00000000 */   nop
/* CC6A8 8016BC68 3C040002 */  lui        $a0, (0x20029 >> 16)
/* CC6AC 8016BC6C 0C02A806 */  jal        func_800AA018
.L8016BC70_ovl5:
/* CC6B0 8016BC70 34840029 */   ori       $a0, $a0, (0x20029 & 0xFFFF)
/* CC6B4 8016BC74 3C040002 */  lui        $a0, (0x2002A >> 16)
/* CC6B8 8016BC78 0C02A806 */  jal        func_800AA018
/* CC6BC 8016BC7C 3484002A */   ori       $a0, $a0, (0x2002A & 0xFFFF)
/* CC6C0 8016BC80 10000006 */  b          .L8016BC9C_ovl3
/* CC6C4 8016BC84 00000000 */   nop
.L8016BC88_ovl3:
/* CC6C8 8016BC88 0C02A806 */  jal        func_800AA018
/* CC6CC 8016BC8C 3484002B */   ori       $a0, $a0, (0x2002B & 0xFFFF)
/* CC6D0 8016BC90 3C040002 */  lui        $a0, (0x2002C >> 16)
/* CC6D4 8016BC94 0C02A806 */  jal        func_800AA018
/* CC6D8 8016BC98 3484002C */   ori       $a0, $a0, (0x2002C & 0xFFFF)
.L8016BC9C_ovl3:
/* CC6DC 8016BC9C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* CC6E0 8016BCA0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* CC6E4 8016BCA4 3C018019 */  lui        $at, %hi(D_801972C0_ovl3)
/* CC6E8 8016BCA8 C42872C0 */  lwc1       $f8, %lo(D_801972C0_ovl3)($at)
/* CC6EC 8016BCAC 8C580000 */  lw         $t8, 0x0($v0)
/* CC6F0 8016BCB0 3C04800E */  lui        $a0, %hi(D_800E17D0)
/* CC6F4 8016BCB4 248417D0 */  addiu      $a0, $a0, %lo(D_800E17D0)
.L8016BCB8_ovl5:
/* CC6F8 8016BCB8 0018C880 */  sll        $t9, $t8, 2
/* CC6FC 8016BCBC 00994021 */  addu       $t0, $a0, $t9
/* CC700 8016BCC0 E5080000 */  swc1       $f8, 0x0($t0)
/* CC704 8016BCC4 8C430000 */  lw         $v1, 0x0($v0)
/* CC708 8016BCC8 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* CC70C 8016BCCC 00031880 */  sll        $v1, $v1, 2
/* CC710 8016BCD0 00834821 */  addu       $t1, $a0, $v1
/* CC714 8016BCD4 C52A0000 */  lwc1       $f10, 0x0($t1)
/* CC718 8016BCD8 00230821 */  addu       $at, $at, $v1
/* CC71C 8016BCDC 10000007 */  b          .L8016BCFC_ovl3
/* CC720 8016BCE0 E42A41D0 */   swc1      $f10, %lo(gEntitiesAngleYArray)($at)
.L8016BCE4_ovl3:
/* CC724 8016BCE4 3C040002 */  lui        $a0, (0x20027 >> 16)
/* CC728 8016BCE8 0C02A806 */  jal        func_800AA018
/* CC72C 8016BCEC 34840027 */   ori       $a0, $a0, (0x20027 & 0xFFFF)
/* CC730 8016BCF0 3C040002 */  lui        $a0, (0x20028 >> 16)
/* CC734 8016BCF4 0C02A806 */  jal        func_800AA018
/* CC738 8016BCF8 34840028 */   ori       $a0, $a0, (0x20028 & 0xFFFF)
.L8016BCFC_ovl3:
/* CC73C 8016BCFC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* CC740 8016BD00 0C02BB30 */  jal        func_800AECC0
.L8016BD04_ovl5:
/* CC744 8016BD04 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* CC748 8016BD08 3C01800D */  lui        $at, %hi(D_800D6B10)
/* CC74C 8016BD0C 0C02BB48 */  jal        func_800AED20
/* CC750 8016BD10 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* CC754 8016BD14 8FBF0014 */  lw         $ra, 0x14($sp)
/* CC758 8016BD18 27BD0018 */  addiu      $sp, $sp, 0x18
/* CC75C 8016BD1C 03E00008 */  jr         $ra
/* CC760 8016BD20 00000000 */   nop

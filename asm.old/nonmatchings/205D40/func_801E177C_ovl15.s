glabel func_801E177C_ovl15
/* 20C2DC 801E177C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 20C2E0 801E1780 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E1784_ovl12:
/* 20C2E4 801E1784 0C078674 */  jal        func_801E19D0_ovl15
/* 20C2E8 801E1788 00000000 */   nop
/* 20C2EC 801E178C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 20C2F0 801E1790 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 20C2F4 801E1794 3C0F800F */  lui        $t7, %hi(D_800E83E0)
/* 20C2F8 801E1798 3C06800F */  lui        $a2, %hi(D_800EBDA0)
/* 20C2FC 801E179C 8DC40000 */  lw         $a0, 0x0($t6)
/* 20C300 801E17A0 24C6BDA0 */  addiu      $a2, $a2, %lo(D_800EBDA0)
.L801E17A4_ovl12:
/* 20C304 801E17A4 24010002 */  addiu      $at, $zero, 0x2
/* 20C308 801E17A8 00042080 */  sll        $a0, $a0, 2
/* 20C30C 801E17AC 01E47821 */  addu       $t7, $t7, $a0
/* 20C310 801E17B0 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
/* 20C314 801E17B4 00C4C021 */  addu       $t8, $a2, $a0
/* 20C318 801E17B8 55E10026 */  bnel       $t7, $at, .L801E1854_ovl15
/* 20C31C 801E17BC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 20C320 801E17C0 8F190000 */  lw         $t9, 0x0($t8)
/* 20C324 801E17C4 2401FFFF */  addiu      $at, $zero, -0x1
/* 20C328 801E17C8 24050002 */  addiu      $a1, $zero, 0x2
/* 20C32C 801E17CC 57210021 */  bnel       $t9, $at, .L801E1854_ovl15
/* 20C330 801E17D0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 20C334 801E17D4 0C067829 */  jal        func_8019E0A4_ovl7
/* 20C338 801E17D8 24040004 */   addiu     $a0, $zero, 0x4
/* 20C33C 801E17DC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
glabel func_801E17E0_ovl16
/* 20C340 801E17E0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 20C344 801E17E4 3C06800F */  lui        $a2, %hi(D_800EBDA0)
/* 20C348 801E17E8 24C6BDA0 */  addiu      $a2, $a2, %lo(D_800EBDA0)
/* 20C34C 801E17EC 8C680000 */  lw         $t0, 0x0($v1)
/* 20C350 801E17F0 2401FFFF */  addiu      $at, $zero, -0x1
/* 20C354 801E17F4 00084880 */  sll        $t1, $t0, 2
/* 20C358 801E17F8 00C95021 */  addu       $t2, $a2, $t1
/* 20C35C 801E17FC AD420000 */  sw         $v0, 0x0($t2)
/* 20C360 801E1800 8C640000 */  lw         $a0, 0x0($v1)
glabel func_801E1804_ovl12
/* 20C364 801E1804 00042080 */  sll        $a0, $a0, 2
/* 20C368 801E1808 00C45821 */  addu       $t3, $a2, $a0
/* 20C36C 801E180C 8D6C0000 */  lw         $t4, 0x0($t3)
.L801E1810_ovl17:
/* 20C370 801E1810 1181000F */  beq        $t4, $at, .L801E1850_ovl16
/* 20C374 801E1814 3C01800D */   lui       $at, %hi(D_800D6E5C)
/* 20C378 801E1818 C4266E5C */  lwc1       $f6, %lo(D_800D6E5C)($at)
/* 20C37C 801E181C 44802000 */  mtc1       $zero, $f4
/* 20C380 801E1820 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 20C384 801E1824 00240821 */  addu       $at, $at, $a0
.L801E1828_ovl17:
/* 20C388 801E1828 46062032 */  c.eq.s     $f4, $f6
/* 20C38C 801E182C 00000000 */  nop
/* 20C390 801E1830 45030008 */  bc1tl      .L801E1854_ovl15
/* 20C394 801E1834 8FBF0014 */   lw        $ra, 0x14($sp)
/* 20C398 801E1838 0C02F047 */  jal        func_800BC11C
.L801E183C_ovl10:
/* 20C39C 801E183C C42C7B20 */   lwc1      $f12, %lo(D_800E7B20)($at)
/* 20C3A0 801E1840 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 20C3A4 801E1844 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 20C3A8 801E1848 8DA40000 */  lw         $a0, 0x0($t5)
.L801E184C_ovl17:
/* 20C3AC 801E184C 00042080 */  sll        $a0, $a0, 2
.L801E1850_ovl16:
/* 20C3B0 801E1850 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E1854_ovl15:
/* 20C3B4 801E1854 3C02800F */  lui        $v0, %hi(D_800E83E0)
/* 20C3B8 801E1858 00441021 */  addu       $v0, $v0, $a0
glabel func_801E185C_ovl13
/* 20C3BC 801E185C 8C4283E0 */  lw         $v0, %lo(D_800E83E0)($v0)
/* 20C3C0 801E1860 03E00008 */  jr         $ra
/* 20C3C4 801E1864 27BD0018 */   addiu     $sp, $sp, 0x18

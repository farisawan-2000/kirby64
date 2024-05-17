glabel func_801E8DD0_ovl9
/* 196E20 801E8DD0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 196E24 801E8DD4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801E8DD8_ovl16
/* 196E28 801E8DD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 196E2C 801E8DDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 196E30 801E8DE0 AFA40018 */  sw         $a0, 0x18($sp)
/* 196E34 801E8DE4 8C430000 */  lw         $v1, 0x0($v0)
/* 196E38 801E8DE8 3C0E800F */  lui        $t6, %hi(D_800E8E60)
/* 196E3C 801E8DEC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 196E40 801E8DF0 00031880 */  sll        $v1, $v1, 2
/* 196E44 801E8DF4 01C37021 */  addu       $t6, $t6, $v1
/* 196E48 801E8DF8 8DCE8E60 */  lw         $t6, %lo(D_800E8E60)($t6)
/* 196E4C 801E8DFC 00230821 */  addu       $at, $at, $v1
/* 196E50 801E8E00 15C00003 */  bnez       $t6, .L801E8E10_ovl9
/* 196E54 801E8E04 00000000 */   nop
/* 196E58 801E8E08 1000000B */  b          .L801E8E38_ovl9
/* 196E5C 801E8E0C AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
.L801E8E10_ovl9:
/* 196E60 801E8E10 0C066ED6 */  jal        func_8019BB58_ovl7
/* 196E64 801E8E14 00000000 */   nop
/* 196E68 801E8E18 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 196E6C 801E8E1C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 196E70 801E8E20 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 196E74 801E8E24 240F0001 */  addiu      $t7, $zero, 0x1
/* 196E78 801E8E28 8C580000 */  lw         $t8, 0x0($v0)
/* 196E7C 801E8E2C 0018C880 */  sll        $t9, $t8, 2
/* 196E80 801E8E30 00390821 */  addu       $at, $at, $t9
/* 196E84 801E8E34 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
.L801E8E38_ovl9:
/* 196E88 801E8E38 8C490000 */  lw         $t1, 0x0($v0)
/* 196E8C 801E8E3C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 196E90 801E8E40 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 196E94 801E8E44 00095080 */  sll        $t2, $t1, 2
/* 196E98 801E8E48 006A5821 */  addu       $t3, $v1, $t2
/* 196E9C 801E8E4C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 196EA0 801E8E50 3C08801C */  lui        $t0, %hi(D_801C7FF0)
/* 196EA4 801E8E54 25087FF0 */  addiu      $t0, $t0, %lo(D_801C7FF0)
/* 196EA8 801E8E58 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 196EAC 801E8E5C AD88008C */  sw         $t0, 0x8C($t4)
/* 196EB0 801E8E60 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 196EB4 801E8E64 3C0D801D */  lui        $t5, %hi(D_801CB6B0)
/* 196EB8 801E8E68 25ADB6B0 */  addiu      $t5, $t5, %lo(D_801CB6B0)
/* 196EBC 801E8E6C 8DD80000 */  lw         $t8, 0x0($t6)
/* 196EC0 801E8E70 3C040001 */  lui        $a0, (0x10021 >> 16)
/* 196EC4 801E8E74 34840021 */  ori        $a0, $a0, (0x10021 & 0xFFFF)
/* 196EC8 801E8E78 00187880 */  sll        $t7, $t8, 2
/* 196ECC 801E8E7C 006FC821 */  addu       $t9, $v1, $t7
/* 196ED0 801E8E80 8F290000 */  lw         $t1, 0x0($t9)
/* 196ED4 801E8E84 0C02A7A9 */  jal        func_800A9EA4
/* 196ED8 801E8E88 AD2D0098 */   sw        $t5, 0x98($t1)
/* 196EDC 801E8E8C 0C02CCFD */  jal        func_800B33F4
/* 196EE0 801E8E90 00000000 */   nop
/* 196EE4 801E8E94 0C002DAF */  jal        finish_current_thread
/* 196EE8 801E8E98 2404003C */   addiu     $a0, $zero, 0x3C
/* 196EEC 801E8E9C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 196EF0 801E8EA0 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
glabel func_801E8EA4_ovl16
/* 196EF4 801E8EA4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 196EF8 801E8EA8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 196EFC 801E8EAC 8D680000 */  lw         $t0, 0x0($t3)
/* 196F00 801E8EB0 240A0002 */  addiu      $t2, $zero, 0x2
/* 196F04 801E8EB4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 196F08 801E8EB8 00086080 */  sll        $t4, $t0, 2
/* 196F0C 801E8EBC 002C0821 */  addu       $at, $at, $t4
/* 196F10 801E8EC0 03E00008 */  jr         $ra
/* 196F14 801E8EC4 AC2ADC50 */   sw        $t2, %lo(gEntityVtableIndexArray)($at)

glabel func_80216E1C_ovl9
/* 1C4E6C 80216E1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C4E70 80216E20 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C4E74 80216E24 AFA40000 */  sw         $a0, 0x0($sp)
/* 1C4E78 80216E28 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* 1C4E7C 80216E2C 8C430000 */  lw         $v1, 0x0($v0)
/* 1C4E80 80216E30 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1C4E84 80216E34 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1C4E88 80216E38 00031880 */  sll        $v1, $v1, 2
/* 1C4E8C 80216E3C 01C37021 */  addu       $t6, $t6, $v1
/* 1C4E90 80216E40 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* 1C4E94 80216E44 55C0000F */  bnel       $t6, $zero, .L80216E84_ovl9
/* 1C4E98 80216E48 44804000 */   mtc1      $zero, $f8
/* 1C4E9C 80216E4C 44812000 */  mtc1       $at, $f4
/* 1C4EA0 80216E50 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1C4EA4 80216E54 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1C4EA8 80216E58 00837821 */  addu       $t7, $a0, $v1
/* 1C4EAC 80216E5C E5E40000 */  swc1       $f4, 0x0($t7)
/* 1C4EB0 80216E60 8C580000 */  lw         $t8, 0x0($v0)
/* 1C4EB4 80216E64 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1C4EB8 80216E68 44813000 */  mtc1       $at, $f6
/* 1C4EBC 80216E6C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C4EC0 80216E70 0018C880 */  sll        $t9, $t8, 2
/* 1C4EC4 80216E74 00390821 */  addu       $at, $at, $t9
/* 1C4EC8 80216E78 03E00008 */  jr         $ra
/* 1C4ECC 80216E7C E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 1C4ED0 80216E80 44804000 */  mtc1       $zero, $f8
.L80216E84_ovl9:
/* 1C4ED4 80216E84 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1C4ED8 80216E88 00834021 */  addu       $t0, $a0, $v1
/* 1C4EDC 80216E8C E5080000 */  swc1       $f8, 0x0($t0)
/* 1C4EE0 80216E90 8C430000 */  lw         $v1, 0x0($v0)
/* 1C4EE4 80216E94 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C4EE8 80216E98 00031880 */  sll        $v1, $v1, 2
/* 1C4EEC 80216E9C 00834821 */  addu       $t1, $a0, $v1
/* 1C4EF0 80216EA0 C52A0000 */  lwc1       $f10, 0x0($t1)
/* 1C4EF4 80216EA4 00230821 */  addu       $at, $at, $v1
/* 1C4EF8 80216EA8 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 1C4EFC 80216EAC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1C4F00 80216EB0 3C018022 */  lui        $at, %hi(D_8021DE28_ovl9)
/* 1C4F04 80216EB4 C430DE28 */  lwc1       $f16, %lo(D_8021DE28_ovl9)($at)
/* 1C4F08 80216EB8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C4F0C 80216EBC 000A5880 */  sll        $t3, $t2, 2
/* 1C4F10 80216EC0 002B0821 */  addu       $at, $at, $t3
/* 1C4F14 80216EC4 E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
/* 1C4F18 80216EC8 03E00008 */  jr         $ra
/* 1C4F1C 80216ECC 00000000 */   nop

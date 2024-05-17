glabel func_801ED338_ovl16
/* 2235E8 801ED338 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2235EC 801ED33C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2235F0 801ED340 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2235F4 801ED344 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2235F8 801ED348 AFA40018 */  sw         $a0, 0x18($sp)
/* 2235FC 801ED34C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 223600 801ED350 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 223604 801ED354 44812000 */  mtc1       $at, $f4
/* 223608 801ED358 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 22360C 801ED35C 000FC080 */  sll        $t8, $t7, 2
.L801ED360_ovl9:
/* 223610 801ED360 00380821 */  addu       $at, $at, $t8
/* 223614 801ED364 3C040001 */  lui        $a0, (0x10079 >> 16)
/* 223618 801ED368 34840079 */  ori        $a0, $a0, (0x10079 & 0xFFFF)
/* 22361C 801ED36C 24050023 */  addiu      $a1, $zero, 0x23
/* 223620 801ED370 24060010 */  addiu      $a2, $zero, 0x10
/* 223624 801ED374 0C02A619 */  jal        func_800A9864
/* 223628 801ED378 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 22362C 801ED37C 3C040001 */  lui        $a0, (0x10493 >> 16)
/* 223630 801ED380 0C02A806 */  jal        func_800AA018
/* 223634 801ED384 34840493 */   ori       $a0, $a0, (0x10493 & 0xFFFF)
.L801ED388_ovl9:
/* 223638 801ED388 3C040001 */  lui        $a0, (0x10492 >> 16)
/* 22363C 801ED38C 0C02A806 */  jal        func_800AA018
/* 223640 801ED390 34840492 */   ori       $a0, $a0, (0x10492 & 0xFFFF)
/* 223644 801ED394 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L801ED398_ovl9:
/* 223648 801ED398 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 22364C 801ED39C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 223650 801ED3A0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 223654 801ED3A4 8F280000 */  lw         $t0, 0x0($t9)
/* 223658 801ED3A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22365C 801ED3AC 00084880 */  sll        $t1, $t0, 2
/* 223660 801ED3B0 00290821 */  addu       $at, $at, $t1
/* 223664 801ED3B4 03E00008 */  jr         $ra
/* 223668 801ED3B8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

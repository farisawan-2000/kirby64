glabel func_801E1590_ovl17
/* 18F5E0 801E1590 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18F5E4 801E1594 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18F5E8 801E1598 AFA40000 */  sw         $a0, 0x0($sp)
/* 18F5EC 801E159C 3C04800E */  lui        $a0, %hi(gEntitiesNextPosYArray)
/* 18F5F0 801E15A0 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801E15A4_ovl17
/* 18F5F4 801E15A4 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
/* 18F5F8 801E15A8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 18F5FC 801E15AC 00031880 */  sll        $v1, $v1, 2
glabel func_801E15B0_ovl15
/* 18F600 801E15B0 00837021 */  addu       $t6, $a0, $v1
/* 18F604 801E15B4 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 18F608 801E15B8 00230821 */  addu       $at, $at, $v1
/* 18F60C 801E15BC 3C0F800E */  lui        $t7, %hi(D_800E5F90)
/* 18F610 801E15C0 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 18F614 801E15C4 8C430000 */  lw         $v1, 0x0($v0)
/* 18F618 801E15C8 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 18F61C 801E15CC 24180096 */  addiu      $t8, $zero, 0x96
/* 18F620 801E15D0 00031880 */  sll        $v1, $v1, 2
/* 18F624 801E15D4 01E37821 */  addu       $t7, $t7, $v1
glabel func_801E15D8_ovl12
/* 18F628 801E15D8 8DEF5F90 */  lw         $t7, %lo(D_800E5F90)($t7)
glabel func_801E15DC_ovl13
/* 18F62C 801E15DC 00230821 */  addu       $at, $at, $v1
/* 18F630 801E15E0 24090020 */  addiu      $t1, $zero, 0x20
/* 18F634 801E15E4 AC2F9AA0 */  sw         $t7, %lo(D_800E9AA0)($at)
/* 18F638 801E15E8 8C430000 */  lw         $v1, 0x0($v0)
/* 18F63C 801E15EC 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 18F640 801E15F0 00031880 */  sll        $v1, $v1, 2
/* 18F644 801E15F4 00230821 */  addu       $at, $at, $v1
/* 18F648 801E15F8 C4266BD0 */  lwc1       $f6, %lo(D_800E6BD0)($at)
/* 18F64C 801E15FC 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 18F650 801E1600 00230821 */  addu       $at, $at, $v1
/* 18F654 801E1604 E426A8A0 */  swc1       $f6, %lo(D_800EA8A0)($at)
/* 18F658 801E1608 8C590000 */  lw         $t9, 0x0($v0)
/* 18F65C 801E160C 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801E1610_ovl10:
/* 18F660 801E1610 00194080 */  sll        $t0, $t9, 2
/* 18F664 801E1614 00280821 */  addu       $at, $at, $t0
.L801E1618_ovl16:
/* 18F668 801E1618 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
.L801E161C_ovl12:
/* 18F66C 801E161C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 18F670 801E1620 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 18F674 801E1624 000A5880 */  sll        $t3, $t2, 2
/* 18F678 801E1628 002B0821 */  addu       $at, $at, $t3
.L801E162C_ovl10:
/* 18F67C 801E162C AC299C60 */  sw         $t1, %lo(D_800E9C60)($at)
/* 18F680 801E1630 8C430000 */  lw         $v1, 0x0($v0)
/* 18F684 801E1634 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 18F688 801E1638 44818000 */  mtc1       $at, $f16
/* 18F68C 801E163C C48A0000 */  lwc1       $f10, 0x0($a0)
/* 18F690 801E1640 00031880 */  sll        $v1, $v1, 2
/* 18F694 801E1644 00836021 */  addu       $t4, $a0, $v1
/* 18F698 801E1648 46105480 */  add.s      $f18, $f10, $f16
/* 18F69C 801E164C C5880000 */  lwc1       $f8, 0x0($t4)
/* 18F6A0 801E1650 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 18F6A4 801E1654 4612403C */  c.lt.s     $f8, $f18
/* 18F6A8 801E1658 00000000 */  nop
/* 18F6AC 801E165C 45020008 */  bc1fl      func_801E1680_ovl13
/* 18F6B0 801E1660 44813000 */   mtc1      $at, $f6
.L801E1664_ovl12:
/* 18F6B4 801E1664 3C013F80 */  lui        $at, (0x3F800000 >> 16)
.L801E1668_ovl13:
/* 18F6B8 801E1668 44812000 */  mtc1       $at, $f4
/* 18F6BC 801E166C 3C01800F */  lui        $at, %hi(D_800EB320)
/* 18F6C0 801E1670 00230821 */  addu       $at, $at, $v1
/* 18F6C4 801E1674 10000005 */  b          .L801E168C_ovl15
.L801E1678_ovl12:
/* 18F6C8 801E1678 E424B320 */   swc1      $f4, %lo(D_800EB320)($at)
.L801E167C_ovl12:
/* 18F6CC 801E167C 44813000 */  mtc1       $at, $f6
glabel func_801E1680_ovl13
/* 18F6D0 801E1680 3C01800F */  lui        $at, %hi(D_800EB320)
/* 18F6D4 801E1684 00230821 */  addu       $at, $at, $v1
glabel func_801E1688_ovl12
/* 18F6D8 801E1688 E426B320 */  swc1       $f6, %lo(D_800EB320)($at)
.L801E168C_ovl15:
/* 18F6DC 801E168C 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E1690_ovl10:
/* 18F6E0 801E1690 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18F6E4 801E1694 240D0004 */  addiu      $t5, $zero, 0x4
/* 18F6E8 801E1698 000E7880 */  sll        $t7, $t6, 2
/* 18F6EC 801E169C 002F0821 */  addu       $at, $at, $t7
/* 18F6F0 801E16A0 03E00008 */  jr         $ra
/* 18F6F4 801E16A4 AC2DDC50 */   sw        $t5, %lo(gEntityVtableIndexArray)($at)

glabel func_801D6B20_ovl8
/* 17A600 801D6B20 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 17A604 801D6B24 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 17A608 801D6B28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 17A60C 801D6B2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 17A610 801D6B30 AFA40018 */  sw         $a0, 0x18($sp)
/* 17A614 801D6B34 8C620000 */  lw         $v0, 0x0($v1)
/* 17A618 801D6B38 3C0E800E */  lui        $t6, %hi(D_800E0D50)
/* 17A61C 801D6B3C 3C18800E */  lui        $t8, %hi(gEntityVtableIndexArray)
/* 17A620 801D6B40 00021080 */  sll        $v0, $v0, 2
/* 17A624 801D6B44 01C27021 */  addu       $t6, $t6, $v0
/* 17A628 801D6B48 8DCE0D50 */  lw         $t6, %lo(D_800E0D50)($t6)
/* 17A62C 801D6B4C 2401000E */  addiu      $at, $zero, 0xE
/* 17A630 801D6B50 3C19800F */  lui        $t9, %hi(D_800E8920)
/* 17A634 801D6B54 000E7880 */  sll        $t7, $t6, 2
/* 17A638 801D6B58 030FC021 */  addu       $t8, $t8, $t7
/* 17A63C 801D6B5C 8F18DC50 */  lw         $t8, %lo(gEntityVtableIndexArray)($t8)
/* 17A640 801D6B60 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 17A644 801D6B64 0322C821 */  addu       $t9, $t9, $v0
/* 17A648 801D6B68 1701000C */  bne        $t8, $at, .L801D6B9C_ovl8
/* 17A64C 801D6B6C 00822021 */   addu      $a0, $a0, $v0
/* 17A650 801D6B70 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* 17A654 801D6B74 17200005 */  bnez       $t9, .L801D6B8C_ovl8
/* 17A658 801D6B78 00000000 */   nop
/* 17A65C 801D6B7C 0C05AF49 */  jal        func_8016BD24_ovl3
/* 17A660 801D6B80 24040001 */   addiu     $a0, $zero, 0x1
/* 17A664 801D6B84 1000003E */  b          .L801D6C80_ovl8
.L801D6B88_ovl9:
/* 17A668 801D6B88 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D6B8C_ovl8:
/* 17A66C 801D6B8C 0C05AF49 */  jal        func_8016BD24_ovl3
/* 17A670 801D6B90 00002025 */   or        $a0, $zero, $zero
/* 17A674 801D6B94 1000003A */  b          .L801D6C80_ovl8
/* 17A678 801D6B98 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D6B9C_ovl8:
/* 17A67C 801D6B9C 8C8498E0 */  lw         $a0, %lo(D_800E98E0)($a0)
/* 17A680 801D6BA0 3C01800D */  lui        $at, %hi(gKirbyHp)
/* 17A684 801D6BA4 50800007 */  beql       $a0, $zero, .L801D6BC4_ovl8
/* 17A688 801D6BA8 44802000 */   mtc1      $zero, $f4
/* 17A68C 801D6BAC 24010001 */  addiu      $at, $zero, 0x1
/* 17A690 801D6BB0 10810023 */  beq        $a0, $at, .L801D6C40_ovl8
/* 17A694 801D6BB4 00000000 */   nop
.L801D6BB8_ovl9:
/* 17A698 801D6BB8 1000002E */  b          .L801D6C74_ovl8
/* 17A69C 801D6BBC 00000000 */   nop
/* 17A6A0 801D6BC0 44802000 */  mtc1       $zero, $f4
.L801D6BC4_ovl8:
/* 17A6A4 801D6BC4 C4266E50 */  lwc1       $f6, %lo(gKirbyHp)($at)
/* 17A6A8 801D6BC8 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 17A6AC 801D6BCC 00220821 */  addu       $at, $at, $v0
/* 17A6B0 801D6BD0 4604303E */  c.le.s     $f6, $f4
/* 17A6B4 801D6BD4 00000000 */  nop
/* 17A6B8 801D6BD8 45000026 */  bc1f       .L801D6C74_ovl8
/* 17A6BC 801D6BDC 00000000 */   nop
/* 17A6C0 801D6BE0 C4282CD0 */  lwc1       $f8, %lo(gEntitiesPosYArray)($at)
.L801D6BE4_ovl9:
/* 17A6C4 801D6BE4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 17A6C8 801D6BE8 00220821 */  addu       $at, $at, $v0
/* 17A6CC 801D6BEC E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 17A6D0 801D6BF0 8C620000 */  lw         $v0, 0x0($v1)
/* 17A6D4 801D6BF4 3C08800E */  lui        $t0, %hi(D_800E6150)
/* 17A6D8 801D6BF8 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 17A6DC 801D6BFC 00021080 */  sll        $v0, $v0, 2
/* 17A6E0 801D6C00 01024021 */  addu       $t0, $t0, $v0
/* 17A6E4 801D6C04 8D086150 */  lw         $t0, %lo(D_800E6150)($t0)
/* 17A6E8 801D6C08 00220821 */  addu       $at, $at, $v0
.L801D6C0C_ovl9:
/* 17A6EC 801D6C0C 00002025 */  or         $a0, $zero, $zero
/* 17A6F0 801D6C10 AC285F90 */  sw         $t0, %lo(D_800E5F90)($at)
/* 17A6F4 801D6C14 8C620000 */  lw         $v0, 0x0($v1)
/* 17A6F8 801D6C18 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 17A6FC 801D6C1C 00021080 */  sll        $v0, $v0, 2
/* 17A700 801D6C20 00220821 */  addu       $at, $at, $v0
/* 17A704 801D6C24 C42A6D90 */  lwc1       $f10, %lo(D_800E6D90)($at)
/* 17A708 801D6C28 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 17A70C 801D6C2C 00220821 */  addu       $at, $at, $v0
glabel func_801D6C30_ovl9
/* 17A710 801D6C30 0C05AF49 */  jal        func_8016BD24_ovl3
/* 17A714 801D6C34 E42A6BD0 */   swc1      $f10, %lo(D_800E6BD0)($at)
/* 17A718 801D6C38 1000000E */  b          .L801D6C74_ovl8
/* 17A71C 801D6C3C 00000000 */   nop
.L801D6C40_ovl8:
/* 17A720 801D6C40 3C04801D */  lui        $a0, %hi(D_801CA980)
/* 17A724 801D6C44 0C068CEE */  jal        func_801A33B8
/* 17A728 801D6C48 2484A980 */   addiu     $a0, $a0, %lo(D_801CA980)
/* 17A72C 801D6C4C 3C098013 */  lui        $t1, %hi(D_8012BCA0)
/* 17A730 801D6C50 8D29BCA0 */  lw         $t1, %lo(D_8012BCA0)($t1)
/* 17A734 801D6C54 000954C2 */  srl        $t2, $t1, 19
/* 17A738 801D6C58 314B0E00 */  andi       $t3, $t2, 0xE00
/* 17A73C 801D6C5C 11600005 */  beqz       $t3, .L801D6C74_ovl8
.L801D6C60_ovl9:
/* 17A740 801D6C60 00000000 */   nop
/* 17A744 801D6C64 0C029D9E */  jal        play_sound
glabel func_801D6C68_ovl9
/* 17A748 801D6C68 24040110 */   addiu     $a0, $zero, 0x110
/* 17A74C 801D6C6C 0C05AF49 */  jal        func_8016BD24_ovl3
/* 17A750 801D6C70 00002025 */   or        $a0, $zero, $zero
.L801D6C74_ovl8:
/* 17A754 801D6C74 0C05A5BC */  jal        func_801696F0_ovl3
/* 17A758 801D6C78 8FA40018 */   lw        $a0, 0x18($sp)
/* 17A75C 801D6C7C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D6C80_ovl8:
/* 17A760 801D6C80 27BD0018 */  addiu      $sp, $sp, 0x18
/* 17A764 801D6C84 03E00008 */  jr         $ra
/* 17A768 801D6C88 00000000 */   nop

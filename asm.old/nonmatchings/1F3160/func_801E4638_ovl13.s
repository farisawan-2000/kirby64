glabel func_801E4638_ovl13
/* 1FC5B8 801E4638 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1FC5BC 801E463C AFB00018 */  sw         $s0, 0x18($sp)
/* 1FC5C0 801E4640 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1FC5C4 801E4644 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1FC5C8 801E4648 8E0E0000 */  lw         $t6, 0x0($s0)
.L801E464C_ovl17:
/* 1FC5CC 801E464C AFBF001C */  sw         $ra, 0x1C($sp)
.L801E4650_ovl10:
/* 1FC5D0 801E4650 AFA40020 */  sw         $a0, 0x20($sp)
.L801E4654_ovl17:
/* 1FC5D4 801E4654 24040070 */  addiu      $a0, $zero, 0x70
.L801E4658_ovl17:
/* 1FC5D8 801E4658 0C02C67D */  jal        func_800B19F4
/* 1FC5DC 801E465C 8DC50000 */   lw        $a1, 0x0($t6)
/* 1FC5E0 801E4660 00002025 */  or         $a0, $zero, $zero
/* 1FC5E4 801E4664 0C02BEED */  jal        func_800AFBB4
glabel func_801E4668_ovl17
/* 1FC5E8 801E4668 8E050000 */   lw        $a1, 0x0($s0)
/* 1FC5EC 801E466C 0C002DAF */  jal        finish_current_thread
/* 1FC5F0 801E4670 24040004 */   addiu     $a0, $zero, 0x4
/* 1FC5F4 801E4674 8E0F0000 */  lw         $t7, 0x0($s0)
/* 1FC5F8 801E4678 24040030 */  addiu      $a0, $zero, 0x30
/* 1FC5FC 801E467C 0C02C67D */  jal        func_800B19F4
/* 1FC600 801E4680 8DE50000 */   lw        $a1, 0x0($t7)
/* 1FC604 801E4684 24040001 */  addiu      $a0, $zero, 0x1
/* 1FC608 801E4688 0C02BEED */  jal        func_800AFBB4
/* 1FC60C 801E468C 8E050000 */   lw        $a1, 0x0($s0)
/* 1FC610 801E4690 8E030000 */  lw         $v1, 0x0($s0)
.L801E4694_ovl9:
/* 1FC614 801E4694 3C07800E */  lui        $a3, %hi(D_800E0D50)
glabel func_801E4698_ovl16
/* 1FC618 801E4698 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* 1FC61C 801E469C 8C620000 */  lw         $v0, 0x0($v1)
/* 1FC620 801E46A0 3C08800E */  lui        $t0, %hi(D_800E6A10)
/* 1FC624 801E46A4 25086A10 */  addiu      $t0, $t0, %lo(D_800E6A10)
/* 1FC628 801E46A8 00021080 */  sll        $v0, $v0, 2
/* 1FC62C 801E46AC 00E2C021 */  addu       $t8, $a3, $v0
/* 1FC630 801E46B0 8F190000 */  lw         $t9, 0x0($t8)
/* 1FC634 801E46B4 01027021 */  addu       $t6, $t0, $v0
/* 1FC638 801E46B8 3C09800E */  lui        $t1, %hi(D_800E5F90)
/* 1FC63C 801E46BC 00196080 */  sll        $t4, $t9, 2
/* 1FC640 801E46C0 010C6821 */  addu       $t5, $t0, $t4
/* 1FC644 801E46C4 C5A40000 */  lwc1       $f4, 0x0($t5)
/* 1FC648 801E46C8 25295F90 */  addiu      $t1, $t1, %lo(D_800E5F90)
.L801E46CC_ovl10:
/* 1FC64C 801E46CC 3C0A800E */  lui        $t2, %hi(D_800E6BD0)
.L801E46D0_ovl10:
/* 1FC650 801E46D0 E5C40000 */  swc1       $f4, 0x0($t6)
/* 1FC654 801E46D4 8C620000 */  lw         $v0, 0x0($v1)
/* 1FC658 801E46D8 254A6BD0 */  addiu      $t2, $t2, %lo(D_800E6BD0)
/* 1FC65C 801E46DC 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosYArray)
.L801E46E0_ovl9:
/* 1FC660 801E46E0 00021080 */  sll        $v0, $v0, 2
/* 1FC664 801E46E4 00E27821 */  addu       $t7, $a3, $v0
/* 1FC668 801E46E8 8DF80000 */  lw         $t8, 0x0($t7)
.L801E46EC_ovl10:
/* 1FC66C 801E46EC 01227021 */  addu       $t6, $t1, $v0
.L801E46F0_ovl10:
/* 1FC670 801E46F0 256B2790 */  addiu      $t3, $t3, %lo(gEntitiesNextPosYArray)
/* 1FC674 801E46F4 0018C880 */  sll        $t9, $t8, 2
/* 1FC678 801E46F8 01396021 */  addu       $t4, $t1, $t9
glabel func_801E46FC_ovl10
/* 1FC67C 801E46FC 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1FC680 801E4700 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1FC684 801E4704 44815000 */  mtc1       $at, $f10
/* 1FC688 801E4708 ADCD0000 */  sw         $t5, 0x0($t6)
/* 1FC68C 801E470C 8C620000 */  lw         $v0, 0x0($v1)
/* 1FC690 801E4710 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1FC694 801E4714 44812000 */  mtc1       $at, $f4
/* 1FC698 801E4718 00021080 */  sll        $v0, $v0, 2
/* 1FC69C 801E471C 00E27821 */  addu       $t7, $a3, $v0
/* 1FC6A0 801E4720 8DF80000 */  lw         $t8, 0x0($t7)
.L801E4724_ovl9:
/* 1FC6A4 801E4724 01426821 */  addu       $t5, $t2, $v0
.L801E4728_ovl9:
/* 1FC6A8 801E4728 0018C880 */  sll        $t9, $t8, 2
/* 1FC6AC 801E472C 01596021 */  addu       $t4, $t2, $t9
/* 1FC6B0 801E4730 C5860000 */  lwc1       $f6, 0x0($t4)
/* 1FC6B4 801E4734 E5A60000 */  swc1       $f6, 0x0($t5)
/* 1FC6B8 801E4738 8C620000 */  lw         $v0, 0x0($v1)
/* 1FC6BC 801E473C 00021080 */  sll        $v0, $v0, 2
/* 1FC6C0 801E4740 00E27021 */  addu       $t6, $a3, $v0
/* 1FC6C4 801E4744 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FC6C8 801E4748 01626021 */  addu       $t4, $t3, $v0
/* 1FC6CC 801E474C 000FC080 */  sll        $t8, $t7, 2
/* 1FC6D0 801E4750 0178C821 */  addu       $t9, $t3, $t8
glabel func_801E4754_ovl16
/* 1FC6D4 801E4754 C7280000 */  lwc1       $f8, 0x0($t9)
.L801E4758_ovl10:
/* 1FC6D8 801E4758 460A4401 */  sub.s      $f16, $f8, $f10
/* 1FC6DC 801E475C E5900000 */  swc1       $f16, 0x0($t4)
/* 1FC6E0 801E4760 8C620000 */  lw         $v0, 0x0($v1)
glabel func_801E4764_ovl10
/* 1FC6E4 801E4764 00021080 */  sll        $v0, $v0, 2
/* 1FC6E8 801E4768 01026821 */  addu       $t5, $t0, $v0
/* 1FC6EC 801E476C C5B20000 */  lwc1       $f18, 0x0($t5)
/* 1FC6F0 801E4770 01222021 */  addu       $a0, $t1, $v0
/* 1FC6F4 801E4774 01422821 */  addu       $a1, $t2, $v0
.L801E4778_ovl9:
/* 1FC6F8 801E4778 46049182 */  mul.s      $f6, $f18, $f4
/* 1FC6FC 801E477C 44063000 */  mfc1       $a2, $f6
/* 1FC700 801E4780 0C03E65D */  jal        func_800F9974
/* 1FC704 801E4784 00000000 */   nop
/* 1FC708 801E4788 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1FC70C 801E478C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1FC710 801E4790 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1FC714 801E4794 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FC718 801E4798 8FB00018 */  lw         $s0, 0x18($sp)
/* 1FC71C 801E479C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1FC720 801E47A0 000FC080 */  sll        $t8, $t7, 2
/* 1FC724 801E47A4 00380821 */  addu       $at, $at, $t8
.L801E47A8_ovl17:
/* 1FC728 801E47A8 03E00008 */  jr         $ra
/* 1FC72C 801E47AC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

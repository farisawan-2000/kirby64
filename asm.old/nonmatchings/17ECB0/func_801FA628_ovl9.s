glabel func_801FA628_ovl9
/* 1A8678 801FA628 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A867C 801FA62C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A8680 801FA630 8CA20000 */  lw         $v0, 0x0($a1)
/* 1A8684 801FA634 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8688 801FA638 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A868C 801FA63C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8690 801FA640 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A8694 801FA644 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 1A8698 801FA648 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A869C 801FA64C 000FC080 */  sll        $t8, $t7, 2
/* 1A86A0 801FA650 00380821 */  addu       $at, $at, $t8
/* 1A86A4 801FA654 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 1A86A8 801FA658 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1A86AC 801FA65C 8C470000 */  lw         $a3, 0x0($v0)
/* 1A86B0 801FA660 3C04800E */  lui        $a0, %hi(gEntitiesAngleZArray)
/* 1A86B4 801FA664 24844390 */  addiu      $a0, $a0, %lo(gEntitiesAngleZArray)
/* 1A86B8 801FA668 00071880 */  sll        $v1, $a3, 2
/* 1A86BC 801FA66C 0083C821 */  addu       $t9, $a0, $v1
/* 1A86C0 801FA670 C7260000 */  lwc1       $f6, 0x0($t9)
/* 1A86C4 801FA674 44802000 */  mtc1       $zero, $f4
/* 1A86C8 801FA678 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A86CC 801FA67C 3C068022 */  lui        $a2, %hi(D_8021C594_ovl9)
/* 1A86D0 801FA680 46062032 */  c.eq.s     $f4, $f6
/* 1A86D4 801FA684 00230821 */  addu       $at, $at, $v1
/* 1A86D8 801FA688 24080001 */  addiu      $t0, $zero, 0x1
/* 1A86DC 801FA68C 24C6C594 */  addiu      $a2, $a2, %lo(D_8021C594_ovl9)
/* 1A86E0 801FA690 45010013 */  bc1t       .L801FA6E0_ovl9
/* 1A86E4 801FA694 00000000 */   nop
/* 1A86E8 801FA698 AC289AA0 */  sw         $t0, %lo(D_800E9AA0)($at)
/* 1A86EC 801FA69C 8C430000 */  lw         $v1, 0x0($v0)
/* 1A86F0 801FA6A0 3C0A800E */  lui        $t2, %hi(D_800DE350)
/* 1A86F4 801FA6A4 44805000 */  mtc1       $zero, $f10
/* 1A86F8 801FA6A8 00031880 */  sll        $v1, $v1, 2
/* 1A86FC 801FA6AC 01435021 */  addu       $t2, $t2, $v1
/* 1A8700 801FA6B0 8D4AE350 */  lw         $t2, %lo(D_800DE350)($t2)
/* 1A8704 801FA6B4 00834821 */  addu       $t1, $a0, $v1
/* 1A8708 801FA6B8 C5280000 */  lwc1       $f8, 0x0($t1)
/* 1A870C 801FA6BC 8D4B003C */  lw         $t3, 0x3C($t2)
/* 1A8710 801FA6C0 8D6C0010 */  lw         $t4, 0x10($t3)
/* 1A8714 801FA6C4 E5880038 */  swc1       $f8, 0x38($t4)
/* 1A8718 801FA6C8 8CA20000 */  lw         $v0, 0x0($a1)
/* 1A871C 801FA6CC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A8720 801FA6D0 000D7880 */  sll        $t7, $t5, 2
/* 1A8724 801FA6D4 008F7021 */  addu       $t6, $a0, $t7
/* 1A8728 801FA6D8 E5CA0000 */  swc1       $f10, 0x0($t6)
/* 1A872C 801FA6DC 8C470000 */  lw         $a3, 0x0($v0)
.L801FA6E0_ovl9:
/* 1A8730 801FA6E0 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1A8734 801FA6E4 00872021 */  addu       $a0, $a0, $a3
/* 1A8738 801FA6E8 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1A873C 801FA6EC 0C02911F */  jal        call_virtual_function
/* 1A8740 801FA6F0 24050001 */   addiu     $a1, $zero, 0x1
/* 1A8744 801FA6F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A8748 801FA6F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A874C 801FA6FC 03E00008 */  jr         $ra
/* 1A8750 801FA700 00000000 */   nop

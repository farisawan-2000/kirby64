glabel func_801AD63C_ovl7
/* 1536AC 801AD63C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1536B0 801AD640 00803825 */  or         $a3, $a0, $zero
/* 1536B4 801AD644 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1536B8 801AD648 3C040001 */  lui        $a0, (0x1003D >> 16)
/* 1536BC 801AD64C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 1536C0 801AD650 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 1536C4 801AD654 3484003D */  ori        $a0, $a0, (0x1003D & 0xFFFF)
/* 1536C8 801AD658 AFA70020 */  sw         $a3, 0x20($sp)
/* 1536CC 801AD65C 0C02A619 */  jal        func_800A9864
/* 1536D0 801AD660 24060010 */   addiu     $a2, $zero, 0x10
/* 1536D4 801AD664 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1536D8 801AD668 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 1536DC 801AD66C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1536E0 801AD670 8FA70020 */  lw         $a3, 0x20($sp)
/* 1536E4 801AD674 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1536E8 801AD678 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1536EC 801AD67C 8CF9003C */  lw         $t9, 0x3C($a3)
/* 1536F0 801AD680 3C040001 */  lui        $a0, (0x101A8 >> 16)
/* 1536F4 801AD684 000FC080 */  sll        $t8, $t7, 2
/* 1536F8 801AD688 00380821 */  addu       $at, $at, $t8
/* 1536FC 801AD68C C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 153700 801AD690 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 153704 801AD694 348401A8 */  ori        $a0, $a0, (0x101A8 & 0xFFFF)
/* 153708 801AD698 E724001C */  swc1       $f4, 0x1C($t9)
/* 15370C 801AD69C 8C480000 */  lw         $t0, 0x0($v0)
/* 153710 801AD6A0 8CEB003C */  lw         $t3, 0x3C($a3)
/* 153714 801AD6A4 24050001 */  addiu      $a1, $zero, 0x1
/* 153718 801AD6A8 8D090000 */  lw         $t1, 0x0($t0)
/* 15371C 801AD6AC 00095080 */  sll        $t2, $t1, 2
/* 153720 801AD6B0 002A0821 */  addu       $at, $at, $t2
/* 153724 801AD6B4 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 153728 801AD6B8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 15372C 801AD6BC E5660020 */  swc1       $f6, 0x20($t3)
/* 153730 801AD6C0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 153734 801AD6C4 8CEF003C */  lw         $t7, 0x3C($a3)
/* 153738 801AD6C8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 15373C 801AD6CC 000D7080 */  sll        $t6, $t5, 2
/* 153740 801AD6D0 002E0821 */  addu       $at, $at, $t6
/* 153744 801AD6D4 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 153748 801AD6D8 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 15374C 801AD6DC E5E80024 */  swc1       $f8, 0x24($t7)
/* 153750 801AD6E0 8C580000 */  lw         $t8, 0x0($v0)
/* 153754 801AD6E4 8CE9003C */  lw         $t1, 0x3C($a3)
/* 153758 801AD6E8 8F190000 */  lw         $t9, 0x0($t8)
/* 15375C 801AD6EC 00194080 */  sll        $t0, $t9, 2
/* 153760 801AD6F0 00280821 */  addu       $at, $at, $t0
/* 153764 801AD6F4 C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 153768 801AD6F8 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 15376C 801AD6FC E52A0030 */  swc1       $f10, 0x30($t1)
/* 153770 801AD700 8C4A0000 */  lw         $t2, 0x0($v0)
/* 153774 801AD704 8CED003C */  lw         $t5, 0x3C($a3)
/* 153778 801AD708 8D4B0000 */  lw         $t3, 0x0($t2)
/* 15377C 801AD70C 000B6080 */  sll        $t4, $t3, 2
/* 153780 801AD710 002C0821 */  addu       $at, $at, $t4
/* 153784 801AD714 C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 153788 801AD718 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 15378C 801AD71C E5B00034 */  swc1       $f16, 0x34($t5)
/* 153790 801AD720 8C4E0000 */  lw         $t6, 0x0($v0)
/* 153794 801AD724 8CF9003C */  lw         $t9, 0x3C($a3)
/* 153798 801AD728 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15379C 801AD72C 000FC080 */  sll        $t8, $t7, 2
/* 1537A0 801AD730 00380821 */  addu       $at, $at, $t8
/* 1537A4 801AD734 C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 1537A8 801AD738 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 1537AC 801AD73C E7320038 */  swc1       $f18, 0x38($t9)
/* 1537B0 801AD740 8C480000 */  lw         $t0, 0x0($v0)
/* 1537B4 801AD744 8CEB003C */  lw         $t3, 0x3C($a3)
/* 1537B8 801AD748 8D090000 */  lw         $t1, 0x0($t0)
/* 1537BC 801AD74C 00095080 */  sll        $t2, $t1, 2
/* 1537C0 801AD750 002A0821 */  addu       $at, $at, $t2
/* 1537C4 801AD754 C4244550 */  lwc1       $f4, %lo(gEntitiesScaleXArray)($at)
/* 1537C8 801AD758 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 1537CC 801AD75C E5640040 */  swc1       $f4, 0x40($t3)
/* 1537D0 801AD760 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1537D4 801AD764 8CEF003C */  lw         $t7, 0x3C($a3)
/* 1537D8 801AD768 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1537DC 801AD76C 000D7080 */  sll        $t6, $t5, 2
/* 1537E0 801AD770 002E0821 */  addu       $at, $at, $t6
/* 1537E4 801AD774 C4264710 */  lwc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 1537E8 801AD778 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 1537EC 801AD77C E5E60044 */  swc1       $f6, 0x44($t7)
/* 1537F0 801AD780 8C580000 */  lw         $t8, 0x0($v0)
/* 1537F4 801AD784 8CE9003C */  lw         $t1, 0x3C($a3)
/* 1537F8 801AD788 8F190000 */  lw         $t9, 0x0($t8)
/* 1537FC 801AD78C 00194080 */  sll        $t0, $t9, 2
/* 153800 801AD790 00280821 */  addu       $at, $at, $t0
/* 153804 801AD794 C42848D0 */  lwc1       $f8, %lo(gEntitiesScaleZArray)($at)
/* 153808 801AD798 0C02AA19 */  jal        func_800AA864
/* 15380C 801AD79C E5280048 */   swc1      $f8, 0x48($t1)
/* 153810 801AD7A0 44800000 */  mtc1       $zero, $f0
/* 153814 801AD7A4 00002025 */  or         $a0, $zero, $zero
/* 153818 801AD7A8 00002825 */  or         $a1, $zero, $zero
/* 15381C 801AD7AC 44060000 */  mfc1       $a2, $f0
/* 153820 801AD7B0 44070000 */  mfc1       $a3, $f0
/* 153824 801AD7B4 0C03F55C */  jal        func_800FD570
/* 153828 801AD7B8 E7A00010 */   swc1      $f0, 0x10($sp)
/* 15382C 801AD7BC 0C029D9E */  jal        play_sound
/* 153830 801AD7C0 24040159 */   addiu     $a0, $zero, 0x159
/* 153834 801AD7C4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 153838 801AD7C8 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 15383C 801AD7CC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 153840 801AD7D0 0C02C640 */  jal        func_800B1900
/* 153844 801AD7D4 95440002 */   lhu       $a0, 0x2($t2)
/* 153848 801AD7D8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 15384C 801AD7DC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 153850 801AD7E0 03E00008 */  jr         $ra
/* 153854 801AD7E4 00000000 */   nop

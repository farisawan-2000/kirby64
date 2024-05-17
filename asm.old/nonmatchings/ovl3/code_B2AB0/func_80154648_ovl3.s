glabel func_80154648_ovl3
/* B5088 80154648 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* B508C 8015464C AFBF0014 */  sw         $ra, 0x14($sp)
/* B5090 80154650 AFA40038 */  sw         $a0, 0x38($sp)
/* B5094 80154654 00A02025 */  or         $a0, $a1, $zero
/* B5098 80154658 AFA5003C */  sw         $a1, 0x3C($sp)
.L8015465C_ovl6:
/* B509C 8015465C 0C041460 */  jal        func_80105180
/* B50A0 80154660 AFA60040 */   sw        $a2, 0x40($sp)
/* B50A4 80154664 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* B50A8 80154668 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* B50AC 8015466C 8C6E0000 */  lw         $t6, 0x0($v1)
/* B50B0 80154670 8FA70038 */  lw         $a3, 0x38($sp)
/* B50B4 80154674 3C04800E */  lui        $a0, %hi(D_800E0490)
/* B50B8 80154678 8DCF0000 */  lw         $t7, 0x0($t6)
/* B50BC 8015467C 3C19800E */  lui        $t9, %hi(gEntitiesNextPosXArray)
/* B50C0 80154680 273925D0 */  addiu      $t9, $t9, %lo(gEntitiesNextPosXArray)
/* B50C4 80154684 000FC080 */  sll        $t8, $t7, 2
/* B50C8 80154688 00982021 */  addu       $a0, $a0, $t8
/* B50CC 8015468C 00073880 */  sll        $a3, $a3, 2
glabel func_80154690_ovl6
/* B50D0 80154690 8C840490 */  lw         $a0, %lo(D_800E0490)($a0)
/* B50D4 80154694 00F94021 */  addu       $t0, $a3, $t9
.L80154698_ovl4:
/* B50D8 80154698 8FA5003C */  lw         $a1, 0x3C($sp)
/* B50DC 8015469C C5040000 */  lwc1       $f4, 0x0($t0)
/* B50E0 801546A0 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosYArray)
/* B50E4 801546A4 8C820004 */  lw         $v0, 0x4($a0)
/* B50E8 801546A8 8FA60040 */  lw         $a2, 0x40($sp)
/* B50EC 801546AC 256B2790 */  addiu      $t3, $t3, %lo(gEntitiesNextPosYArray)
/* B50F0 801546B0 00EB4821 */  addu       $t1, $a3, $t3
/* B50F4 801546B4 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* B50F8 801546B8 E4A40004 */  swc1       $f4, 0x4($a1)
/* B50FC 801546BC C5260000 */  lwc1       $f6, 0x0($t1)
/* B5100 801546C0 44814000 */  mtc1       $at, $f8
.L801546C4_ovl4:
/* B5104 801546C4 3C0C800E */  lui        $t4, %hi(gEntitiesNextPosZArray)
.L801546C8_ovl4:
/* B5108 801546C8 258C2950 */  addiu      $t4, $t4, %lo(gEntitiesNextPosZArray)
/* B510C 801546CC 46083280 */  add.s      $f10, $f6, $f8
/* B5110 801546D0 00EC5021 */  addu       $t2, $a3, $t4
/* B5114 801546D4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
glabel func_801546D8_ovl6
/* B5118 801546D8 E4AA0008 */  swc1       $f10, 0x8($a1)
/* B511C 801546DC C5500000 */  lwc1       $f16, 0x0($t2)
/* B5120 801546E0 E4B0000C */  swc1       $f16, 0xC($a1)
/* B5124 801546E4 C4520000 */  lwc1       $f18, 0x0($v0)
/* B5128 801546E8 E4B20010 */  swc1       $f18, 0x10($a1)
/* B512C 801546EC C4460000 */  lwc1       $f6, 0x0($v0)
/* B5130 801546F0 C4440004 */  lwc1       $f4, 0x4($v0)
/* B5134 801546F4 46062200 */  add.s      $f8, $f4, $f6
/* B5138 801546F8 44812000 */  mtc1       $at, $f4
/* B513C 801546FC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* B5140 80154700 E4A80014 */  swc1       $f8, 0x14($a1)
/* B5144 80154704 C4500000 */  lwc1       $f16, 0x0($v0)
/* B5148 80154708 C44A0008 */  lwc1       $f10, 0x8($v0)
/* B514C 8015470C 46105480 */  add.s      $f18, $f10, $f16
/* B5150 80154710 E4B20018 */  swc1       $f18, 0x18($a1)
/* B5154 80154714 8C6D0000 */  lw         $t5, 0x0($v1)
/* B5158 80154718 8DAE0000 */  lw         $t6, 0x0($t5)
/* B515C 8015471C 000E7880 */  sll        $t7, $t6, 2
/* B5160 80154720 002F0821 */  addu       $at, $at, $t7
/* B5164 80154724 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* B5168 80154728 46062032 */  c.eq.s     $f4, $f6
/* B516C 8015472C 00000000 */  nop
.L80154730_ovl6:
/* B5170 80154730 45020007 */  bc1fl      .L80154750_ovl3
/* B5174 80154734 C4500010 */   lwc1      $f16, 0x10($v0)
/* B5178 80154738 C448000C */  lwc1       $f8, 0xC($v0)
/* B517C 8015473C E4A8001C */  swc1       $f8, 0x1C($a1)
/* B5180 80154740 C44A0010 */  lwc1       $f10, 0x10($v0)
/* B5184 80154744 10000005 */  b          .L8015475C_ovl3
glabel func_80154748_ovl6
/* B5188 80154748 E4AA0020 */   swc1      $f10, 0x20($a1)
/* B518C 8015474C C4500010 */  lwc1       $f16, 0x10($v0)
.L80154750_ovl3:
/* B5190 80154750 E4B0001C */  swc1       $f16, 0x1C($a1)
/* B5194 80154754 C452000C */  lwc1       $f18, 0xC($v0)
/* B5198 80154758 E4B20020 */  swc1       $f18, 0x20($a1)
.L8015475C_ovl3:
/* B519C 8015475C 8C780000 */  lw         $t8, 0x0($v1)
/* B51A0 80154760 3C01800E */  lui        $at, %hi(D_800E17D0)
.L80154764_ovl4:
/* B51A4 80154764 00A02025 */  or         $a0, $a1, $zero
/* B51A8 80154768 8F190000 */  lw         $t9, 0x0($t8)
/* B51AC 8015476C 00195880 */  sll        $t3, $t9, 2
/* B51B0 80154770 002B0821 */  addu       $at, $at, $t3
/* B51B4 80154774 C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* B51B8 80154778 E4A40024 */  swc1       $f4, 0x24($a1)
/* B51BC 8015477C AFAA001C */  sw         $t2, 0x1C($sp)
/* B51C0 80154780 AFA90020 */  sw         $t1, 0x20($sp)
/* B51C4 80154784 AFA80024 */  sw         $t0, 0x24($sp)
/* B51C8 80154788 AFA70028 */  sw         $a3, 0x28($sp)
/* B51CC 8015478C AFA60040 */  sw         $a2, 0x40($sp)
/* B51D0 80154790 0C04146B */  jal        func_801051AC
/* B51D4 80154794 AFA5003C */   sw        $a1, 0x3C($sp)
/* B51D8 80154798 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* B51DC 8015479C 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* B51E0 801547A0 8C6C0000 */  lw         $t4, 0x0($v1)
/* B51E4 801547A4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B51E8 801547A8 8FA5003C */  lw         $a1, 0x3C($sp)
/* B51EC 801547AC 8D8D0000 */  lw         $t5, 0x0($t4)
/* B51F0 801547B0 8FA60040 */  lw         $a2, 0x40($sp)
/* B51F4 801547B4 8FA70028 */  lw         $a3, 0x28($sp)
/* B51F8 801547B8 000D7080 */  sll        $t6, $t5, 2
/* B51FC 801547BC 002E0821 */  addu       $at, $at, $t6
/* B5200 801547C0 C42625D0 */  lwc1       $f6, %lo(gEntitiesNextPosXArray)($at)
/* B5204 801547C4 8FA80024 */  lw         $t0, 0x24($sp)
/* B5208 801547C8 8FA90020 */  lw         $t1, 0x20($sp)
.L801547CC_ovl6:
/* B520C 801547CC 8FAA001C */  lw         $t2, 0x1C($sp)
/* B5210 801547D0 E4A60004 */  swc1       $f6, 0x4($a1)
/* B5214 801547D4 8C6F0000 */  lw         $t7, 0x0($v1)
/* B5218 801547D8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B521C 801547DC 3C04800F */  lui        $a0, %hi(D_800E8AE0)
/* B5220 801547E0 8DF80000 */  lw         $t8, 0x0($t7)
/* B5224 801547E4 24848AE0 */  addiu      $a0, $a0, %lo(D_800E8AE0)
/* B5228 801547E8 0018C880 */  sll        $t9, $t8, 2
/* B522C 801547EC 00390821 */  addu       $at, $at, $t9
/* B5230 801547F0 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* B5234 801547F4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B5238 801547F8 0087C021 */  addu       $t8, $a0, $a3
/* B523C 801547FC E4A80008 */  swc1       $f8, 0x8($a1)
/* B5240 80154800 8C6B0000 */  lw         $t3, 0x0($v1)
.L80154804_ovl4:
/* B5244 80154804 8D6C0000 */  lw         $t4, 0x0($t3)
/* B5248 80154808 000C6880 */  sll        $t5, $t4, 2
/* B524C 8015480C 002D0821 */  addu       $at, $at, $t5
glabel func_80154810_ovl6
/* B5250 80154810 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* B5254 80154814 3C01800F */  lui        $at, %hi(D_800E8920)
/* B5258 80154818 E4AA000C */  swc1       $f10, 0xC($a1)
/* B525C 8015481C 8C620000 */  lw         $v0, 0x0($v1)
/* B5260 80154820 8C4E0000 */  lw         $t6, 0x0($v0)
/* B5264 80154824 000E7880 */  sll        $t7, $t6, 2
/* B5268 80154828 002F0821 */  addu       $at, $at, $t7
/* B526C 8015482C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* B5270 80154830 8C4C0000 */  lw         $t4, 0x0($v0)
/* B5274 80154834 8F190000 */  lw         $t9, 0x0($t8)
/* B5278 80154838 000C6880 */  sll        $t5, $t4, 2
/* B527C 8015483C 008D7021 */  addu       $t6, $a0, $t5
/* B5280 80154840 332B0006 */  andi       $t3, $t9, 0x6
/* B5284 80154844 10C0000D */  beqz       $a2, .L8015487C_ovl3
/* B5288 80154848 ADCB0000 */   sw        $t3, 0x0($t6)
.L8015484C_ovl6:
/* B528C 8015484C C5000000 */  lwc1       $f0, 0x0($t0)
/* B5290 80154850 44808000 */  mtc1       $zero, $f16
/* B5294 80154854 E4C0000C */  swc1       $f0, 0xC($a2)
glabel func_80154858_ovl6
/* B5298 80154858 E4C00000 */  swc1       $f0, 0x0($a2)
/* B529C 8015485C C5200000 */  lwc1       $f0, 0x0($t1)
/* B52A0 80154860 E4C00010 */  swc1       $f0, 0x10($a2)
/* B52A4 80154864 E4C00004 */  swc1       $f0, 0x4($a2)
/* B52A8 80154868 C5400000 */  lwc1       $f0, 0x0($t2)
/* B52AC 8015486C ACC0001C */  sw         $zero, 0x1C($a2)
/* B52B0 80154870 E4D00018 */  swc1       $f16, 0x18($a2)
/* B52B4 80154874 E4C00014 */  swc1       $f0, 0x14($a2)
/* B52B8 80154878 E4C00008 */  swc1       $f0, 0x8($a2)
.L8015487C_ovl3:
/* B52BC 8015487C 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_80154880_ovl4
/* B52C0 80154880 27BD0038 */  addiu      $sp, $sp, 0x38
/* B52C4 80154884 03E00008 */  jr         $ra
/* B52C8 80154888 00000000 */   nop

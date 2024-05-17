glabel func_801DD60C_ovl17
/* 2287FC 801DD60C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 228800 801DD610 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DD614_ovl13
/* 228804 801DD614 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 228808 801DD618 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22880C 801DD61C AFA40018 */  sw         $a0, 0x18($sp)
.L801DD620_ovl14:
/* 228810 801DD620 8C4F0000 */  lw         $t7, 0x0($v0)
/* 228814 801DD624 3C01801E */  lui        $at, %hi(D_801E55A0_ovl17)
/* 228818 801DD628 C42055A0 */  lwc1       $f0, %lo(D_801E55A0_ovl17)($at)
/* 22881C 801DD62C 3C01800E */  lui        $at, %hi(D_800DEF90)
.L801DD630_ovl15:
/* 228820 801DD630 3C0E800B */  lui        $t6, %hi(func_800B5094)
/* 228824 801DD634 000FC080 */  sll        $t8, $t7, 2
.L801DD638_ovl10:
/* 228828 801DD638 00380821 */  addu       $at, $at, $t8
glabel func_801DD63C_ovl12
/* 22882C 801DD63C 25CE5094 */  addiu      $t6, $t6, %lo(func_800B5094)
.L801DD640_ovl14:
/* 228830 801DD640 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
.L801DD644_ovl10:
/* 228834 801DD644 8C480000 */  lw         $t0, 0x0($v0)
/* 228838 801DD648 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 22883C 801DD64C 24190025 */  addiu      $t9, $zero, 0x25
/* 228840 801DD650 00084880 */  sll        $t1, $t0, 2
/* 228844 801DD654 00290821 */  addu       $at, $at, $t1
.L801DD658_ovl11:
/* 228848 801DD658 AC39DA90 */  sw         $t9, %lo(D_800DDA90)($at)
/* 22884C 801DD65C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 228850 801DD660 3C01800E */  lui        $at, %hi(D_800E0F10)
/* 228854 801DD664 240A0019 */  addiu      $t2, $zero, 0x19
.L801DD668_ovl14:
/* 228858 801DD668 000B6080 */  sll        $t4, $t3, 2
/* 22885C 801DD66C 002C0821 */  addu       $at, $at, $t4
/* 228860 801DD670 AC2A0F10 */  sw         $t2, %lo(D_800E0F10)($at)
glabel func_801DD674_ovl10
/* 228864 801DD674 8C4D0000 */  lw         $t5, 0x0($v0)
/* 228868 801DD678 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 22886C 801DD67C 3C040001 */  lui        $a0, (0x100F1 >> 16)
/* 228870 801DD680 000D7880 */  sll        $t7, $t5, 2
/* 228874 801DD684 002F0821 */  addu       $at, $at, $t7
/* 228878 801DD688 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 22887C 801DD68C 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DD690_ovl14:
/* 228880 801DD690 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 228884 801DD694 348400F1 */  ori        $a0, $a0, (0x100F1 & 0xFFFF)
/* 228888 801DD698 000EC080 */  sll        $t8, $t6, 2
.L801DD69C_ovl12:
/* 22888C 801DD69C 00380821 */  addu       $at, $at, $t8
/* 228890 801DD6A0 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 228894 801DD6A4 8C480000 */  lw         $t0, 0x0($v0)
/* 228898 801DD6A8 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 22889C 801DD6AC 24050023 */  addiu      $a1, $zero, 0x23
.L801DD6B0_ovl12:
/* 2288A0 801DD6B0 0008C880 */  sll        $t9, $t0, 2
.L801DD6B4_ovl16:
/* 2288A4 801DD6B4 00390821 */  addu       $at, $at, $t9
.L801DD6B8_ovl14:
/* 2288A8 801DD6B8 24060010 */  addiu      $a2, $zero, 0x10
glabel func_801DD6BC_ovl12
/* 2288AC 801DD6BC 0C02A619 */  jal        func_800A9864
/* 2288B0 801DD6C0 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 2288B4 801DD6C4 3C040001 */  lui        $a0, (0x1068D >> 16)
/* 2288B8 801DD6C8 0C02A806 */  jal        func_800AA018
/* 2288BC 801DD6CC 3484068D */   ori       $a0, $a0, (0x1068D & 0xFFFF)
/* 2288C0 801DD6D0 3C040001 */  lui        $a0, (0x1068E >> 16)
/* 2288C4 801DD6D4 0C02A806 */  jal        func_800AA018
/* 2288C8 801DD6D8 3484068E */   ori       $a0, $a0, (0x1068E & 0xFFFF)
/* 2288CC 801DD6DC 0C02BC9F */  jal        func_800AF27C
.L801DD6E0_ovl14:
/* 2288D0 801DD6E0 00000000 */   nop
.L801DD6E4_ovl14:
/* 2288D4 801DD6E4 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 2288D8 801DD6E8 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
.L801DD6EC_ovl10:
/* 2288DC 801DD6EC 0C02C640 */  jal        func_800B1900
/* 2288E0 801DD6F0 95240002 */   lhu       $a0, 0x2($t1)
/* 2288E4 801DD6F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2288E8 801DD6F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2288EC 801DD6FC 03E00008 */  jr         $ra
/* 2288F0 801DD700 00000000 */   nop

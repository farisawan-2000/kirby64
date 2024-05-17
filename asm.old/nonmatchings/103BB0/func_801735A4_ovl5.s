glabel func_801735A4_ovl5
/* 11AA14 801735A4 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 11AA18 801735A8 AFB60030 */  sw         $s6, 0x30($sp)
/* 11AA1C 801735AC AFB5002C */  sw         $s5, 0x2C($sp)
/* 11AA20 801735B0 AFB40028 */  sw         $s4, 0x28($sp)
/* 11AA24 801735B4 AFBE0038 */  sw         $fp, 0x38($sp)
/* 11AA28 801735B8 AFB70034 */  sw         $s7, 0x34($sp)
/* 11AA2C 801735BC AFB20020 */  sw         $s2, 0x20($sp)
/* 11AA30 801735C0 3C14800F */  lui        $s4, %hi(D_800E98E0)
/* 11AA34 801735C4 3C15800F */  lui        $s5, %hi(D_800E9AA0)
/* 11AA38 801735C8 3C16800F */  lui        $s6, %hi(D_800E9C60)
/* 11AA3C 801735CC AFBF003C */  sw         $ra, 0x3C($sp)
/* 11AA40 801735D0 AFB30024 */  sw         $s3, 0x24($sp)
/* 11AA44 801735D4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 11AA48 801735D8 AFB00018 */  sw         $s0, 0x18($sp)
/* 11AA4C 801735DC 26D69C60 */  addiu      $s6, $s6, %lo(D_800E9C60)
/* 11AA50 801735E0 26B59AA0 */  addiu      $s5, $s5, %lo(D_800E9AA0)
/* 11AA54 801735E4 269498E0 */  addiu      $s4, $s4, %lo(D_800E98E0)
/* 11AA58 801735E8 00009025 */  or         $s2, $zero, $zero
/* 11AA5C 801735EC 2417000C */  addiu      $s7, $zero, 0xC
/* 11AA60 801735F0 241E0002 */  addiu      $fp, $zero, 0x2
/* 11AA64 801735F4 00008025 */  or         $s0, $zero, $zero
.L801735F8_ovl5:
/* 11AA68 801735F8 24040008 */  addiu      $a0, $zero, 0x8
.L801735FC_ovl5:
/* 11AA6C 801735FC 00002825 */  or         $a1, $zero, $zero
/* 11AA70 80173600 0C02BB02 */  jal        request_track_general
/* 11AA74 80173604 24060070 */   addiu     $a2, $zero, 0x70
/* 11AA78 80173608 00021880 */  sll        $v1, $v0, 2
/* 11AA7C 8017360C 02837021 */  addu       $t6, $s4, $v1
/* 11AA80 80173610 ADDE0000 */  sw         $fp, 0x0($t6)
/* 11AA84 80173614 02A37821 */  addu       $t7, $s5, $v1
/* 11AA88 80173618 ADF20000 */  sw         $s2, 0x0($t7)
/* 11AA8C 8017361C 02C3C021 */  addu       $t8, $s6, $v1
/* 11AA90 80173620 00409825 */  or         $s3, $v0, $zero
/* 11AA94 80173624 AF100000 */  sw         $s0, 0x0($t8)
/* 11AA98 80173628 27A40048 */  addiu      $a0, $sp, 0x48
/* 11AA9C 8017362C 02402825 */  or         $a1, $s2, $zero
/* 11AAA0 80173630 0C05CACE */  jal        func_80172B38_ovl5
.L80173634_ovl3:
/* 11AAA4 80173634 02003025 */   or        $a2, $s0, $zero
/* 11AAA8 80173638 C7A40050 */  lwc1       $f4, 0x50($sp)
/* 11AAAC 8017363C 00138880 */  sll        $s1, $s3, 2
/* 11AAB0 80173640 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 11AAB4 80173644 00310821 */  addu       $at, $at, $s1
/* 11AAB8 80173648 02402025 */  or         $a0, $s2, $zero
/* 11AABC 8017364C 02002825 */  or         $a1, $s0, $zero
/* 11AAC0 80173650 0C05CAC4 */  jal        func_80172B10_ovl5
.L80173654_ovl3:
/* 11AAC4 80173654 E424A6E0 */   swc1      $f4, %lo(D_800EA6E0)($at)
/* 11AAC8 80173658 2401000D */  addiu      $at, $zero, 0xD
/* 11AACC 8017365C 10410003 */  beq        $v0, $at, .L8017366C_ovl5
/* 11AAD0 80173660 00409825 */   or        $s3, $v0, $zero
/* 11AAD4 80173664 2401000E */  addiu      $at, $zero, 0xE
/* 11AAD8 80173668 1441000F */  bne        $v0, $at, .L801736A8_ovl5
.L8017366C_ovl5:
/* 11AADC 8017366C 24040008 */   addiu     $a0, $zero, 0x8
/* 11AAE0 80173670 00002825 */  or         $a1, $zero, $zero
/* 11AAE4 80173674 0C02BB02 */  jal        request_track_general
/* 11AAE8 80173678 24060070 */   addiu     $a2, $zero, 0x70
/* 11AAEC 8017367C 00021880 */  sll        $v1, $v0, 2
/* 11AAF0 80173680 02834021 */  addu       $t0, $s4, $v1
/* 11AAF4 80173684 2419000B */  addiu      $t9, $zero, 0xB
/* 11AAF8 80173688 AD190000 */  sw         $t9, 0x0($t0)
/* 11AAFC 8017368C 02A34821 */  addu       $t1, $s5, $v1
/* 11AB00 80173690 AD320000 */  sw         $s2, 0x0($t1)
.L80173694_ovl3:
/* 11AB04 80173694 02C35021 */  addu       $t2, $s6, $v1
/* 11AB08 80173698 3C01800F */  lui        $at, %hi(D_800EA520)
/* 11AB0C 8017369C AD500000 */  sw         $s0, 0x0($t2)
/* 11AB10 801736A0 00310821 */  addu       $at, $at, $s1
/* 11AB14 801736A4 AC22A520 */  sw         $v0, %lo(D_800EA520)($at)
.L801736A8_ovl5:
/* 11AB18 801736A8 0C05BFE2 */  jal        func_8016FF88_ovl5
.L801736AC_ovl3:
/* 11AB1C 801736AC 02602025 */   or        $a0, $s3, $zero
.L801736B0_ovl3:
/* 11AB20 801736B0 1040000F */  beqz       $v0, .L801736F0_ovl5
/* 11AB24 801736B4 24040008 */   addiu     $a0, $zero, 0x8
/* 11AB28 801736B8 3C0B800F */  lui        $t3, %hi(D_800EA520)
glabel func_801736BC_ovl3
/* 11AB2C 801736BC 256BA520 */  addiu      $t3, $t3, %lo(D_800EA520)
/* 11AB30 801736C0 022B9821 */  addu       $s3, $s1, $t3
/* 11AB34 801736C4 00002825 */  or         $a1, $zero, $zero
/* 11AB38 801736C8 0C02BB02 */  jal        request_track_general
/* 11AB3C 801736CC 24060070 */   addiu     $a2, $zero, 0x70
/* 11AB40 801736D0 00021880 */  sll        $v1, $v0, 2
/* 11AB44 801736D4 02836021 */  addu       $t4, $s4, $v1
/* 11AB48 801736D8 AD970000 */  sw         $s7, 0x0($t4)
/* 11AB4C 801736DC 02A36821 */  addu       $t5, $s5, $v1
/* 11AB50 801736E0 ADB20000 */  sw         $s2, 0x0($t5)
/* 11AB54 801736E4 02C37021 */  addu       $t6, $s6, $v1
/* 11AB58 801736E8 ADD00000 */  sw         $s0, 0x0($t6)
/* 11AB5C 801736EC AE620000 */  sw         $v0, 0x0($s3)
.L801736F0_ovl5:
/* 11AB60 801736F0 0C05CB14 */  jal        func_80172C50_ovl5
/* 11AB64 801736F4 02002025 */   or        $a0, $s0, $zero
/* 11AB68 801736F8 1040000C */  beqz       $v0, .L8017372C_ovl5
/* 11AB6C 801736FC 24040008 */   addiu     $a0, $zero, 0x8
/* 11AB70 80173700 00002825 */  or         $a1, $zero, $zero
/* 11AB74 80173704 0C02BB02 */  jal        request_track_general
/* 11AB78 80173708 24060070 */   addiu     $a2, $zero, 0x70
/* 11AB7C 8017370C 00021880 */  sll        $v1, $v0, 2
/* 11AB80 80173710 0283C021 */  addu       $t8, $s4, $v1
/* 11AB84 80173714 240F0010 */  addiu      $t7, $zero, 0x10
/* 11AB88 80173718 AF0F0000 */  sw         $t7, 0x0($t8)
/* 11AB8C 8017371C 02A3C821 */  addu       $t9, $s5, $v1
/* 11AB90 80173720 AF320000 */  sw         $s2, 0x0($t9)
/* 11AB94 80173724 02C34021 */  addu       $t0, $s6, $v1
/* 11AB98 80173728 AD100000 */  sw         $s0, 0x0($t0)
.L8017372C_ovl5:
/* 11AB9C 8017372C 26100001 */  addiu      $s0, $s0, 0x1
/* 11ABA0 80173730 5617FFB2 */  bnel       $s0, $s7, .L801735FC_ovl5
/* 11ABA4 80173734 24040008 */   addiu     $a0, $zero, 0x8
/* 11ABA8 80173738 26520001 */  addiu      $s2, $s2, 0x1
/* 11ABAC 8017373C 24010004 */  addiu      $at, $zero, 0x4
/* 11ABB0 80173740 5641FFAD */  bnel       $s2, $at, .L801735F8_ovl5
/* 11ABB4 80173744 00008025 */   or        $s0, $zero, $zero
/* 11ABB8 80173748 8FBF003C */  lw         $ra, 0x3C($sp)
/* 11ABBC 8017374C 8FB00018 */  lw         $s0, 0x18($sp)
/* 11ABC0 80173750 8FB1001C */  lw         $s1, 0x1C($sp)
/* 11ABC4 80173754 8FB20020 */  lw         $s2, 0x20($sp)
.L80173758_ovl3:
/* 11ABC8 80173758 8FB30024 */  lw         $s3, 0x24($sp)
/* 11ABCC 8017375C 8FB40028 */  lw         $s4, 0x28($sp)
/* 11ABD0 80173760 8FB5002C */  lw         $s5, 0x2C($sp)
.L80173764_ovl3:
/* 11ABD4 80173764 8FB60030 */  lw         $s6, 0x30($sp)
/* 11ABD8 80173768 8FB70034 */  lw         $s7, 0x34($sp)
/* 11ABDC 8017376C 8FBE0038 */  lw         $fp, 0x38($sp)
/* 11ABE0 80173770 03E00008 */  jr         $ra
/* 11ABE4 80173774 27BD0068 */   addiu     $sp, $sp, 0x68

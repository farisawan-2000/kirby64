glabel func_8016769C_ovl3
/* C80DC 8016769C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* C80E0 801676A0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* C80E4 801676A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C80E8 801676A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* C80EC 801676AC AFA40018 */  sw         $a0, 0x18($sp)
/* C80F0 801676B0 8C6F0000 */  lw         $t7, 0x0($v1)
/* C80F4 801676B4 3C018019 */  lui        $at, %hi(D_801971A8_ovl3)
/* C80F8 801676B8 C42071A8 */  lwc1       $f0, %lo(D_801971A8_ovl3)($at)
/* C80FC 801676BC 3C01800E */  lui        $at, %hi(D_800DEF90)
.L801676C0_ovl5:
/* C8100 801676C0 3C0E800B */  lui        $t6, %hi(func_800B5064)
/* C8104 801676C4 000FC080 */  sll        $t8, $t7, 2
.L801676C8_ovl5:
/* C8108 801676C8 00380821 */  addu       $at, $at, $t8
.L801676CC_ovl5:
/* C810C 801676CC 25CE5064 */  addiu      $t6, $t6, %lo(func_800B5064)
/* C8110 801676D0 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* C8114 801676D4 8C680000 */  lw         $t0, 0x0($v1)
/* C8118 801676D8 3C01800E */  lui        $at, %hi(D_800E0F10)
/* C811C 801676DC 24190002 */  addiu      $t9, $zero, 0x2
/* C8120 801676E0 00084880 */  sll        $t1, $t0, 2
/* C8124 801676E4 00290821 */  addu       $at, $at, $t1
/* C8128 801676E8 AC390F10 */  sw         $t9, %lo(D_800E0F10)($at)
/* C812C 801676EC 8C6B0000 */  lw         $t3, 0x0($v1)
/* C8130 801676F0 3C01800E */  lui        $at, %hi(D_800DF150)
/* C8134 801676F4 3C0A8016 */  lui        $t2, %hi(func_80167800_ovl3)
/* C8138 801676F8 000B6080 */  sll        $t4, $t3, 2
/* C813C 801676FC 002C0821 */  addu       $at, $at, $t4
/* C8140 80167700 254A7800 */  addiu      $t2, $t2, %lo(func_80167800_ovl3)
/* C8144 80167704 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* C8148 80167708 8C6D0000 */  lw         $t5, 0x0($v1)
/* C814C 8016770C 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* C8150 80167710 3C040002 */  lui        $a0, (0x2005C >> 16)
/* C8154 80167714 000D7880 */  sll        $t7, $t5, 2
/* C8158 80167718 002F0821 */  addu       $at, $at, $t7
/* C815C 8016771C E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* C8160 80167720 8C6E0000 */  lw         $t6, 0x0($v1)
.L80167724_ovl5:
/* C8164 80167724 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* C8168 80167728 3484005C */  ori        $a0, $a0, (0x2005C & 0xFFFF)
/* C816C 8016772C 000EC080 */  sll        $t8, $t6, 2
/* C8170 80167730 00380821 */  addu       $at, $at, $t8
/* C8174 80167734 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* C8178 80167738 8C680000 */  lw         $t0, 0x0($v1)
/* C817C 8016773C 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* C8180 80167740 24050022 */  addiu      $a1, $zero, 0x22
/* C8184 80167744 0008C880 */  sll        $t9, $t0, 2
/* C8188 80167748 00390821 */  addu       $at, $at, $t9
/* C818C 8016774C 24060010 */  addiu      $a2, $zero, 0x10
/* C8190 80167750 0C02A619 */  jal        func_800A9864
/* C8194 80167754 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* C8198 80167758 24040002 */  addiu      $a0, $zero, 0x2
/* C819C 8016775C 24050001 */  addiu      $a1, $zero, 0x1
/* C81A0 80167760 0C02A08D */  jal        func_800A8234
.L80167764_ovl5:
/* C81A4 80167764 24060015 */   addiu     $a2, $zero, 0x15
/* C81A8 80167768 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* C81AC 8016776C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* C81B0 80167770 3C01800F */  lui        $at, %hi(D_800EA520)
.L80167774_ovl5:
/* C81B4 80167774 3C0D800E */  lui        $t5, %hi(D_800E0D50)
/* C81B8 80167778 8C690000 */  lw         $t1, 0x0($v1)
/* C81BC 8016777C 00095880 */  sll        $t3, $t1, 2
/* C81C0 80167780 002B0821 */  addu       $at, $at, $t3
/* C81C4 80167784 AC22A520 */  sw         $v0, %lo(D_800EA520)($at)
/* C81C8 80167788 8C6A0000 */  lw         $t2, 0x0($v1)
/* C81CC 8016778C 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C81D0 80167790 000A6080 */  sll        $t4, $t2, 2
/* C81D4 80167794 01AC6821 */  addu       $t5, $t5, $t4
/* C81D8 80167798 8DAD0D50 */  lw         $t5, %lo(D_800E0D50)($t5)
/* C81DC 8016779C 000D7880 */  sll        $t7, $t5, 2
/* C81E0 801677A0 002F0821 */  addu       $at, $at, $t7
/* C81E4 801677A4 0C02BB30 */  jal        func_800AECC0
/* C81E8 801677A8 C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C81EC 801677AC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* C81F0 801677B0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* C81F4 801677B4 3C19800E */  lui        $t9, %hi(D_800E0D50)
/* C81F8 801677B8 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C81FC 801677BC 8DD80000 */  lw         $t8, 0x0($t6)
.L801677C0_ovl5:
/* C8200 801677C0 00184080 */  sll        $t0, $t8, 2
/* C8204 801677C4 0328C821 */  addu       $t9, $t9, $t0
/* C8208 801677C8 8F390D50 */  lw         $t9, %lo(D_800E0D50)($t9)
/* C820C 801677CC 00194880 */  sll        $t1, $t9, 2
.L801677D0_ovl5:
/* C8210 801677D0 00290821 */  addu       $at, $at, $t1
/* C8214 801677D4 0C02BB48 */  jal        func_800AED20
/* C8218 801677D8 C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C821C 801677DC 3C040002 */  lui        $a0, (0x202CD >> 16)
/* C8220 801677E0 0C02A806 */  jal        func_800AA018
/* C8224 801677E4 348402CD */   ori       $a0, $a0, (0x202CD & 0xFFFF)
/* C8228 801677E8 0C02BE85 */  jal        func_800AFA14
/* C822C 801677EC 00000000 */   nop
/* C8230 801677F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* C8234 801677F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* C8238 801677F8 03E00008 */  jr         $ra
/* C823C 801677FC 00000000 */   nop

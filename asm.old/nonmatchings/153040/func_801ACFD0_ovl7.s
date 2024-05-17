glabel func_801ACFD0_ovl7
/* 153040 801ACFD0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 153044 801ACFD4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 153048 801ACFD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15304C 801ACFDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 153050 801ACFE0 AFA40018 */  sw         $a0, 0x18($sp)
/* 153054 801ACFE4 8C620000 */  lw         $v0, 0x0($v1)
/* 153058 801ACFE8 3C0E800F */  lui        $t6, %hi(D_800E8E60)
/* 15305C 801ACFEC 3C18800B */  lui        $t8, %hi(func_800B4924)
/* 153060 801ACFF0 00021080 */  sll        $v0, $v0, 2
/* 153064 801ACFF4 01C27021 */  addu       $t6, $t6, $v0
/* 153068 801ACFF8 8DCE8E60 */  lw         $t6, %lo(D_800E8E60)($t6)
/* 15306C 801ACFFC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 153070 801AD000 00220821 */  addu       $at, $at, $v0
/* 153074 801AD004 15C00007 */  bnez       $t6, .L801AD024_ovl7
/* 153078 801AD008 27184924 */   addiu     $t8, $t8, %lo(func_800B4924)
/* 15307C 801AD00C 3C0F800B */  lui        $t7, %hi(func_800B4954)
/* 153080 801AD010 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 153084 801AD014 00220821 */  addu       $at, $at, $v0
/* 153088 801AD018 25EF4954 */  addiu      $t7, $t7, %lo(func_800B4954)
/* 15308C 801AD01C 10000002 */  b          .L801AD028_ovl7
/* 153090 801AD020 AC2FEF90 */   sw        $t7, %lo(D_800DEF90)($at)
.L801AD024_ovl7:
/* 153094 801AD024 AC38EF90 */  sw         $t8, %lo(D_800DEF90)($at)
.L801AD028_ovl7:
/* 153098 801AD028 8C620000 */  lw         $v0, 0x0($v1)
/* 15309C 801AD02C 3C07800E */  lui        $a3, %hi(D_800E0D50)
/* 1530A0 801AD030 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* 1530A4 801AD034 00021080 */  sll        $v0, $v0, 2
/* 1530A8 801AD038 00E2C821 */  addu       $t9, $a3, $v0
/* 1530AC 801AD03C 8F2B0000 */  lw         $t3, 0x0($t9)
/* 1530B0 801AD040 3C08800E */  lui        $t0, %hi(D_800E10D0)
/* 1530B4 801AD044 250810D0 */  addiu      $t0, $t0, %lo(D_800E10D0)
/* 1530B8 801AD048 000B6080 */  sll        $t4, $t3, 2
/* 1530BC 801AD04C 010C6821 */  addu       $t5, $t0, $t4
/* 1530C0 801AD050 C5A40000 */  lwc1       $f4, 0x0($t5)
/* 1530C4 801AD054 01027021 */  addu       $t6, $t0, $v0
/* 1530C8 801AD058 3C09800E */  lui        $t1, %hi(D_800E1290)
/* 1530CC 801AD05C E5C40000 */  swc1       $f4, 0x0($t6)
/* 1530D0 801AD060 8C620000 */  lw         $v0, 0x0($v1)
/* 1530D4 801AD064 25291290 */  addiu      $t1, $t1, %lo(D_800E1290)
/* 1530D8 801AD068 3C0A800E */  lui        $t2, %hi(D_800E1450)
/* 1530DC 801AD06C 00021080 */  sll        $v0, $v0, 2
/* 1530E0 801AD070 00E27821 */  addu       $t7, $a3, $v0
/* 1530E4 801AD074 8DF80000 */  lw         $t8, 0x0($t7)
/* 1530E8 801AD078 01226021 */  addu       $t4, $t1, $v0
/* 1530EC 801AD07C 254A1450 */  addiu      $t2, $t2, %lo(D_800E1450)
/* 1530F0 801AD080 0018C880 */  sll        $t9, $t8, 2
/* 1530F4 801AD084 01395821 */  addu       $t3, $t1, $t9
/* 1530F8 801AD088 C5660000 */  lwc1       $f6, 0x0($t3)
/* 1530FC 801AD08C 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 153100 801AD090 3C06801D */  lui        $a2, %hi(D_801CD4D0_ovl7)
/* 153104 801AD094 E5860000 */  swc1       $f6, 0x0($t4)
/* 153108 801AD098 8C620000 */  lw         $v0, 0x0($v1)
/* 15310C 801AD09C 24C6D4D0 */  addiu      $a2, $a2, %lo(D_801CD4D0_ovl7)
/* 153110 801AD0A0 24050015 */  addiu      $a1, $zero, 0x15
/* 153114 801AD0A4 00021080 */  sll        $v0, $v0, 2
/* 153118 801AD0A8 00E26821 */  addu       $t5, $a3, $v0
/* 15311C 801AD0AC 8DAE0000 */  lw         $t6, 0x0($t5)
/* 153120 801AD0B0 0142C821 */  addu       $t9, $t2, $v0
/* 153124 801AD0B4 000E7880 */  sll        $t7, $t6, 2
/* 153128 801AD0B8 014FC021 */  addu       $t8, $t2, $t7
/* 15312C 801AD0BC C7080000 */  lwc1       $f8, 0x0($t8)
/* 153130 801AD0C0 E7280000 */  swc1       $f8, 0x0($t9)
/* 153134 801AD0C4 8C6B0000 */  lw         $t3, 0x0($v1)
/* 153138 801AD0C8 000B6080 */  sll        $t4, $t3, 2
/* 15313C 801AD0CC 008C2021 */  addu       $a0, $a0, $t4
/* 153140 801AD0D0 0C02911F */  jal        call_virtual_function
/* 153144 801AD0D4 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 153148 801AD0D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15314C 801AD0DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 153150 801AD0E0 03E00008 */  jr         $ra
/* 153154 801AD0E4 00000000 */   nop

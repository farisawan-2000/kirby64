glabel func_801B2FB0_ovl7
/* 159020 801B2FB0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 159024 801B2FB4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 159028 801B2FB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15902C 801B2FBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 159030 801B2FC0 AFA40018 */  sw         $a0, 0x18($sp)
/* 159034 801B2FC4 8C650000 */  lw         $a1, 0x0($v1)
/* 159038 801B2FC8 3C0E800E */  lui        $t6, %hi(D_800E7880)
/* 15903C 801B2FCC 24010001 */  addiu      $at, $zero, 0x1
/* 159040 801B2FD0 01C57021 */  addu       $t6, $t6, $a1
/* 159044 801B2FD4 91CE7880 */  lbu        $t6, %lo(D_800E7880)($t6)
/* 159048 801B2FD8 3C07800F */  lui        $a3, %hi(D_800E9C60)
/* 15904C 801B2FDC 24E79C60 */  addiu      $a3, $a3, %lo(D_800E9C60)
/* 159050 801B2FE0 11C10047 */  beq        $t6, $at, .L801B3100_ovl7
/* 159054 801B2FE4 00057880 */   sll       $t7, $a1, 2
/* 159058 801B2FE8 00EF1021 */  addu       $v0, $a3, $t7
/* 15905C 801B2FEC 8C580000 */  lw         $t8, 0x0($v0)
/* 159060 801B2FF0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 159064 801B2FF4 2719FFFF */  addiu      $t9, $t8, -0x1
/* 159068 801B2FF8 AC590000 */  sw         $t9, 0x0($v0)
/* 15906C 801B2FFC 8C650000 */  lw         $a1, 0x0($v1)
/* 159070 801B3000 00053080 */  sll        $a2, $a1, 2
/* 159074 801B3004 00E61021 */  addu       $v0, $a3, $a2
/* 159078 801B3008 8C440000 */  lw         $a0, 0x0($v0)
/* 15907C 801B300C 1C800007 */  bgtz       $a0, .L801B302C_ovl7
/* 159080 801B3010 00000000 */   nop
/* 159084 801B3014 AC400000 */  sw         $zero, 0x0($v0)
/* 159088 801B3018 8C650000 */  lw         $a1, 0x0($v1)
/* 15908C 801B301C 3C04800F */  lui        $a0, %hi(D_800E9C60)
/* 159090 801B3020 00053080 */  sll        $a2, $a1, 2
/* 159094 801B3024 00862021 */  addu       $a0, $a0, $a2
/* 159098 801B3028 8C849C60 */  lw         $a0, %lo(D_800E9C60)($a0)
.L801B302C_ovl7:
/* 15909C 801B302C 14800024 */  bnez       $a0, .L801B30C0_ovl7
/* 1590A0 801B3030 3C02800E */   lui       $v0, %hi(gEntitiesNextPosYArray)
/* 1590A4 801B3034 24422790 */  addiu      $v0, $v0, %lo(gEntitiesNextPosYArray)
/* 1590A8 801B3038 C4460000 */  lwc1       $f6, 0x0($v0)
/* 1590AC 801B303C 44814000 */  mtc1       $at, $f8
/* 1590B0 801B3040 00464021 */  addu       $t0, $v0, $a2
/* 1590B4 801B3044 C5040000 */  lwc1       $f4, 0x0($t0)
/* 1590B8 801B3048 46083280 */  add.s      $f10, $f6, $f8
/* 1590BC 801B304C 3C01800E */  lui        $at, %hi(D_800E6F50 + 0xC)
/* 1590C0 801B3050 00054900 */  sll        $t1, $a1, 4
/* 1590C4 801B3054 00290821 */  addu       $at, $at, $t1
/* 1590C8 801B3058 460A203C */  c.lt.s     $f4, $f10
/* 1590CC 801B305C 00000000 */  nop
/* 1590D0 801B3060 45000017 */  bc1f       .L801B30C0_ovl7
/* 1590D4 801B3064 00000000 */   nop
/* 1590D8 801B3068 C4306F5C */  lwc1       $f16, %lo(D_800E6F50 + 0xC)($at)
/* 1590DC 801B306C 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 1590E0 801B3070 44819000 */  mtc1       $at, $f18
/* 1590E4 801B3074 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1590E8 801B3078 00260821 */  addu       $at, $at, $a2
/* 1590EC 801B307C 4612803C */  c.lt.s     $f16, $f18
/* 1590F0 801B3080 240A0002 */  addiu      $t2, $zero, 0x2
/* 1590F4 801B3084 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1590F8 801B3088 4500000D */  bc1f       .L801B30C0_ovl7
/* 1590FC 801B308C 00000000 */   nop
/* 159100 801B3090 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 159104 801B3094 8C6B0000 */  lw         $t3, 0x0($v1)
/* 159108 801B3098 3C05801B */  lui        $a1, %hi(func_801B2C78_ovl7)
/* 15910C 801B309C 24A52C78 */  addiu      $a1, $a1, %lo(func_801B2C78_ovl7)
/* 159110 801B30A0 000B6080 */  sll        $t4, $t3, 2
/* 159114 801B30A4 008C2021 */  addu       $a0, $a0, $t4
/* 159118 801B30A8 0C02C7B2 */  jal        assign_new_process_entry
/* 15911C 801B30AC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 159120 801B30B0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 159124 801B30B4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 159128 801B30B8 8C660000 */  lw         $a2, 0x0($v1)
/* 15912C 801B30BC 00063080 */  sll        $a2, $a2, 2
.L801B30C0_ovl7:
/* 159130 801B30C0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 159134 801B30C4 00260821 */  addu       $at, $at, $a2
/* 159138 801B30C8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15913C 801B30CC 8C6D0000 */  lw         $t5, 0x0($v1)
/* 159140 801B30D0 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 159144 801B30D4 25EF9E20 */  addiu      $t7, $t7, %lo(D_800E9E20)
/* 159148 801B30D8 000D7080 */  sll        $t6, $t5, 2
/* 15914C 801B30DC 01CF1021 */  addu       $v0, $t6, $t7
/* 159150 801B30E0 8C450000 */  lw         $a1, 0x0($v0)
/* 159154 801B30E4 18A00004 */  blez       $a1, .L801B30F8_ovl7
/* 159158 801B30E8 24B8FFFF */   addiu     $t8, $a1, -0x1
/* 15915C 801B30EC AC580000 */  sw         $t8, 0x0($v0)
/* 159160 801B30F0 0C06835D */  jal        func_801A0D74_ovl7
/* 159164 801B30F4 8FA40018 */   lw        $a0, 0x18($sp)
.L801B30F8_ovl7:
/* 159168 801B30F8 0C067CEC */  jal        func_8019F3B0_ovl7
/* 15916C 801B30FC 00000000 */   nop
.L801B3100_ovl7:
/* 159170 801B3100 8FBF0014 */  lw         $ra, 0x14($sp)
/* 159174 801B3104 27BD0018 */  addiu      $sp, $sp, 0x18
/* 159178 801B3108 03E00008 */  jr         $ra
/* 15917C 801B310C 00000000 */   nop

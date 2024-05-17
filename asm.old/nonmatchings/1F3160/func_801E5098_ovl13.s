glabel func_801E5098_ovl13
/* 1FD018 801E5098 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1FD01C 801E509C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1FD020 801E50A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E50A4_ovl10
/* 1FD024 801E50A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FD028 801E50A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1FD02C 801E50AC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1FD030 801E50B0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1FD034 801E50B4 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 1FD038 801E50B8 000E7880 */  sll        $t7, $t6, 2
.L801E50BC_ovl9:
/* 1FD03C 801E50BC 002F0821 */  addu       $at, $at, $t7
/* 1FD040 801E50C0 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1FD044 801E50C4 8C590000 */  lw         $t9, 0x0($v0)
/* 1FD048 801E50C8 3C18801E */  lui        $t8, %hi(func_801DACEC_ovl9 + 0x58)
/* 1FD04C 801E50CC 2718AD44 */  addiu      $t8, $t8, %lo(func_801DACEC_ovl9 + 0x58)
/* 1FD050 801E50D0 00194080 */  sll        $t0, $t9, 2
/* 1FD054 801E50D4 01284821 */  addu       $t1, $t1, $t0
/* 1FD058 801E50D8 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 1FD05C 801E50DC 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801E50E0_ovl9:
/* 1FD060 801E50E0 AD380098 */  sw         $t8, 0x98($t1)
.L801E50E4_ovl16:
/* 1FD064 801E50E4 0C02BB30 */  jal        func_800AECC0
/* 1FD068 801E50E8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801E50EC_ovl9:
/* 1FD06C 801E50EC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1FD070 801E50F0 0C02BB48 */  jal        func_800AED20
/* 1FD074 801E50F4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1FD078 801E50F8 0C02CCFD */  jal        func_800B33F4
/* 1FD07C 801E50FC 00000000 */   nop
/* 1FD080 801E5100 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1FD084 801E5104 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1FD088 801E5108 8C620000 */  lw         $v0, 0x0($v1)
glabel D_801E510C_ovl17
/* 1FD08C 801E510C 3C01800F */  lui        $at, %hi(D_800E8920)
.L801E5110_ovl9:
/* 1FD090 801E5110 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 1FD094 801E5114 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1FD098 801E5118 240CFFFF */  addiu      $t4, $zero, -0x1
/* 1FD09C 801E511C 24180168 */  addiu      $t8, $zero, 0x168
.L801E5120_ovl10:
/* 1FD0A0 801E5120 000A5880 */  sll        $t3, $t2, 2
/* 1FD0A4 801E5124 002B0821 */  addu       $at, $at, $t3
/* 1FD0A8 801E5128 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1FD0AC 801E512C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1FD0B0 801E5130 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1FD0B4 801E5134 3C040001 */  lui        $a0, (0x1055C >> 16)
/* 1FD0B8 801E5138 000D7080 */  sll        $t6, $t5, 2
/* 1FD0BC 801E513C 01EE7821 */  addu       $t7, $t7, $t6
.L801E5140_ovl10:
/* 1FD0C0 801E5140 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 1FD0C4 801E5144 3484055C */  ori        $a0, $a0, (0x1055C & 0xFFFF)
/* 1FD0C8 801E5148 A1EC0039 */  sb         $t4, 0x39($t7)
.L801E514C_ovl9:
/* 1FD0CC 801E514C 8C620000 */  lw         $v0, 0x0($v1)
/* 1FD0D0 801E5150 8C590000 */  lw         $t9, 0x0($v0)
.L801E5154_ovl17:
/* 1FD0D4 801E5154 00194080 */  sll        $t0, $t9, 2
/* 1FD0D8 801E5158 00280821 */  addu       $at, $at, $t0
/* 1FD0DC 801E515C AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1FD0E0 801E5160 8C490000 */  lw         $t1, 0x0($v0)
/* 1FD0E4 801E5164 3C01800F */  lui        $at, %hi(D_800E9AA0)
.L801E5168_ovl9:
/* 1FD0E8 801E5168 00095080 */  sll        $t2, $t1, 2
/* 1FD0EC 801E516C 002A0821 */  addu       $at, $at, $t2
/* 1FD0F0 801E5170 0C02A806 */  jal        func_800AA018
.L801E5174_ovl10:
/* 1FD0F4 801E5174 AC389AA0 */   sw        $t8, %lo(D_800E9AA0)($at)
/* 1FD0F8 801E5178 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1FD0FC 801E517C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1FD100 801E5180 3C01800E */  lui        $at, %hi(D_800E6A10)
glabel func_801E5184_ovl10
/* 1FD104 801E5184 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 1FD108 801E5188 8C430000 */  lw         $v1, 0x0($v0)
/* 1FD10C 801E518C 00031880 */  sll        $v1, $v1, 2
/* 1FD110 801E5190 00230821 */  addu       $at, $at, $v1
/* 1FD114 801E5194 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
.L801E5198_ovl9:
/* 1FD118 801E5198 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1FD11C 801E519C 44813000 */  mtc1       $at, $f6
/* 1FD120 801E51A0 3C01800E */  lui        $at, %hi(D_800E64D0)
.L801E51A4_ovl9:
/* 1FD124 801E51A4 00230821 */  addu       $at, $at, $v1
/* 1FD128 801E51A8 46062202 */  mul.s      $f8, $f4, $f6
/* 1FD12C 801E51AC E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 1FD130 801E51B0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1FD134 801E51B4 000B6880 */  sll        $t5, $t3, 2
.L801E51B8_ovl16:
/* 1FD138 801E51B8 008D2021 */  addu       $a0, $a0, $t5
/* 1FD13C 801E51BC 0C002DAF */  jal        finish_current_thread
/* 1FD140 801E51C0 8C849AA0 */   lw        $a0, %lo(D_800E9AA0)($a0)
/* 1FD144 801E51C4 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1FD148 801E51C8 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
.L801E51CC_ovl15:
/* 1FD14C 801E51CC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1FD150 801E51D0 240EFFFF */  addiu      $t6, $zero, -0x1
/* 1FD154 801E51D4 8D8F0000 */  lw         $t7, 0x0($t4)
/* 1FD158 801E51D8 8FA40018 */  lw         $a0, 0x18($sp)
/* 1FD15C 801E51DC 000FC880 */  sll        $t9, $t7, 2
/* 1FD160 801E51E0 00390821 */  addu       $at, $at, $t9
/* 1FD164 801E51E4 0C068FA0 */  jal        func_801A3E80_ovl7
/* 1FD168 801E51E8 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)
glabel func_801E51EC_ovl9
/* 1FD16C 801E51EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1FD170 801E51F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1FD174 801E51F4 03E00008 */  jr         $ra
.L801E51F8_ovl15:
/* 1FD178 801E51F8 00000000 */   nop

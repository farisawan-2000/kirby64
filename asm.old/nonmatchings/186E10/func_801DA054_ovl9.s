glabel func_801DA054_ovl9
/* 1880A4 801DA054 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1880A8 801DA058 AFB10018 */  sw         $s1, 0x18($sp)
/* 1880AC 801DA05C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1880B0 801DA060 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1880B4 801DA064 8E230000 */  lw         $v1, 0x0($s1)
/* 1880B8 801DA068 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1880BC 801DA06C AFB00014 */  sw         $s0, 0x14($sp)
/* 1880C0 801DA070 AFA40020 */  sw         $a0, 0x20($sp)
/* 1880C4 801DA074 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1880C8 801DA078 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1880CC 801DA07C 240E0002 */  addiu      $t6, $zero, 0x2
/* 1880D0 801DA080 000FC080 */  sll        $t8, $t7, 2
/* 1880D4 801DA084 00380821 */  addu       $at, $at, $t8
/* 1880D8 801DA088 AC2E9AA0 */  sw         $t6, %lo(D_800E9AA0)($at)
/* 1880DC 801DA08C 8C620000 */  lw         $v0, 0x0($v1)
/* 1880E0 801DA090 3C19800F */  lui        $t9, %hi(D_800EA520)
/* 1880E4 801DA094 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1880E8 801DA098 00021080 */  sll        $v0, $v0, 2
/* 1880EC 801DA09C 0322C821 */  addu       $t9, $t9, $v0
/* 1880F0 801DA0A0 8F39A520 */  lw         $t9, %lo(D_800EA520)($t9)
/* 1880F4 801DA0A4 00220821 */  addu       $at, $at, $v0
/* 1880F8 801DA0A8 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 1880FC 801DA0AC AC3998E0 */  sw         $t9, %lo(D_800E98E0)($at)
/* 188100 801DA0B0 8C680000 */  lw         $t0, 0x0($v1)
/* 188104 801DA0B4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 188108 801DA0B8 3C0A801D */  lui        $t2, %hi(D_801CB8A8)
/* 18810C 801DA0BC 00084880 */  sll        $t1, $t0, 2
/* 188110 801DA0C0 00290821 */  addu       $at, $at, $t1
/* 188114 801DA0C4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 188118 801DA0C8 8C6B0000 */  lw         $t3, 0x0($v1)
/* 18811C 801DA0CC 254AB8A8 */  addiu      $t2, $t2, %lo(D_801CB8A8)
/* 188120 801DA0D0 00002825 */  or         $a1, $zero, $zero
/* 188124 801DA0D4 000B6080 */  sll        $t4, $t3, 2
/* 188128 801DA0D8 01AC6821 */  addu       $t5, $t5, $t4
/* 18812C 801DA0DC 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 188130 801DA0E0 ADAA0098 */  sw         $t2, 0x98($t5)
/* 188134 801DA0E4 8E2F0000 */  lw         $t7, 0x0($s1)
/* 188138 801DA0E8 0C03E60A */  jal        func_800F9828
/* 18813C 801DA0EC 8DE40000 */   lw        $a0, 0x0($t7)
/* 188140 801DA0F0 3C018022 */  lui        $at, %hi(D_8021CF44_ovl9)
/* 188144 801DA0F4 C424CF44 */  lwc1       $f4, %lo(D_8021CF44_ovl9)($at)
/* 188148 801DA0F8 46040032 */  c.eq.s     $f0, $f4
/* 18814C 801DA0FC 00000000 */  nop
/* 188150 801DA100 4502000B */  bc1fl      .L801DA130_ovl9
/* 188154 801DA104 44803000 */   mtc1      $zero, $f6
/* 188158 801DA108 0C066D82 */  jal        func_8019B608_ovl7
/* 18815C 801DA10C 00002025 */   or        $a0, $zero, $zero
/* 188160 801DA110 8E2E0000 */  lw         $t6, 0x0($s1)
/* 188164 801DA114 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 188168 801DA118 8DD80000 */  lw         $t8, 0x0($t6)
/* 18816C 801DA11C 0018C880 */  sll        $t9, $t8, 2
/* 188170 801DA120 00390821 */  addu       $at, $at, $t9
/* 188174 801DA124 10000018 */  b          .L801DA188_ovl9
/* 188178 801DA128 E4206A10 */   swc1      $f0, %lo(D_800E6A10)($at)
/* 18817C 801DA12C 44803000 */  mtc1       $zero, $f6
.L801DA130_ovl9:
/* 188180 801DA130 00000000 */  nop
/* 188184 801DA134 4606003C */  c.lt.s     $f0, $f6
/* 188188 801DA138 00000000 */  nop
/* 18818C 801DA13C 4502000B */  bc1fl      .L801DA16C_ovl9
/* 188190 801DA140 8E2C0000 */   lw        $t4, 0x0($s1)
/* 188194 801DA144 8E280000 */  lw         $t0, 0x0($s1)
/* 188198 801DA148 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 18819C 801DA14C 44814000 */  mtc1       $at, $f8
/* 1881A0 801DA150 8D090000 */  lw         $t1, 0x0($t0)
/* 1881A4 801DA154 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1881A8 801DA158 00095880 */  sll        $t3, $t1, 2
/* 1881AC 801DA15C 002B0821 */  addu       $at, $at, $t3
/* 1881B0 801DA160 10000009 */  b          .L801DA188_ovl9
/* 1881B4 801DA164 E4286A10 */   swc1      $f8, %lo(D_800E6A10)($at)
/* 1881B8 801DA168 8E2C0000 */  lw         $t4, 0x0($s1)
.L801DA16C_ovl9:
/* 1881BC 801DA16C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1881C0 801DA170 44815000 */  mtc1       $at, $f10
/* 1881C4 801DA174 8D8A0000 */  lw         $t2, 0x0($t4)
/* 1881C8 801DA178 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1881CC 801DA17C 000A6880 */  sll        $t5, $t2, 2
/* 1881D0 801DA180 002D0821 */  addu       $at, $at, $t5
/* 1881D4 801DA184 E42A6A10 */  swc1       $f10, %lo(D_800E6A10)($at)
.L801DA188_ovl9:
/* 1881D8 801DA188 3C040001 */  lui        $a0, (0x1017C >> 16)
/* 1881DC 801DA18C 0C02A7A9 */  jal        func_800A9EA4
/* 1881E0 801DA190 3484017C */   ori       $a0, $a0, (0x1017C & 0xFFFF)
/* 1881E4 801DA194 8E2F0000 */  lw         $t7, 0x0($s1)
/* 1881E8 801DA198 3C04801D */  lui        $a0, %hi(D_801CAA84)
/* 1881EC 801DA19C 3C01800E */  lui        $at, %hi(D_800E0490)
/* 1881F0 801DA1A0 8DEE0000 */  lw         $t6, 0x0($t7)
/* 1881F4 801DA1A4 2484AA84 */  addiu      $a0, $a0, %lo(D_801CAA84)
/* 1881F8 801DA1A8 000EC080 */  sll        $t8, $t6, 2
/* 1881FC 801DA1AC 00380821 */  addu       $at, $at, $t8
/* 188200 801DA1B0 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 188204 801DA1B4 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
/* 188208 801DA1B8 8E390000 */  lw         $t9, 0x0($s1)
/* 18820C 801DA1BC 3C10800F */  lui        $s0, %hi(D_800E8920)
/* 188210 801DA1C0 26108920 */  addiu      $s0, $s0, %lo(D_800E8920)
/* 188214 801DA1C4 8F280000 */  lw         $t0, 0x0($t9)
/* 188218 801DA1C8 00084880 */  sll        $t1, $t0, 2
/* 18821C 801DA1CC 02095821 */  addu       $t3, $s0, $t1
/* 188220 801DA1D0 0C02CD48 */  jal        func_800B3520
/* 188224 801DA1D4 AD600000 */   sw        $zero, 0x0($t3)
/* 188228 801DA1D8 8E230000 */  lw         $v1, 0x0($s1)
/* 18822C 801DA1DC 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 188230 801DA1E0 44818000 */  mtc1       $at, $f16
/* 188234 801DA1E4 8C6C0000 */  lw         $t4, 0x0($v1)
/* 188238 801DA1E8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 18823C 801DA1EC 000C5080 */  sll        $t2, $t4, 2
/* 188240 801DA1F0 002A0821 */  addu       $at, $at, $t2
/* 188244 801DA1F4 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 188248 801DA1F8 8C6D0000 */  lw         $t5, 0x0($v1)
/* 18824C 801DA1FC 3C018022 */  lui        $at, %hi(D_8021CF48_ovl9)
/* 188250 801DA200 C432CF48 */  lwc1       $f18, %lo(D_8021CF48_ovl9)($at)
/* 188254 801DA204 3C01800E */  lui        $at, %hi(D_800E3750)
/* 188258 801DA208 000D7880 */  sll        $t7, $t5, 2
/* 18825C 801DA20C 002F0821 */  addu       $at, $at, $t7
/* 188260 801DA210 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 188264 801DA214 8C6E0000 */  lw         $t6, 0x0($v1)
/* 188268 801DA218 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 18826C 801DA21C 44812000 */  mtc1       $at, $f4
/* 188270 801DA220 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 188274 801DA224 000EC080 */  sll        $t8, $t6, 2
/* 188278 801DA228 00380821 */  addu       $at, $at, $t8
/* 18827C 801DA22C E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
/* 188280 801DA230 8C620000 */  lw         $v0, 0x0($v1)
/* 188284 801DA234 00021080 */  sll        $v0, $v0, 2
/* 188288 801DA238 0202C821 */  addu       $t9, $s0, $v0
/* 18828C 801DA23C 8F280000 */  lw         $t0, 0x0($t9)
/* 188290 801DA240 5500000B */  bnel       $t0, $zero, .L801DA270_ovl9
/* 188294 801DA244 8FBF001C */   lw        $ra, 0x1C($sp)
.L801DA248_ovl9:
/* 188298 801DA248 0C002DAF */  jal        finish_current_thread
/* 18829C 801DA24C 24040001 */   addiu     $a0, $zero, 0x1
/* 1882A0 801DA250 8E290000 */  lw         $t1, 0x0($s1)
/* 1882A4 801DA254 8D220000 */  lw         $v0, 0x0($t1)
/* 1882A8 801DA258 00021080 */  sll        $v0, $v0, 2
/* 1882AC 801DA25C 02025821 */  addu       $t3, $s0, $v0
/* 1882B0 801DA260 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1882B4 801DA264 1180FFF8 */  beqz       $t4, .L801DA248_ovl9
glabel D_801DA268
/* 1882B8 801DA268 00000000 */   nop
/* 1882BC 801DA26C 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DA270_ovl9:
/* 1882C0 801DA270 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1882C4 801DA274 00220821 */  addu       $at, $at, $v0
/* 1882C8 801DA278 8FB00014 */  lw         $s0, 0x14($sp)
/* 1882CC 801DA27C 8FB10018 */  lw         $s1, 0x18($sp)
/* 1882D0 801DA280 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1882D4 801DA284 03E00008 */  jr         $ra
/* 1882D8 801DA288 27BD0020 */   addiu     $sp, $sp, 0x20

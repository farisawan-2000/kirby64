glabel func_801BB0C4_ovl7
/* 161134 801BB0C4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 161138 801BB0C8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 16113C 801BB0CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 161140 801BB0D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 161144 801BB0D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 161148 801BB0D8 8DC30000 */  lw         $v1, 0x0($t6)
/* 16114C 801BB0DC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 161150 801BB0E0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 161154 801BB0E4 00031880 */  sll        $v1, $v1, 2
/* 161158 801BB0E8 00431021 */  addu       $v0, $v0, $v1
/* 16115C 801BB0EC 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 161160 801BB0F0 00230821 */  addu       $at, $at, $v1
/* 161164 801BB0F4 240F0003 */  addiu      $t7, $zero, 0x3
/* 161168 801BB0F8 3C18801D */  lui        $t8, %hi(D_801CCBC8_ovl7)
/* 16116C 801BB0FC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 161170 801BB100 2718CBC8 */  addiu      $t8, $t8, %lo(D_801CCBC8_ovl7)
/* 161174 801BB104 3C040001 */  lui        $a0, (0x1012B >> 16)
/* 161178 801BB108 3484012B */  ori        $a0, $a0, (0x1012B & 0xFFFF)
/* 16117C 801BB10C 0C02A7A9 */  jal        func_800A9EA4
/* 161180 801BB110 AC580098 */   sw        $t8, 0x98($v0)
/* 161184 801BB114 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 161188 801BB118 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 16118C 801BB11C 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 161190 801BB120 44816000 */  mtc1       $at, $f12
/* 161194 801BB124 8C430000 */  lw         $v1, 0x0($v0)
/* 161198 801BB128 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 16119C 801BB12C 44801000 */  mtc1       $zero, $f2
/* 1611A0 801BB130 00031880 */  sll        $v1, $v1, 2
/* 1611A4 801BB134 00230821 */  addu       $at, $at, $v1
/* 1611A8 801BB138 C4206A10 */  lwc1       $f0, %lo(D_800E6A10)($at)
/* 1611AC 801BB13C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1611B0 801BB140 00230821 */  addu       $at, $at, $v1
/* 1611B4 801BB144 46000100 */  add.s      $f4, $f0, $f0
/* 1611B8 801BB148 24040005 */  addiu      $a0, $zero, 0x5
/* 1611BC 801BB14C E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1611C0 801BB150 8C590000 */  lw         $t9, 0x0($v0)
/* 1611C4 801BB154 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1611C8 801BB158 00194080 */  sll        $t0, $t9, 2
/* 1611CC 801BB15C 00280821 */  addu       $at, $at, $t0
/* 1611D0 801BB160 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 1611D4 801BB164 8C490000 */  lw         $t1, 0x0($v0)
/* 1611D8 801BB168 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1611DC 801BB16C 44813000 */  mtc1       $at, $f6
/* 1611E0 801BB170 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1611E4 801BB174 00095080 */  sll        $t2, $t1, 2
/* 1611E8 801BB178 002A0821 */  addu       $at, $at, $t2
/* 1611EC 801BB17C E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* 1611F0 801BB180 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1611F4 801BB184 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1611F8 801BB188 000B6080 */  sll        $t4, $t3, 2
/* 1611FC 801BB18C 002C0821 */  addu       $at, $at, $t4
/* 161200 801BB190 E42C3210 */  swc1       $f12, %lo(D_800E3210)($at)
/* 161204 801BB194 8C4D0000 */  lw         $t5, 0x0($v0)
/* 161208 801BB198 3C01800E */  lui        $at, %hi(D_800E3750)
/* 16120C 801BB19C 000D7080 */  sll        $t6, $t5, 2
/* 161210 801BB1A0 002E0821 */  addu       $at, $at, $t6
/* 161214 801BB1A4 E4223750 */  swc1       $f2, %lo(D_800E3750)($at)
/* 161218 801BB1A8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 16121C 801BB1AC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 161220 801BB1B0 000FC080 */  sll        $t8, $t7, 2
/* 161224 801BB1B4 00380821 */  addu       $at, $at, $t8
/* 161228 801BB1B8 0C002DAF */  jal        finish_current_thread
/* 16122C 801BB1BC E42C3C90 */   swc1      $f12, %lo(D_800E3C90)($at)
/* 161230 801BB1C0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 161234 801BB1C4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 161238 801BB1C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 16123C 801BB1CC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 161240 801BB1D0 8D090000 */  lw         $t1, 0x0($t0)
/* 161244 801BB1D4 24190004 */  addiu      $t9, $zero, 0x4
/* 161248 801BB1D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 16124C 801BB1DC 00095080 */  sll        $t2, $t1, 2
/* 161250 801BB1E0 002A0821 */  addu       $at, $at, $t2
/* 161254 801BB1E4 03E00008 */  jr         $ra
/* 161258 801BB1E8 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)

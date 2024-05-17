glabel func_801DB018_ovl9
/* 189068 801DB018 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 18906C 801DB01C AFB10018 */  sw         $s1, 0x18($sp)
glabel D_801DB020_ovl8
/* 189070 801DB020 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 189074 801DB024 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 189078 801DB028 8E220000 */  lw         $v0, 0x0($s1)
/* 18907C 801DB02C AFBF001C */  sw         $ra, 0x1C($sp)
/* 189080 801DB030 AFB00014 */  sw         $s0, 0x14($sp)
/* 189084 801DB034 AFA40020 */  sw         $a0, 0x20($sp)
/* 189088 801DB038 8C4E0000 */  lw         $t6, 0x0($v0)
/* 18908C 801DB03C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 189090 801DB040 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 189094 801DB044 000E7880 */  sll        $t7, $t6, 2
/* 189098 801DB048 002F0821 */  addu       $at, $at, $t7
/* 18909C 801DB04C AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
glabel D_801DB050_ovl8
/* 1890A0 801DB050 8C590000 */  lw         $t9, 0x0($v0)
/* 1890A4 801DB054 3C18801D */  lui        $t8, %hi(D_801CB8CC)
glabel D_801DB058_ovl8
/* 1890A8 801DB058 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 1890AC 801DB05C 00194080 */  sll        $t0, $t9, 2
glabel D_801DB060_ovl8
/* 1890B0 801DB060 01284821 */  addu       $t1, $t1, $t0
glabel D_801DB064_ovl8
/* 1890B4 801DB064 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
glabel D_801DB068_ovl8
/* 1890B8 801DB068 2718B8CC */  addiu      $t8, $t8, %lo(D_801CB8CC)
glabel D_801DB06C_ovl8
/* 1890BC 801DB06C 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
glabel D_801DB070_ovl8
/* 1890C0 801DB070 AD380098 */  sw         $t8, 0x98($t1)
glabel D_801DB074_ovl8
/* 1890C4 801DB074 0C02BB30 */  jal        func_800AECC0
glabel D_801DB078_ovl8
/* 1890C8 801DB078 C60C0000 */   lwc1      $f12, 0x0($s0)
glabel D_801DB07C_ovl8
/* 1890CC 801DB07C 0C02BB48 */  jal        func_800AED20
glabel D_801DB080_ovl8
/* 1890D0 801DB080 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1890D4 801DB084 0C02CD48 */  jal        func_800B3520
/* 1890D8 801DB088 00000000 */   nop
/* 1890DC 801DB08C 24040014 */  addiu      $a0, $zero, 0x14
/* 1890E0 801DB090 0C06B30D */  jal        func_801ACC34_ovl7
/* 1890E4 801DB094 00002825 */   or        $a1, $zero, $zero
/* 1890E8 801DB098 24040014 */  addiu      $a0, $zero, 0x14
/* 1890EC 801DB09C 0C06B30D */  jal        func_801ACC34_ovl7
/* 1890F0 801DB0A0 24050001 */   addiu     $a1, $zero, 0x1
/* 1890F4 801DB0A4 0C029D9E */  jal        play_sound
/* 1890F8 801DB0A8 2404015B */   addiu     $a0, $zero, 0x15B
/* 1890FC 801DB0AC 8E220000 */  lw         $v0, 0x0($s1)
jtbl_801DB0B0_ovl8:
/* 189100 801DB0B0 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 189104 801DB0B4 3C06800E */  lui        $a2, %hi(D_800E6A10)
/* 189108 801DB0B8 8C430000 */  lw         $v1, 0x0($v0)
/* 18910C 801DB0BC 24C66A10 */  addiu      $a2, $a2, %lo(D_800E6A10)
/* 189110 801DB0C0 00031880 */  sll        $v1, $v1, 2
/* 189114 801DB0C4 00230821 */  addu       $at, $at, $v1
/* 189118 801DB0C8 C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
/* 18911C 801DB0CC 00C35021 */  addu       $t2, $a2, $v1
/* 189120 801DB0D0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 189124 801DB0D4 E5440000 */  swc1       $f4, 0x0($t2)
/* 189128 801DB0D8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 18912C 801DB0DC 44813000 */  mtc1       $at, $f6
/* 189130 801DB0E0 000B6080 */  sll        $t4, $t3, 2
/* 189134 801DB0E4 00CC6821 */  addu       $t5, $a2, $t4
/* 189138 801DB0E8 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 18913C 801DB0EC 46083032 */  c.eq.s     $f6, $f8
/* 189140 801DB0F0 00000000 */  nop
/* 189144 801DB0F4 45000003 */  bc1f       .L801DB104_ovl9
/* 189148 801DB0F8 3C040001 */   lui       $a0, (0x10188 >> 16)
/* 18914C 801DB0FC 10000003 */  b          .L801DB10C_ovl9
/* 189150 801DB100 34840188 */   ori       $a0, $a0, (0x10188 & 0xFFFF)
.L801DB104_ovl9:
/* 189154 801DB104 3C040001 */  lui        $a0, (0x10187 >> 16)
/* 189158 801DB108 34840187 */  ori        $a0, $a0, (0x10187 & 0xFFFF)
.L801DB10C_ovl9:
/* 18915C 801DB10C 0C02A831 */  jal        func_800AA0C4
/* 189160 801DB110 3C054080 */   lui       $a1, (0x40800000 >> 16)
/* 189164 801DB114 8E2E0000 */  lw         $t6, 0x0($s1)
/* 189168 801DB118 3C06800E */  lui        $a2, %hi(D_800E6A10)
jtbl_801DB11C_ovl8:
/* 18916C 801DB11C 24C66A10 */  addiu      $a2, $a2, %lo(D_800E6A10)
/* 189170 801DB120 8DCF0000 */  lw         $t7, 0x0($t6)
/* 189174 801DB124 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 189178 801DB128 44815000 */  mtc1       $at, $f10
/* 18917C 801DB12C 000FC880 */  sll        $t9, $t7, 2
/* 189180 801DB130 00D94021 */  addu       $t0, $a2, $t9
/* 189184 801DB134 C5100000 */  lwc1       $f16, 0x0($t0)
/* 189188 801DB138 3C040001 */  lui        $a0, (0x1018E >> 16)
/* 18918C 801DB13C 3484018E */  ori        $a0, $a0, (0x1018E & 0xFFFF)
glabel D_801DB140_ovl8
/* 189190 801DB140 46105032 */  c.eq.s     $f10, $f16
glabel D_801DB144_ovl8
/* 189194 801DB144 00000000 */  nop
glabel D_801DB148_ovl8
/* 189198 801DB148 45000004 */  bc1f       .L801DB15C_ovl9
glabel D_801DB14C_ovl8
/* 18919C 801DB14C 00000000 */   nop
glabel D_801DB150_ovl8
/* 1891A0 801DB150 3C040001 */  lui        $a0, (0x10191 >> 16)
glabel D_801DB154_ovl8
/* 1891A4 801DB154 10000001 */  b          .L801DB15C_ovl9
glabel D_801DB158_ovl8
/* 1891A8 801DB158 34840191 */   ori       $a0, $a0, (0x10191 & 0xFFFF)
.L801DB15C_ovl9:
/* 1891AC 801DB15C 0C02A855 */  jal        func_800AA154
glabel D_801DB160_ovl8
/* 1891B0 801DB160 00000000 */   nop
glabel D_801DB164_ovl8
/* 1891B4 801DB164 8E290000 */  lw         $t1, 0x0($s1)
jtbl_801DB168_ovl8:
/* 1891B8 801DB168 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 1891BC 801DB16C 3C18801D */  lui        $t8, %hi(D_801CB8F0)
/* 1891C0 801DB170 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1891C4 801DB174 2718B8F0 */  addiu      $t8, $t8, %lo(D_801CB8F0)
/* 1891C8 801DB178 3C10800F */  lui        $s0, %hi(D_800E8920)
/* 1891CC 801DB17C 000A5880 */  sll        $t3, $t2, 2
glabel D_801DB180_ovl8
/* 1891D0 801DB180 018B6021 */  addu       $t4, $t4, $t3
glabel D_801DB184_ovl8
/* 1891D4 801DB184 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
jtbl_801DB188_ovl8:
/* 1891D8 801DB188 26108920 */  addiu      $s0, $s0, %lo(D_800E8920)
/* 1891DC 801DB18C 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 1891E0 801DB190 AD980098 */  sw         $t8, 0x98($t4)
/* 1891E4 801DB194 8E220000 */  lw         $v0, 0x0($s1)
/* 1891E8 801DB198 44810000 */  mtc1       $at, $f0
/* 1891EC 801DB19C 3C01800E */  lui        $at, %hi(D_800E3210)
glabel D_801DB1A0_ovl8
/* 1891F0 801DB1A0 8C4D0000 */  lw         $t5, 0x0($v0)
glabel D_801DB1A4_ovl8
/* 1891F4 801DB1A4 3C06800E */  lui        $a2, %hi(D_800E6A10)
glabel D_801DB1A8_ovl8
/* 1891F8 801DB1A8 24C66A10 */  addiu      $a2, $a2, %lo(D_800E6A10)
glabel D_801DB1AC_ovl8
/* 1891FC 801DB1AC 000D7080 */  sll        $t6, $t5, 2
glabel D_801DB1B0_ovl8
/* 189200 801DB1B0 020E7821 */  addu       $t7, $s0, $t6
glabel D_801DB1B4_ovl8
/* 189204 801DB1B4 ADE00000 */  sw         $zero, 0x0($t7)
glabel D_801DB1B8_ovl8
/* 189208 801DB1B8 8C590000 */  lw         $t9, 0x0($v0)
glabel D_801DB1BC_ovl8
/* 18920C 801DB1BC 3C040001 */  lui        $a0, (0x10194 >> 16)
glabel D_801DB1C0_ovl8
/* 189210 801DB1C0 34840194 */  ori        $a0, $a0, (0x10194 & 0xFFFF)
glabel D_801DB1C4_ovl8
/* 189214 801DB1C4 00194080 */  sll        $t0, $t9, 2
glabel D_801DB1C8_ovl8
/* 189218 801DB1C8 00280821 */  addu       $at, $at, $t0
/* 18921C 801DB1CC E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
glabel D_801DB1D0_ovl8
/* 189220 801DB1D0 8C490000 */  lw         $t1, 0x0($v0)
/* 189224 801DB1D4 3C018022 */  lui        $at, %hi(D_8021CF54_ovl9)
/* 189228 801DB1D8 C432CF54 */  lwc1       $f18, %lo(D_8021CF54_ovl9)($at)
/* 18922C 801DB1DC 3C01800E */  lui        $at, (0x800E0000 >> 16)

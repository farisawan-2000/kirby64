glabel func_801DDD38_ovl17
/* 228F28 801DDD38 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 228F2C 801DDD3C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 228F30 801DDD40 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DDD44_ovl15
/* 228F34 801DDD44 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DDD48_ovl11:
/* 228F38 801DDD48 AFA40018 */  sw         $a0, 0x18($sp)
/* 228F3C 801DDD4C 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DDD50_ovl10:
/* 228F40 801DDD50 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 228F44 801DDD54 24040041 */  addiu      $a0, $zero, 0x41
/* 228F48 801DDD58 000FC080 */  sll        $t8, $t7, 2
/* 228F4C 801DDD5C 00380821 */  addu       $at, $at, $t8
/* 228F50 801DDD60 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 228F54 801DDD64 0C06B352 */  jal        func_801ACD48_ovl7
/* 228F58 801DDD68 00002825 */   or        $a1, $zero, $zero
.L801DDD6C_ovl11:
/* 228F5C 801DDD6C 3C19800D */  lui        $t9, %hi(D_800D6E48)
/* 228F60 801DDD70 8F396E48 */  lw         $t9, %lo(D_800D6E48)($t9)
glabel func_801DDD74_ovl15
/* 228F64 801DDD74 3C040001 */  lui        $a0, (0x1050B >> 16)
/* 228F68 801DDD78 3484050B */  ori        $a0, $a0, (0x1050B & 0xFFFF)
.L801DDD7C_ovl12:
/* 228F6C 801DDD7C 17200020 */  bnez       $t9, .L801DDE00_ovl17
glabel func_801DDD80_ovl11
/* 228F70 801DDD80 00000000 */   nop
/* 228F74 801DDD84 3C040001 */  lui        $a0, (0x104FE >> 16)
/* 228F78 801DDD88 0C02A806 */  jal        func_800AA018
/* 228F7C 801DDD8C 348404FE */   ori       $a0, $a0, (0x104FE & 0xFFFF)
glabel func_801DDD90_ovl13
/* 228F80 801DDD90 44806000 */  mtc1       $zero, $f12
/* 228F84 801DDD94 0C02BB30 */  jal        func_800AECC0
/* 228F88 801DDD98 00000000 */   nop
/* 228F8C 801DDD9C 44806000 */  mtc1       $zero, $f12
.L801DDDA0_ovl16:
/* 228F90 801DDDA0 0C02BB48 */  jal        func_800AED20
/* 228F94 801DDDA4 00000000 */   nop
glabel func_801DDDA8_ovl12
/* 228F98 801DDDA8 0C002DAF */  jal        finish_current_thread
/* 228F9C 801DDDAC 24040010 */   addiu     $a0, $zero, 0x10
/* 228FA0 801DDDB0 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 228FA4 801DDDB4 44816000 */  mtc1       $at, $f12
/* 228FA8 801DDDB8 0C02BB30 */  jal        func_800AECC0
/* 228FAC 801DDDBC 00000000 */   nop
.L801DDDC0_ovl16:
/* 228FB0 801DDDC0 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 228FB4 801DDDC4 44816000 */  mtc1       $at, $f12
/* 228FB8 801DDDC8 0C02BB48 */  jal        func_800AED20
/* 228FBC 801DDDCC 00000000 */   nop
glabel func_801DDDD0_ovl9
/* 228FC0 801DDDD0 3C040001 */  lui        $a0, (0x104FE >> 16)
/* 228FC4 801DDDD4 0C02A806 */  jal        func_800AA018
/* 228FC8 801DDDD8 348404FE */   ori       $a0, $a0, (0x104FE & 0xFFFF)
.L801DDDDC_ovl15:
/* 228FCC 801DDDDC 3C040001 */  lui        $a0, (0x104FF >> 16)
/* 228FD0 801DDDE0 0C02A806 */  jal        func_800AA018
/* 228FD4 801DDDE4 348404FF */   ori       $a0, $a0, (0x104FF & 0xFFFF)
/* 228FD8 801DDDE8 0C002DAF */  jal        finish_current_thread
/* 228FDC 801DDDEC 24040080 */   addiu     $a0, $zero, 0x80
/* 228FE0 801DDDF0 0C002DAF */  jal        finish_current_thread
/* 228FE4 801DDDF4 2404001E */   addiu     $a0, $zero, 0x1E
/* 228FE8 801DDDF8 10000009 */  b          .L801DDE20_ovl17
/* 228FEC 801DDDFC 00000000 */   nop
.L801DDE00_ovl17:
/* 228FF0 801DDE00 0C02A7E6 */  jal        func_800A9F98
/* 228FF4 801DDE04 3C054280 */   lui       $a1, (0x42800000 >> 16)
glabel func_801DDE08_ovl11
/* 228FF8 801DDE08 3C040001 */  lui        $a0, (0x1050C >> 16)
/* 228FFC 801DDE0C 3484050C */  ori        $a0, $a0, (0x1050C & 0xFFFF)
.L801DDE10_ovl12:
/* 229000 801DDE10 0C02A7E6 */  jal        func_800A9F98
.L801DDE14_ovl16:
/* 229004 801DDE14 3C054280 */   lui       $a1, (0x42800000 >> 16)
.L801DDE18_ovl16:
/* 229008 801DDE18 0C002DAF */  jal        finish_current_thread
/* 22900C 801DDE1C 2404001E */   addiu     $a0, $zero, 0x1E
.L801DDE20_ovl17:
/* 229010 801DDE20 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 229014 801DDE24 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 229018 801DDE28 24080001 */  addiu      $t0, $zero, 0x1
/* 22901C 801DDE2C 3C01800D */  lui        $at, %hi(D_800D6E48)
/* 229020 801DDE30 AC286E48 */  sw         $t0, %lo(D_800D6E48)($at)
/* 229024 801DDE34 8D2A0000 */  lw         $t2, 0x0($t1)
/* 229028 801DDE38 3C01800E */  lui        $at, %hi(D_800E7B20)
.L801DDE3C_ovl13:
/* 22902C 801DDE3C 000A5880 */  sll        $t3, $t2, 2
/* 229030 801DDE40 002B0821 */  addu       $at, $at, $t3
/* 229034 801DDE44 C4247B20 */  lwc1       $f4, %lo(D_800E7B20)($at)
/* 229038 801DDE48 4600218D */  trunc.w.s  $f6, $f4
/* 22903C 801DDE4C 44043000 */  mfc1       $a0, $f6
/* 229040 801DDE50 0C02F07F */  jal        func_800BC1FC
glabel func_801DDE54_ovl16
/* 229044 801DDE54 00000000 */   nop
glabel func_801DDE58_ovl14
/* 229048 801DDE58 0C02BC9F */  jal        func_800AF27C
/* 22904C 801DDE5C 00000000 */   nop
glabel func_801DDE60_ovl14
/* 229050 801DDE60 2404003E */  addiu      $a0, $zero, 0x3E
/* 229054 801DDE64 0C0782CE */  jal        func_801E0B38_ovl17
/* 229058 801DDE68 00002825 */   or        $a1, $zero, $zero
/* 22905C 801DDE6C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 229060 801DDE70 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801DDE74_ovl11:
/* 229064 801DDE74 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* 229068 801DDE78 2404003F */  addiu      $a0, $zero, 0x3F
/* 22906C 801DDE7C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 229070 801DDE80 00002825 */  or         $a1, $zero, $zero
.L801DDE84_ovl11:
/* 229074 801DDE84 000E7880 */  sll        $t7, $t6, 2
/* 229078 801DDE88 002F0821 */  addu       $at, $at, $t7
/* 22907C 801DDE8C 0C0782CE */  jal        func_801E0B38_ovl17
glabel func_801DDE90_ovl15
/* 229080 801DDE90 AC22BBE0 */   sw        $v0, %lo(D_800EBBE0)($at)
/* 229084 801DDE94 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 229088 801DDE98 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 22908C 801DDE9C 3C01800F */  lui        $at, %hi(D_800EBDA0)
/* 229090 801DDEA0 24040040 */  addiu      $a0, $zero, 0x40
/* 229094 801DDEA4 8F190000 */  lw         $t9, 0x0($t8)
/* 229098 801DDEA8 00002825 */  or         $a1, $zero, $zero
/* 22909C 801DDEAC 00194080 */  sll        $t0, $t9, 2
glabel func_801DDEB0_ovl16
/* 2290A0 801DDEB0 00280821 */  addu       $at, $at, $t0
/* 2290A4 801DDEB4 0C0782CE */  jal        func_801E0B38_ovl17
glabel func_801DDEB8_ovl10
/* 2290A8 801DDEB8 AC22BDA0 */   sw        $v0, %lo(D_800EBDA0)($at)
/* 2290AC 801DDEBC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
glabel func_801DDEC0_ovl11
/* 2290B0 801DDEC0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 2290B4 801DDEC4 3C01800F */  lui        $at, %hi(D_800EBF60)
/* 2290B8 801DDEC8 24040040 */  addiu      $a0, $zero, 0x40
.L801DDECC_ovl12:
/* 2290BC 801DDECC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 2290C0 801DDED0 24050001 */  addiu      $a1, $zero, 0x1
/* 2290C4 801DDED4 000A5880 */  sll        $t3, $t2, 2
/* 2290C8 801DDED8 002B0821 */  addu       $at, $at, $t3
/* 2290CC 801DDEDC 0C0782CE */  jal        func_801E0B38_ovl17
/* 2290D0 801DDEE0 AC22BF60 */   sw        $v0, %lo(D_800EBF60)($at)
/* 2290D4 801DDEE4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 2290D8 801DDEE8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801DDEEC_ovl12:
/* 2290DC 801DDEEC 3C01800F */  lui        $at, %hi(D_800EC120)
/* 2290E0 801DDEF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2290E4 801DDEF4 8C6C0000 */  lw         $t4, 0x0($v1)
/* 2290E8 801DDEF8 240E0001 */  addiu      $t6, $zero, 0x1
/* 2290EC 801DDEFC 000C6880 */  sll        $t5, $t4, 2
/* 2290F0 801DDF00 002D0821 */  addu       $at, $at, $t5
.L801DDF04_ovl9:
/* 2290F4 801DDF04 AC22C120 */  sw         $v0, %lo(D_800EC120)($at)
glabel func_801DDF08_ovl11
/* 2290F8 801DDF08 8C6F0000 */  lw         $t7, 0x0($v1)
/* 2290FC 801DDF0C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 229100 801DDF10 27BD0018 */  addiu      $sp, $sp, 0x18
/* 229104 801DDF14 000FC080 */  sll        $t8, $t7, 2
/* 229108 801DDF18 00380821 */  addu       $at, $at, $t8
/* 22910C 801DDF1C 03E00008 */  jr         $ra
/* 229110 801DDF20 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)

glabel func_8022BB04_ovl19
/* 24C214 8022BB04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24C218 8022BB08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24C21C 8022BB0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24C220 8022BB10 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x8)
/* 24C224 8022BB14 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24C228 8022BB18 AFA40018 */  sw         $a0, 0x18($sp)
/* 24C22C 8022BB1C AC20E7F0 */  sw         $zero, %lo(D_8012E7E8 + 0x8)($at)
/* 24C230 8022BB20 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24C234 8022BB24 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 24C238 8022BB28 240E000A */  addiu      $t6, $zero, 0xA
/* 24C23C 8022BB2C 000FC080 */  sll        $t8, $t7, 2
/* 24C240 8022BB30 00380821 */  addu       $at, $at, $t8
/* 24C244 8022BB34 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 24C248 8022BB38 8C590000 */  lw         $t9, 0x0($v0)
/* 24C24C 8022BB3C 44802000 */  mtc1       $zero, $f4
jtbl_8022BB40_ovl18:
/* 24C250 8022BB40 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 24C254 8022BB44 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 24C258 8022BB48 00194080 */  sll        $t0, $t9, 2
/* 24C25C 8022BB4C 00A84821 */  addu       $t1, $a1, $t0
/* 24C260 8022BB50 E5240000 */  swc1       $f4, 0x0($t1)
/* 24C264 8022BB54 8C430000 */  lw         $v1, 0x0($v0)
/* 24C268 8022BB58 3C06800E */  lui        $a2, %hi(D_800E3210)
/* 24C26C 8022BB5C 24C63210 */  addiu      $a2, $a2, %lo(D_800E3210)
/* 24C270 8022BB60 00031880 */  sll        $v1, $v1, 2
/* 24C274 8022BB64 00A35021 */  addu       $t2, $a1, $v1
/* 24C278 8022BB68 C5460000 */  lwc1       $f6, 0x0($t2)
/* 24C27C 8022BB6C 00C35821 */  addu       $t3, $a2, $v1
/* 24C280 8022BB70 3C018023 */  lui        $at, %hi(D_8022F9E8_ovl19)
/* 24C284 8022BB74 E5660000 */  swc1       $f6, 0x0($t3)
/* 24C288 8022BB78 8C4C0000 */  lw         $t4, 0x0($v0)
/* 24C28C 8022BB7C C428F9E8 */  lwc1       $f8, %lo(D_8022F9E8_ovl19)($at)
glabel D_8022BB80_ovl18
/* 24C290 8022BB80 3C07800E */  lui        $a3, %hi(D_800E3C90)
glabel D_8022BB84_ovl18
/* 24C294 8022BB84 24E73C90 */  addiu      $a3, $a3, %lo(D_800E3C90)
glabel D_8022BB88_ovl18
/* 24C298 8022BB88 000C6880 */  sll        $t5, $t4, 2
glabel D_8022BB8C_ovl18
/* 24C29C 8022BB8C 00ED7821 */  addu       $t7, $a3, $t5
glabel D_8022BB90_ovl18
/* 24C2A0 8022BB90 E5E80000 */  swc1       $f8, 0x0($t7)
glabel D_8022BB94_ovl18
/* 24C2A4 8022BB94 8C430000 */  lw         $v1, 0x0($v0)
/* 24C2A8 8022BB98 3C0E800E */  lui        $t6, %hi(D_800E64D0)
/* 24C2AC 8022BB9C 25CE64D0 */  addiu      $t6, $t6, %lo(D_800E64D0)
glabel D_8022BBA0_ovl18
/* 24C2B0 8022BBA0 00031880 */  sll        $v1, $v1, 2
/* 24C2B4 8022BBA4 006E2021 */  addu       $a0, $v1, $t6
/* 24C2B8 8022BBA8 C4800000 */  lwc1       $f0, 0x0($a0)
/* 24C2BC 8022BBAC 44805000 */  mtc1       $zero, $f10
/* 24C2C0 8022BBB0 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 24C2C4 8022BBB4 460A003C */  c.lt.s     $f0, $f10
/* 24C2C8 8022BBB8 00000000 */  nop
/* 24C2CC 8022BBBC 45020004 */  bc1fl      .L8022BBD0_ovl19
glabel D_8022BBC0_ovl18
/* 24C2D0 8022BBC0 46000086 */   mov.s     $f2, $f0
glabel D_8022BBC4_ovl18
/* 24C2D4 8022BBC4 10000002 */  b          .L8022BBD0_ovl19
glabel D_8022BBC8_ovl18
/* 24C2D8 8022BBC8 46000087 */   neg.s     $f2, $f0
glabel D_8022BBCC_ovl18
/* 24C2DC 8022BBCC 46000086 */  mov.s      $f2, $f0
.L8022BBD0_ovl19:
/* 24C2E0 8022BBD0 44810000 */  mtc1       $at, $f0
glabel D_8022BBD4_ovl18
/* 24C2E4 8022BBD4 3C01800E */  lui        $at, %hi(D_800E6A10)
glabel D_8022BBD8_ovl18
/* 24C2E8 8022BBD8 00230821 */  addu       $at, $at, $v1
glabel D_8022BBDC_ovl18
/* 24C2EC 8022BBDC 4600103C */  c.lt.s     $f2, $f0
glabel D_8022BBE0_ovl18
/* 24C2F0 8022BBE0 00000000 */  nop
glabel D_8022BBE4_ovl18
/* 24C2F4 8022BBE4 4502000C */  bc1fl      .L8022BC18_ovl19
glabel D_8022BBE8_ovl18
/* 24C2F8 8022BBE8 3C014130 */   lui       $at, (0x41300000 >> 16)
glabel D_8022BBEC_ovl18
/* 24C2FC 8022BBEC C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
glabel D_8022BBF0_ovl18
/* 24C300 8022BBF0 3C01800E */  lui        $at, %hi(D_800E6850)
glabel D_8022BBF4_ovl18
/* 24C304 8022BBF4 46008482 */  mul.s      $f18, $f16, $f0
glabel D_8022BBF8_ovl18
/* 24C308 8022BBF8 E4920000 */  swc1       $f18, 0x0($a0)
glabel D_8022BBFC_ovl18
/* 24C30C 8022BBFC 8C580000 */  lw         $t8, 0x0($v0)
glabel D_8022BC00_ovl18
/* 24C310 8022BC00 0018C880 */  sll        $t9, $t8, 2
glabel D_8022BC04_ovl18
/* 24C314 8022BC04 00390821 */  addu       $at, $at, $t9
/* 24C318 8022BC08 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 24C31C 8022BC0C 8C430000 */  lw         $v1, 0x0($v0)
glabel D_8022BC10_ovl18
/* 24C320 8022BC10 00031880 */  sll        $v1, $v1, 2
glabel D_8022BC14_ovl18
/* 24C324 8022BC14 3C014130 */  lui        $at, (0x41300000 >> 16)
.L8022BC18_ovl19:
/* 24C328 8022BC18 44812000 */  mtc1       $at, $f4
glabel D_8022BC1C_ovl18
/* 24C32C 8022BC1C 00C34021 */  addu       $t0, $a2, $v1
glabel D_8022BC20_ovl18
/* 24C330 8022BC20 3C018023 */  lui        $at, %hi(D_8022F9EC_ovl19)
glabel D_8022BC24_ovl18
/* 24C334 8022BC24 E5040000 */  swc1       $f4, 0x0($t0)
glabel D_8022BC28_ovl18
/* 24C338 8022BC28 8C490000 */  lw         $t1, 0x0($v0)
glabel D_8022BC2C_ovl18
/* 24C33C 8022BC2C C426F9EC */  lwc1       $f6, %lo(D_8022F9EC_ovl19)($at)
glabel D_8022BC30_ovl18
/* 24C340 8022BC30 3C014188 */  lui        $at, (0x41880000 >> 16)
glabel D_8022BC34_ovl18
/* 24C344 8022BC34 00095080 */  sll        $t2, $t1, 2
/* 24C348 8022BC38 00AA5821 */  addu       $t3, $a1, $t2
/* 24C34C 8022BC3C E5660000 */  swc1       $f6, 0x0($t3)
glabel D_8022BC40_ovl18
/* 24C350 8022BC40 8C4C0000 */  lw         $t4, 0x0($v0)
glabel D_8022BC44_ovl18
/* 24C354 8022BC44 44814000 */  mtc1       $at, $f8
glabel D_8022BC48_ovl18
/* 24C358 8022BC48 2404004B */  addiu      $a0, $zero, 0x4B
glabel D_8022BC4C_ovl18
/* 24C35C 8022BC4C 000C6880 */  sll        $t5, $t4, 2
glabel D_8022BC50_ovl18
/* 24C360 8022BC50 00ED7821 */  addu       $t7, $a3, $t5
glabel D_8022BC54_ovl18
/* 24C364 8022BC54 0C029D9E */  jal        play_sound
jtbl_8022BC58_ovl18:
/* 24C368 8022BC58 E5E80000 */   swc1      $f8, 0x0($t7)
/* 24C36C 8022BC5C 3C040002 */  lui        $a0, (0x2038C >> 16)
/* 24C370 8022BC60 3C050002 */  lui        $a1, (0x2038D >> 16)
/* 24C374 8022BC64 34A5038D */  ori        $a1, $a1, (0x2038D & 0xFFFF)
/* 24C378 8022BC68 3484038C */  ori        $a0, $a0, (0x2038C & 0xFFFF)
/* 24C37C 8022BC6C 0C048C3A */  jal        func_801230E8
glabel D_8022BC70_ovl18
/* 24C380 8022BC70 24060001 */   addiu     $a2, $zero, 0x1
glabel D_8022BC74_ovl18
/* 24C384 8022BC74 3C028013 */  lui        $v0, %hi(gKirbyState)
/* 24C388 8022BC78 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* 24C38C 8022BC7C 8C4E0030 */  lw         $t6, 0x30($v0)
glabel D_8022BC80_ovl18
/* 24C390 8022BC80 25D80001 */  addiu      $t8, $t6, 0x1
glabel D_8022BC84_ovl18
/* 24C394 8022BC84 0C02BE85 */  jal        func_800AFA14
glabel D_8022BC88_ovl18
/* 24C398 8022BC88 AC580030 */   sw        $t8, 0x30($v0)
glabel D_8022BC8C_ovl18
/* 24C39C 8022BC8C 8FBF0014 */  lw         $ra, 0x14($sp)
glabel D_8022BC90_ovl18
/* 24C3A0 8022BC90 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_8022BC94_ovl18
/* 24C3A4 8022BC94 03E00008 */  jr         $ra
glabel D_8022BC98_ovl18
/* 24C3A8 8022BC98 00000000 */   nop

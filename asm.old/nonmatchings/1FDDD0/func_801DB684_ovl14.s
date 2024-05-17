glabel func_801DB684_ovl14
/* 1FE274 801DB684 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1FE278 801DB688 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1FE27C 801DB68C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FE280 801DB690 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FE284 801DB694 AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801DB698_ovl16
/* 1FE288 801DB698 8DC20000 */  lw         $v0, 0x0($t6)
.L801DB69C_ovl15:
/* 1FE28C 801DB69C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1FE290 801DB6A0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1FE294 801DB6A4 00021080 */  sll        $v0, $v0, 2
/* 1FE298 801DB6A8 00621821 */  addu       $v1, $v1, $v0
/* 1FE29C 801DB6AC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1FE2A0 801DB6B0 00220821 */  addu       $at, $at, $v0
/* 1FE2A4 801DB6B4 3C0F801D */  lui        $t7, %hi(D_801CB470_ovl7)
/* 1FE2A8 801DB6B8 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1FE2AC 801DB6BC 25EFB470 */  addiu      $t7, $t7, %lo(D_801CB470_ovl7)
.L801DB6C0_ovl15:
/* 1FE2B0 801DB6C0 0C0772E1 */  jal        func_801DCB84_ovl14
/* 1FE2B4 801DB6C4 AC6F0098 */   sw        $t7, 0x98($v1)
.L801DB6C8_ovl12:
/* 1FE2B8 801DB6C8 3C040001 */  lui        $a0, (0x10434 >> 16)
.L801DB6CC_ovl10:
/* 1FE2BC 801DB6CC 0C02A806 */  jal        func_800AA018
.L801DB6D0_ovl11:
/* 1FE2C0 801DB6D0 34840434 */   ori       $a0, $a0, (0x10434 & 0xFFFF)
/* 1FE2C4 801DB6D4 3C040001 */  lui        $a0, (0x10435 >> 16)
glabel func_801DB6D8_ovl12
/* 1FE2C8 801DB6D8 0C02A806 */  jal        func_800AA018
glabel func_801DB6DC_ovl9
/* 1FE2CC 801DB6DC 34840435 */   ori       $a0, $a0, (0x10435 & 0xFFFF)
/* 1FE2D0 801DB6E0 44806000 */  mtc1       $zero, $f12
.L801DB6E4_ovl15:
/* 1FE2D4 801DB6E4 0C02BB30 */  jal        func_800AECC0
/* 1FE2D8 801DB6E8 00000000 */   nop
/* 1FE2DC 801DB6EC 44806000 */  mtc1       $zero, $f12
/* 1FE2E0 801DB6F0 0C02BB48 */  jal        func_800AED20
.L801DB6F4_ovl10:
/* 1FE2E4 801DB6F4 00000000 */   nop
/* 1FE2E8 801DB6F8 0C002DAF */  jal        finish_current_thread
/* 1FE2EC 801DB6FC 2404001E */   addiu     $a0, $zero, 0x1E
/* 1FE2F0 801DB700 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801DB704_ovl10:
/* 1FE2F4 801DB704 0C02BB30 */  jal        func_800AECC0
.L801DB708_ovl15:
/* 1FE2F8 801DB708 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1FE2FC 801DB70C 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801DB710_ovl17:
/* 1FE300 801DB710 0C02BB48 */  jal        func_800AED20
/* 1FE304 801DB714 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1FE308 801DB718 0C029D9E */  jal        play_sound
/* 1FE30C 801DB71C 24040190 */   addiu     $a0, $zero, 0x190
/* 1FE310 801DB720 3C188005 */  lui        $t8, %hi(D_8004A7C4)
.L801DB724_ovl16:
/* 1FE314 801DB724 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
.L801DB728_ovl15:
/* 1FE318 801DB728 3C01800E */  lui        $at, %hi(D_800E7B20)
glabel func_801DB72C_ovl12
/* 1FE31C 801DB72C 8F190000 */  lw         $t9, 0x0($t8)
/* 1FE320 801DB730 00194080 */  sll        $t0, $t9, 2
/* 1FE324 801DB734 00280821 */  addu       $at, $at, $t0
/* 1FE328 801DB738 C4247B20 */  lwc1       $f4, %lo(D_800E7B20)($at)
.L801DB73C_ovl13:
/* 1FE32C 801DB73C 4600218D */  trunc.w.s  $f6, $f4
.L801DB740_ovl17:
/* 1FE330 801DB740 44043000 */  mfc1       $a0, $f6
.L801DB744_ovl16:
/* 1FE334 801DB744 0C02F07F */  jal        func_800BC1FC
/* 1FE338 801DB748 00000000 */   nop
.L801DB74C_ovl11:
/* 1FE33C 801DB74C 0C02BC9F */  jal        func_800AF27C
.L801DB750_ovl11:
/* 1FE340 801DB750 00000000 */   nop
/* 1FE344 801DB754 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1FE348 801DB758 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1FE34C 801DB75C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1FE350 801DB760 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1FE354 801DB764 8D6C0000 */  lw         $t4, 0x0($t3)
.L801DB768_ovl17:
/* 1FE358 801DB768 240A0001 */  addiu      $t2, $zero, 0x1
.L801DB76C_ovl17:
/* 1FE35C 801DB76C 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DB770_ovl15
/* 1FE360 801DB770 000C6880 */  sll        $t5, $t4, 2
.L801DB774_ovl11:
/* 1FE364 801DB774 002D0821 */  addu       $at, $at, $t5
/* 1FE368 801DB778 03E00008 */  jr         $ra
/* 1FE36C 801DB77C AC2ADC50 */   sw        $t2, %lo(gEntityVtableIndexArray)($at)

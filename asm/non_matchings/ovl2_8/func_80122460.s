glabel func_80122460
/* 0AAED0 80122460 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0AAED4 80122464 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 0AAED8 80122468 8C6E00E4 */  lw    $t6, 0xe4($v1)
/* 0AAEDC 8012246C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0AAEE0 80122470 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0AAEE4 80122474 11C00019 */  beqz  $t6, .L801224DC_ovl2
/* 0AAEE8 80122478 3C0F8005 */   lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0AAEEC 8012247C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0AAEF0 80122480 3C01800E */  lui   $at, 0x800e
/* 0AAEF4 80122484 44802000 */  mtc1  $zero, $f4
/* 0AAEF8 80122488 8DF80000 */  lw    $t8, ($t7)
/* 0AAEFC 8012248C 0018C880 */  sll   $t9, $t8, 2
/* 0AAF00 80122490 00390821 */  addu  $at, $at, $t9
/* 0AAF04 80122494 C4263210 */  lwc1  $f6, 0x3210($at)
/* 0AAF08 80122498 4606203C */  c.lt.s $f4, $f6
/* 0AAF0C 8012249C 00000000 */  nop   
/* 0AAF10 801224A0 4502000F */  bc1fl .L801224E0_ovl2
/* 0AAF14 801224A4 8C6800E8 */   lw    $t0, 0xe8($v1)
/* 0AAF18 801224A8 94620100 */  lhu   $v0, 0x100($v1)
/* 0AAF1C 801224AC 24010004 */  li    $at, 4
/* 0AAF20 801224B0 3C048013 */  lui   $a0, %hi(gPositionState) # $a0, 0x8013
/* 0AAF24 801224B4 10410003 */  beq   $v0, $at, .L801224C4_ovl2
/* 0AAF28 801224B8 24010005 */   li    $at, 5
/* 0AAF2C 801224BC 54410022 */  bnel  $v0, $at, .L80122548_ovl2
/* 0AAF30 801224C0 00001025 */   move  $v0, $zero
.L801224C4_ovl2:
/* 0AAF34 801224C4 0C043629 */  jal   func_8010D8A4
/* 0AAF38 801224C8 2484E968 */   addiu $a0, %lo(gPositionState) # addiu $a0, $a0, -0x1698
/* 0AAF3C 801224CC 5040001E */  beql  $v0, $zero, .L80122548_ovl2
/* 0AAF40 801224D0 00001025 */   move  $v0, $zero
/* 0AAF44 801224D4 1000001C */  b     .L80122548_ovl2
/* 0AAF48 801224D8 24020001 */   li    $v0, 1
.L801224DC_ovl2:
/* 0AAF4C 801224DC 8C6800E8 */  lw    $t0, 0xe8($v1)
.L801224E0_ovl2:
/* 0AAF50 801224E0 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 0AAF54 801224E4 51000018 */  beql  $t0, $zero, .L80122548_ovl2
/* 0AAF58 801224E8 00001025 */   move  $v0, $zero
/* 0AAF5C 801224EC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 0AAF60 801224F0 3C01800E */  lui   $at, 0x800e
/* 0AAF64 801224F4 44804000 */  mtc1  $zero, $f8
/* 0AAF68 801224F8 8D2A0000 */  lw    $t2, ($t1)
/* 0AAF6C 801224FC 000A5880 */  sll   $t3, $t2, 2
/* 0AAF70 80122500 002B0821 */  addu  $at, $at, $t3
/* 0AAF74 80122504 C42A3210 */  lwc1  $f10, 0x3210($at)
/* 0AAF78 80122508 4608503E */  c.le.s $f10, $f8
/* 0AAF7C 8012250C 00000000 */  nop   
/* 0AAF80 80122510 4502000D */  bc1fl .L80122548_ovl2
/* 0AAF84 80122514 00001025 */   move  $v0, $zero
/* 0AAF88 80122518 946C0102 */  lhu   $t4, 0x102($v1)
/* 0AAF8C 8012251C 24010004 */  li    $at, 4
/* 0AAF90 80122520 3C048013 */  lui   $a0, %hi(gPositionState) # $a0, 0x8013
/* 0AAF94 80122524 55810008 */  bnel  $t4, $at, .L80122548_ovl2
/* 0AAF98 80122528 00001025 */   move  $v0, $zero
/* 0AAF9C 8012252C 0C043629 */  jal   func_8010D8A4
/* 0AAFA0 80122530 2484E968 */   addiu $a0, %lo(gPositionState) # addiu $a0, $a0, -0x1698
/* 0AAFA4 80122534 50400004 */  beql  $v0, $zero, .L80122548_ovl2
/* 0AAFA8 80122538 00001025 */   move  $v0, $zero
/* 0AAFAC 8012253C 10000002 */  b     .L80122548_ovl2
/* 0AAFB0 80122540 24020001 */   li    $v0, 1
/* 0AAFB4 80122544 00001025 */  move  $v0, $zero
.L80122548_ovl2:
/* 0AAFB8 80122548 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0AAFBC 8012254C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0AAFC0 80122550 03E00008 */  jr    $ra
/* 0AAFC4 80122554 00000000 */   nop   

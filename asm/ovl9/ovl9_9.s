.set noat
.set noreorder
.set gp=64


.include "macros.inc"
.section .text, "ax"

glabel func_802072B8_ovl9
/* 1B5310 802072C0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B5314 802072C4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B5318 802072C8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B531C 802072CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5320 802072D0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B5324 802072D4 8DCF0000 */  lw    $t7, ($t6)
/* 1B5328 802072D8 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1B532C 802072DC 3C068022 */  lui   $a2, %hi(D_8021C8D0) # $a2, 0x8022
/* 1B5330 802072E0 008F2021 */  addu  $a0, $a0, $t7
/* 1B5334 802072E4 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1B5338 802072E8 24C6C8D0 */  addiu $a2, %lo(D_8021C8D0) # addiu $a2, $a2, -0x3730
/* 1B533C 802072EC 0C02911F */  jal   call_virtual_function
/* 1B5340 802072F0 24050002 */   li    $a1, 2
/* 1B5344 802072F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5348 802072F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B534C 802072FC 03E00008 */  jr    $ra
/* 1B5350 80207300 00000000 */   nop   

glabel func_80207304_ovl9
/* 1B5354 80207304 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B5358 80207308 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1B535C 8020730C 8C6E0000 */  lw    $t6, ($v1)
/* 1B5360 80207310 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5364 80207314 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5368 80207318 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B536C 8020731C 8DCF0000 */  lw    $t7, ($t6)
/* 1B5370 80207320 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B5374 80207324 3C19801D */  lui   $t9, %hi(D_801CC550) # $t9, 0x801d
/* 1B5378 80207328 000FC080 */  sll   $t8, $t7, 2
/* 1B537C 8020732C 00581021 */  addu  $v0, $v0, $t8
/* 1B5380 80207330 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B5384 80207334 2739C550 */  addiu $t9, %lo(D_801CC550) # addiu $t9, $t9, -0x3ab0
/* 1B5388 80207338 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B538C 8020733C AC590098 */  sw    $t9, 0x98($v0)
/* 1B5390 80207340 8C680000 */  lw    $t0, ($v1)
/* 1B5394 80207344 3C068022 */  lui   $a2, %hi(D_8021C8D8) # $a2, 0x8022
/* 1B5398 80207348 24C6C8D8 */  addiu $a2, %lo(D_8021C8D8) # addiu $a2, $a2, -0x3728
/* 1B539C 8020734C 8D090000 */  lw    $t1, ($t0)
/* 1B53A0 80207350 24050004 */  li    $a1, 4
/* 1B53A4 80207354 00095080 */  sll   $t2, $t1, 2
/* 1B53A8 80207358 008A2021 */  addu  $a0, $a0, $t2
/* 1B53AC 8020735C 0C02911F */  jal   call_virtual_function
/* 1B53B0 80207360 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B53B4 80207364 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B53B8 80207368 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B53BC 8020736C 03E00008 */  jr    $ra
/* 1B53C0 80207370 00000000 */   nop   

glabel func_80207374_ovl9
/* 1B53C4 80207374 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B53C8 80207378 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B53CC 8020737C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B53D0 80207380 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B53D4 80207384 8DC20000 */  lw    $v0, ($t6)
/* 1B53D8 80207388 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1B53DC 8020738C 3C0F800B */  lui   $t7, %hi(D_800B7B64) # $t7, 0x800b
/* 1B53E0 80207390 00021080 */  sll   $v0, $v0, 2
/* 1B53E4 80207394 00C23021 */  addu  $a2, $a2, $v0
/* 1B53E8 80207398 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1B53EC 8020739C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1B53F0 802073A0 00220821 */  addu  $at, $at, $v0
/* 1B53F4 802073A4 25EF7B64 */  addiu $t7, %lo(D_800B7B64) # addiu $t7, $t7, 0x7b64
/* 1B53F8 802073A8 3C18801D */  lui   $t8, %hi(D_801CC550) # $t8, 0x801d
/* 1B53FC 802073AC AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 1B5400 802073B0 2718C550 */  addiu $t8, %lo(D_801CC550) # addiu $t8, $t8, -0x3ab0
/* 1B5404 802073B4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B5408 802073B8 ACD80098 */  sw    $t8, 0x98($a2)
/* 1B540C 802073BC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B5410 802073C0 3C09800E */  lui   $t1, %hi(D_800E6A10) # $t1, 0x800e
/* 1B5414 802073C4 25296A10 */  addiu $t1, %lo(D_800E6A10) # addiu $t1, $t1, 0x6a10
/* 1B5418 802073C8 8C790000 */  lw    $t9, ($v1)
/* 1B541C 802073CC 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B5420 802073D0 3C0A8020 */  lui   $t2, %hi(D_802074B0) # $t2, 0x8020
/* 1B5424 802073D4 00194080 */  sll   $t0, $t9, 2
/* 1B5428 802073D8 01092821 */  addu  $a1, $t0, $t1
/* 1B542C 802073DC C4A40000 */  lwc1  $f4, ($a1)
/* 1B5430 802073E0 254A74B0 */  addiu $t2, %lo(D_802074B0) # addiu $t2, $t2, 0x74b0
/* 1B5434 802073E4 3C0D800F */ lui $t5, %hi(D_800E8AE0)
/* 1B5438 802073E8 46002187 */  neg.s $f6, $f4
/* 1B543C 802073EC E4A60000 */  swc1  $f6, ($a1)
/* 1B5440 802073F0 8C6B0000 */  lw    $t3, ($v1)
/* 1B5444 802073F4 000B6080 */  sll   $t4, $t3, 2
/* 1B5448 802073F8 002C0821 */  addu  $at, $at, $t4
/* 1B544C 802073FC AC2AF150 */ sw $t2, %lo(D_800DF150)($at)
/* 1B5450 80207400 8C620000 */  lw    $v0, ($v1)
/* 1B5454 80207404 00021080 */  sll   $v0, $v0, 2
/* 1B5458 80207408 01A26821 */  addu  $t5, $t5, $v0
/* 1B545C 8020740C 8DAD8AE0 */ lw $t5, %lo(D_800E8AE0)($t5)
/* 1B5460 80207410 31AE0001 */  andi  $t6, $t5, 1
/* 1B5464 80207414 11C00007 */  beqz  $t6, .L80207434_ovl9
/* 1B5468 80207418 00000000 */   nop   
/* 1B546C 8020741C 0C069B04 */  jal   D_801A6C10_ovl9
/* 1B5470 80207420 00000000 */   nop   
/* 1B5474 80207424 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B5478 80207428 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B547C 8020742C 8DE20000 */  lw    $v0, ($t7)
/* 1B5480 80207430 00021080 */  sll   $v0, $v0, 2
.L80207434_ovl9:
/* 1B5484 80207434 3C18800F */ lui $t8, %hi(D_800E8920)
/* 1B5488 80207438 0302C021 */  addu  $t8, $t8, $v0
/* 1B548C 8020743C 8F188920 */ lw $t8, %lo(D_800E8920)($t8)
/* 1B5490 80207440 24010001 */  li    $at, 1
/* 1B5494 80207444 24190003 */  li    $t9, 3
/* 1B5498 80207448 17010005 */  bne   $t8, $at, .L80207460_ovl9
/* 1B549C 8020744C 3C048020 */   lui   $a0, %hi(D_80207304) # $a0, 0x8020
/* 1B54A0 80207450 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B54A4 80207454 00220821 */  addu  $at, $at, $v0
/* 1B54A8 80207458 10000004 */  b     .L8020746C_ovl9
/* 1B54AC 8020745C AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L80207460_ovl9:
/* 1B54B0 80207460 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B54B4 80207464 00220821 */  addu  $at, $at, $v0
/* 1B54B8 80207468 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
.L8020746C_ovl9:
/* 1B54BC 8020746C 0C068354 */  jal   func_801A0D50
/* 1B54C0 80207470 24847304 */   addiu $a0, %lo(D_80207304) # addiu $a0, $a0, 0x7304
/* 1B54C4 80207474 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1B54C8 80207478 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1B54CC 8020747C 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B54D0 80207480 3C068022 */  lui   $a2, %hi(D_8021C8D8) # $a2, 0x8022
/* 1B54D4 80207484 8D090000 */  lw    $t1, ($t0)
/* 1B54D8 80207488 24C6C8D8 */  addiu $a2, %lo(D_8021C8D8) # addiu $a2, $a2, -0x3728
/* 1B54DC 8020748C 24050004 */  li    $a1, 4
/* 1B54E0 80207490 00095880 */  sll   $t3, $t1, 2
/* 1B54E4 80207494 008B2021 */  addu  $a0, $a0, $t3
/* 1B54E8 80207498 0C02911F */  jal   call_virtual_function
/* 1B54EC 8020749C 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B54F0 802074A0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B54F4 802074A4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B54F8 802074A8 03E00008 */  jr    $ra
/* 1B54FC 802074AC 00000000 */   nop   

glabel func_802074B0_ovl9
/* 1B5500 802074B0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B5504 802074B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5508 802074B8 0C06835D */  jal   func_801A0D74_ovl9
/* 1B550C 802074BC 00000000 */   nop   
/* 1B5510 802074C0 0C068C66 */  jal   func_801A3198_ovl9
/* 1B5514 802074C4 AFA20018 */   sw    $v0, 0x18($sp)
/* 1B5518 802074C8 8FAE0018 */  lw    $t6, 0x18($sp)
/* 1B551C 802074CC 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B5520 802074D0 55C0000C */  bnezl $t6, .L80207504_ovl9
/* 1B5524 802074D4 3C014170 */   lui   $at, 0x4170
/* 1B5528 802074D8 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B552C 802074DC 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B5530 802074E0 3C068022 */  lui   $a2, %hi(D_8021C8E8) # $a2, 0x8022
/* 1B5534 802074E4 8DF80000 */  lw    $t8, ($t7)
/* 1B5538 802074E8 24C6C8E8 */  addiu $a2, %lo(D_8021C8E8) # addiu $a2, $a2, -0x3718
/* 1B553C 802074EC 24050004 */  li    $a1, 4
/* 1B5540 802074F0 0018C880 */  sll   $t9, $t8, 2
/* 1B5544 802074F4 00992021 */  addu  $a0, $a0, $t9
/* 1B5548 802074F8 0C02911F */  jal   call_virtual_function
/* 1B554C 802074FC 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1B5550 80207500 3C014170 */  li    $at, 0x41700000 # 15.000000
.L80207504_ovl9:
/* 1B5554 80207504 44816000 */  mtc1  $at, $f12
/* 1B5558 80207508 0C081E7D */  jal   func_802079F4_ovl9
/* 1B555C 8020750C 24050006 */   li    $a1, 6
/* 1B5560 80207510 0C081F09 */  jal   func_80207C24_ovl9
/* 1B5564 80207514 00000000 */   nop   
/* 1B5568 80207518 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1B556C 8020751C 00000000 */   nop   
/* 1B5570 80207520 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5574 80207524 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B5578 80207528 03E00008 */  jr    $ra
/* 1B557C 8020752C 00000000 */   nop   

glabel func_80207530_ovl9
/* 1B5580 80207530 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B5584 80207534 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B5588 80207538 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B558C 8020753C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5590 80207540 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B5594 80207544 8C4E0000 */  lw    $t6, ($v0)
/* 1B5598 80207548 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B559C 8020754C 3C040001 */  lui   $a0, (0x000101BF >> 16) # lui $a0, 1
/* 1B55A0 80207550 000E7880 */  sll   $t7, $t6, 2
/* 1B55A4 80207554 002F0821 */  addu  $at, $at, $t7
/* 1B55A8 80207558 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B55AC 8020755C 8C580000 */  lw    $t8, ($v0)
/* 1B55B0 80207560 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1B55B4 80207564 348401BF */  ori   $a0, (0x000101BF & 0xFFFF) # ori $a0, $a0, 0x1bf
/* 1B55B8 80207568 0018C880 */  sll   $t9, $t8, 2
/* 1B55BC 8020756C 00390821 */  addu  $at, $at, $t9
/* 1B55C0 80207570 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1B55C4 80207574 8C480000 */  lw    $t0, ($v0)
/* 1B55C8 80207578 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B55CC 8020757C 24050002 */  li    $a1, 2
/* 1B55D0 80207580 00084880 */  sll   $t1, $t0, 2
/* 1B55D4 80207584 00290821 */  addu  $at, $at, $t1
/* 1B55D8 80207588 0C02AA19 */  jal   func_800AA864
/* 1B55DC 8020758C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B55E0 80207590 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1B55E4 80207594 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1B55E8 80207598 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B55EC 8020759C 240A0001 */  li    $t2, 1
/* 1B55F0 802075A0 8D6C0000 */  lw    $t4, ($t3)
/* 1B55F4 802075A4 000C6880 */  sll   $t5, $t4, 2
/* 1B55F8 802075A8 002D0821 */  addu  $at, $at, $t5
/* 1B55FC 802075AC 0C02BE85 */  jal   func_800AFA14
/* 1B5600 802075B0 AC2A9E20 */ sw $t2, %lo(D_800E9E20)($at)
/* 1B5604 802075B4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5608 802075B8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B560C 802075BC 03E00008 */  jr    $ra
/* 1B5610 802075C0 00000000 */   nop   

glabel func_802075C4_ovl9
/* 1B5614 802075C4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B5618 802075C8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B561C 802075CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5620 802075D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5624 802075D4 8DCF0000 */  lw    $t7, ($t6)
/* 1B5628 802075D8 3C19800F */ lui $t9, %hi(D_800E9E20)
/* 1B562C 802075DC 000FC080 */  sll   $t8, $t7, 2
/* 1B5630 802075E0 0338C821 */  addu  $t9, $t9, $t8
/* 1B5634 802075E4 8F399E20 */ lw $t9, %lo(D_800E9E20)($t9)
/* 1B5638 802075E8 53200014 */  beql  $t9, $zero, .L8020763C_ovl9
/* 1B563C 802075EC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B5640 802075F0 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1B5644 802075F4 00000000 */   nop   
/* 1B5648 802075F8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B564C 802075FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B5650 80207600 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B5654 80207604 24080001 */  li    $t0, 1
/* 1B5658 80207608 8C490000 */  lw    $t1, ($v0)
/* 1B565C 8020760C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B5660 80207610 3C058020 */  lui   $a1, %hi(D_80207304) # $a1, 0x8020
/* 1B5664 80207614 00095080 */  sll   $t2, $t1, 2
/* 1B5668 80207618 002A0821 */  addu  $at, $at, $t2
/* 1B566C 8020761C AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B5670 80207620 8C4B0000 */  lw    $t3, ($v0)
/* 1B5674 80207624 24A57304 */  addiu $a1, %lo(D_80207304) # addiu $a1, $a1, 0x7304
/* 1B5678 80207628 000B6080 */  sll   $t4, $t3, 2
/* 1B567C 8020762C 008C2021 */  addu  $a0, $a0, $t4
/* 1B5680 80207630 0C02C7B2 */  jal   assign_new_process_entry
/* 1B5684 80207634 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B5688 80207638 8FBF0014 */  lw    $ra, 0x14($sp)
.L8020763C_ovl9:
/* 1B568C 8020763C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5690 80207640 03E00008 */  jr    $ra
/* 1B5694 80207644 00000000 */   nop   

glabel func_80207648_ovl9
/* 1B5698 80207648 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B569C 8020764C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B56A0 80207650 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B56A4 80207654 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1B56A8 80207658 AFB00018 */  sw    $s0, 0x18($sp)
/* 1B56AC 8020765C AFA40020 */  sw    $a0, 0x20($sp)
/* 1B56B0 80207660 8C430000 */  lw    $v1, ($v0)
/* 1B56B4 80207664 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B56B8 80207668 240E0001 */  li    $t6, 1
/* 1B56BC 8020766C 00031880 */  sll   $v1, $v1, 2
/* 1B56C0 80207670 00230821 */  addu  $at, $at, $v1
/* 1B56C4 80207674 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B56C8 80207678 8C4F0000 */  lw    $t7, ($v0)
/* 1B56CC 8020767C 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 1B56D0 80207680 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B56D4 80207684 000FC080 */  sll   $t8, $t7, 2
/* 1B56D8 80207688 02038021 */  addu  $s0, $s0, $v1
/* 1B56DC 8020768C 00380821 */  addu  $at, $at, $t8
/* 1B56E0 80207690 3C040001 */  lui   $a0, (0x000101B9 >> 16) # lui $a0, 1
/* 1B56E4 80207694 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 1B56E8 80207698 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B56EC 8020769C 348401B9 */  ori   $a0, (0x000101B9 & 0xFFFF) # ori $a0, $a0, 0x1b9
/* 1B56F0 802076A0 0C02AA19 */  jal   func_800AA864
/* 1B56F4 802076A4 24050001 */   li    $a1, 1
/* 1B56F8 802076A8 9219003C */  lbu   $t9, 0x3c($s0)
/* 1B56FC 802076AC 53200007 */  beql  $t9, $zero, .L802076CC_ovl9
/* 1B5700 802076B0 3C040001 */   lui   $a0, 1
.L802076B4_ovl9:
/* 1B5704 802076B4 0C002DAF */  jal   func_8000B6BC
/* 1B5708 802076B8 24040001 */   li    $a0, 1
/* 1B570C 802076BC 9208003C */  lbu   $t0, 0x3c($s0)
/* 1B5710 802076C0 1500FFFC */  bnez  $t0, .L802076B4_ovl9
/* 1B5714 802076C4 00000000 */   nop   
/* 1B5718 802076C8 3C040001 */  lui   $a0, (0x000101BA >> 16) # lui $a0, 1
.L802076CC_ovl9:
/* 1B571C 802076CC 348401BA */  ori   $a0, (0x000101BA & 0xFFFF) # ori $a0, $a0, 0x1ba
/* 1B5720 802076D0 0C02AA19 */  jal   func_800AA864
/* 1B5724 802076D4 24050002 */   li    $a1, 2
/* 1B5728 802076D8 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1B572C 802076DC 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1B5730 802076E0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B5734 802076E4 24090001 */  li    $t1, 1
/* 1B5738 802076E8 8D4B0000 */  lw    $t3, ($t2)
/* 1B573C 802076EC 000B6080 */  sll   $t4, $t3, 2
/* 1B5740 802076F0 002C0821 */  addu  $at, $at, $t4
/* 1B5744 802076F4 0C02BE85 */  jal   func_800AFA14
/* 1B5748 802076F8 AC299E20 */ sw $t1, %lo(D_800E9E20)($at)
/* 1B574C 802076FC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1B5750 80207700 8FB00018 */  lw    $s0, 0x18($sp)
/* 1B5754 80207704 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B5758 80207708 03E00008 */  jr    $ra
/* 1B575C 8020770C 00000000 */   nop   

glabel func_80207710_ovl9
/* 1B5760 80207710 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B5764 80207714 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B5768 80207718 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B576C 8020771C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5770 80207720 8DCF0000 */  lw    $t7, ($t6)
/* 1B5774 80207724 3C19800F */ lui $t9, %hi(D_800E9E20)
/* 1B5778 80207728 000FC080 */  sll   $t8, $t7, 2
/* 1B577C 8020772C 0338C821 */  addu  $t9, $t9, $t8
/* 1B5780 80207730 8F399E20 */ lw $t9, %lo(D_800E9E20)($t9)
/* 1B5784 80207734 53200014 */  beql  $t9, $zero, .L80207788_ovl9
/* 1B5788 80207738 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B578C 8020773C 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1B5790 80207740 00000000 */   nop   
/* 1B5794 80207744 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B5798 80207748 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B579C 8020774C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B57A0 80207750 24080002 */  li    $t0, 2
/* 1B57A4 80207754 8C490000 */  lw    $t1, ($v0)
/* 1B57A8 80207758 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B57AC 8020775C 3C058020 */  lui   $a1, %hi(D_80207304) # $a1, 0x8020
/* 1B57B0 80207760 00095080 */  sll   $t2, $t1, 2
/* 1B57B4 80207764 002A0821 */  addu  $at, $at, $t2
/* 1B57B8 80207768 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B57BC 8020776C 8C4B0000 */  lw    $t3, ($v0)
/* 1B57C0 80207770 24A57304 */  addiu $a1, %lo(D_80207304) # addiu $a1, $a1, 0x7304
/* 1B57C4 80207774 000B6080 */  sll   $t4, $t3, 2
/* 1B57C8 80207778 008C2021 */  addu  $a0, $a0, $t4
/* 1B57CC 8020777C 0C02C7B2 */  jal   assign_new_process_entry
/* 1B57D0 80207780 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B57D4 80207784 8FBF0014 */  lw    $ra, 0x14($sp)
.L80207788_ovl9:
/* 1B57D8 80207788 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B57DC 8020778C 03E00008 */  jr    $ra
/* 1B57E0 80207790 00000000 */   nop   

glabel func_80207794_ovl9
/* 1B57E4 80207794 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B57E8 80207798 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B57EC 8020779C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B57F0 802077A0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1B57F4 802077A4 AFB00018 */  sw    $s0, 0x18($sp)
/* 1B57F8 802077A8 AFA40020 */  sw    $a0, 0x20($sp)
/* 1B57FC 802077AC 8C430000 */  lw    $v1, ($v0)
/* 1B5800 802077B0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B5804 802077B4 240E0002 */  li    $t6, 2
/* 1B5808 802077B8 00031880 */  sll   $v1, $v1, 2
/* 1B580C 802077BC 00230821 */  addu  $at, $at, $v1
/* 1B5810 802077C0 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B5814 802077C4 8C4F0000 */  lw    $t7, ($v0)
/* 1B5818 802077C8 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 1B581C 802077CC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B5820 802077D0 000FC080 */  sll   $t8, $t7, 2
/* 1B5824 802077D4 02038021 */  addu  $s0, $s0, $v1
/* 1B5828 802077D8 00380821 */  addu  $at, $at, $t8
/* 1B582C 802077DC 3C040001 */  lui   $a0, (0x000101BB >> 16) # lui $a0, 1
/* 1B5830 802077E0 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 1B5834 802077E4 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B5838 802077E8 348401BB */  ori   $a0, (0x000101BB & 0xFFFF) # ori $a0, $a0, 0x1bb
/* 1B583C 802077EC 0C02AA19 */  jal   func_800AA864
/* 1B5840 802077F0 24050001 */   li    $a1, 1
/* 1B5844 802077F4 9219003C */  lbu   $t9, 0x3c($s0)
/* 1B5848 802077F8 13200006 */  beqz  $t9, .L80207814_ovl9
/* 1B584C 802077FC 00000000 */   nop   
.L80207800_ovl9:
/* 1B5850 80207800 0C002DAF */  jal   func_8000B6BC
/* 1B5854 80207804 24040001 */   li    $a0, 1
/* 1B5858 80207808 9208003C */  lbu   $t0, 0x3c($s0)
/* 1B585C 8020780C 1500FFFC */  bnez  $t0, .L80207800_ovl9
/* 1B5860 80207810 00000000 */   nop   
.L80207814_ovl9:
/* 1B5864 80207814 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B5868 80207818 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B586C 8020781C 3C0B800E */  lui   $t3, %hi(D_800E6A10) # $t3, 0x800e
/* 1B5870 80207820 256B6A10 */  addiu $t3, %lo(D_800E6A10) # addiu $t3, $t3, 0x6a10
/* 1B5874 80207824 8C490000 */  lw    $t1, ($v0)
/* 1B5878 80207828 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B587C 8020782C 240C0001 */  li    $t4, 1
/* 1B5880 80207830 00095080 */  sll   $t2, $t1, 2
/* 1B5884 80207834 014B1821 */  addu  $v1, $t2, $t3
/* 1B5888 80207838 C4640000 */  lwc1  $f4, ($v1)
/* 1B588C 8020783C 46002187 */  neg.s $f6, $f4
/* 1B5890 80207840 E4660000 */  swc1  $f6, ($v1)
/* 1B5894 80207844 8C4D0000 */  lw    $t5, ($v0)
/* 1B5898 80207848 000D7080 */  sll   $t6, $t5, 2
/* 1B589C 8020784C 002E0821 */  addu  $at, $at, $t6
/* 1B58A0 80207850 0C02BE85 */  jal   func_800AFA14
/* 1B58A4 80207854 AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1B58A8 80207858 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1B58AC 8020785C 8FB00018 */  lw    $s0, 0x18($sp)
/* 1B58B0 80207860 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B58B4 80207864 03E00008 */  jr    $ra
/* 1B58B8 80207868 00000000 */   nop   

glabel func_8020786C_ovl9
/* 1B58BC 8020786C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B58C0 80207870 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B58C4 80207874 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B58C8 80207878 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B58CC 8020787C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B58D0 80207880 8C430000 */  lw    $v1, ($v0)
/* 1B58D4 80207884 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1B58D8 80207888 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B58DC 8020788C 00031880 */  sll   $v1, $v1, 2
/* 1B58E0 80207890 01C37021 */  addu  $t6, $t6, $v1
/* 1B58E4 80207894 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1B58E8 80207898 00230821 */  addu  $at, $at, $v1
/* 1B58EC 8020789C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B58F0 802078A0 51C0000A */  beql  $t6, $zero, .L802078CC_ovl9
/* 1B58F4 802078A4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B58F8 802078A8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B58FC 802078AC 8C4F0000 */  lw    $t7, ($v0)
/* 1B5900 802078B0 3C058020 */  lui   $a1, %hi(D_80207304) # $a1, 0x8020
/* 1B5904 802078B4 24A57304 */  addiu $a1, %lo(D_80207304) # addiu $a1, $a1, 0x7304
/* 1B5908 802078B8 000FC080 */  sll   $t8, $t7, 2
/* 1B590C 802078BC 00982021 */  addu  $a0, $a0, $t8
/* 1B5910 802078C0 0C02C7B2 */  jal   assign_new_process_entry
/* 1B5914 802078C4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B5918 802078C8 8FBF0014 */  lw    $ra, 0x14($sp)
.L802078CC_ovl9:
/* 1B591C 802078CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5920 802078D0 03E00008 */  jr    $ra
/* 1B5924 802078D4 00000000 */   nop   

glabel func_802078D8_ovl9
/* 1B5928 802078D8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B592C 802078DC 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1B5930 802078E0 8C6E0000 */  lw    $t6, ($v1)
/* 1B5934 802078E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5938 802078E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B593C 802078EC AFA40018 */  sw    $a0, 0x18($sp)
/* 1B5940 802078F0 8DCF0000 */  lw    $t7, ($t6)
/* 1B5944 802078F4 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B5948 802078F8 3C19801D */  lui   $t9, %hi(D_801CC574) # $t9, 0x801d
/* 1B594C 802078FC 000FC080 */  sll   $t8, $t7, 2
/* 1B5950 80207900 00581021 */  addu  $v0, $v0, $t8
/* 1B5954 80207904 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B5958 80207908 2739C574 */  addiu $t9, %lo(D_801CC574) # addiu $t9, $t9, -0x3a8c
/* 1B595C 8020790C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B5960 80207910 AC590098 */  sw    $t9, 0x98($v0)
/* 1B5964 80207914 8C690000 */  lw    $t1, ($v1)
/* 1B5968 80207918 24080003 */  li    $t0, 3
/* 1B596C 8020791C 3C040001 */  lui   $a0, (0x000101BF >> 16) # lui $a0, 1
/* 1B5970 80207920 8D2A0000 */  lw    $t2, ($t1)
/* 1B5974 80207924 348401BF */  ori   $a0, (0x000101BF & 0xFFFF) # ori $a0, $a0, 0x1bf
/* 1B5978 80207928 000A5880 */  sll   $t3, $t2, 2
/* 1B597C 8020792C 002B0821 */  addu  $at, $at, $t3
/* 1B5980 80207930 0C02A7A9 */  jal   func_800A9EA4
/* 1B5984 80207934 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1B5988 80207938 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B598C 8020793C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B5990 80207940 44800000 */  mtc1  $zero, $f0
/* 1B5994 80207944 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1B5998 80207948 8C4C0000 */  lw    $t4, ($v0)
/* 1B599C 8020794C 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1B59A0 80207950 3C018022 */  lui   $at, %hi(D_8021DAC0) # $at, 0x8022
/* 1B59A4 80207954 000C6880 */  sll   $t5, $t4, 2
/* 1B59A8 80207958 C422DAC0 */  lwc1  $f2, %lo(D_8021DAC0)($at)
/* 1B59AC 8020795C 008D7021 */  addu  $t6, $a0, $t5
/* 1B59B0 80207960 E5C00000 */  swc1  $f0, ($t6)
/* 1B59B4 80207964 8C430000 */  lw    $v1, ($v0)
/* 1B59B8 80207968 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B59BC 8020796C 00031880 */  sll   $v1, $v1, 2
/* 1B59C0 80207970 00837821 */  addu  $t7, $a0, $v1
/* 1B59C4 80207974 C5E40000 */  lwc1  $f4, ($t7)
/* 1B59C8 80207978 00230821 */  addu  $at, $at, $v1
/* 1B59CC 8020797C E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1B59D0 80207980 8C580000 */  lw    $t8, ($v0)
/* 1B59D4 80207984 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B59D8 80207988 0018C880 */  sll   $t9, $t8, 2
/* 1B59DC 8020798C 00390821 */  addu  $at, $at, $t9
/* 1B59E0 80207990 E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 1B59E4 80207994 8C490000 */  lw    $t1, ($v0)
/* 1B59E8 80207998 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B59EC 8020799C 00095080 */  sll   $t2, $t1, 2
/* 1B59F0 802079A0 002A0821 */  addu  $at, $at, $t2
/* 1B59F4 802079A4 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B59F8 802079A8 8C480000 */  lw    $t0, ($v0)
/* 1B59FC 802079AC 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 1B5A00 802079B0 44813000 */  mtc1  $at, $f6
/* 1B5A04 802079B4 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B5A08 802079B8 00085880 */  sll   $t3, $t0, 2
/* 1B5A0C 802079BC 002B0821 */  addu  $at, $at, $t3
/* 1B5A10 802079C0 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1B5A14 802079C4 8C4C0000 */  lw    $t4, ($v0)
/* 1B5A18 802079C8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B5A1C 802079CC 000C6880 */  sll   $t5, $t4, 2
/* 1B5A20 802079D0 002D0821 */  addu  $at, $at, $t5
/* 1B5A24 802079D4 0C02BE85 */  jal   func_800AFA14
/* 1B5A28 802079D8 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 1B5A2C 802079DC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5A30 802079E0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5A34 802079E4 03E00008 */  jr    $ra
/* 1B5A38 802079E8 00000000 */   nop   

glabel func_802079EC_ovl9
/* 1B5A3C 802079EC 03E00008 */  jr    $ra
/* 1B5A40 802079F0 AFA40000 */   sw    $a0, ($sp)

glabel func_802079F4_ovl9
/* 1B5A44 802079F4 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1B5A48 802079F8 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1B5A4C 802079FC 8CCE0000 */  lw    $t6, ($a2)
/* 1B5A50 80207A00 AFA50004 */  sw    $a1, 4($sp)
/* 1B5A54 80207A04 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B5A58 80207A08 8DC30000 */  lw    $v1, ($t6)
/* 1B5A5C 80207A0C 30A500FF */  andi  $a1, $a1, 0xff
/* 1B5A60 80207A10 00031880 */  sll   $v1, $v1, 2
/* 1B5A64 80207A14 00431021 */  addu  $v0, $v0, $v1
/* 1B5A68 80207A18 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B5A6C 80207A1C 9044003C */  lbu   $a0, 0x3c($v0)
/* 1B5A70 80207A20 10800041 */  beqz  $a0, .L80207B28_ovl9
/* 1B5A74 80207A24 0085082A */   slt   $at, $a0, $a1
/* 1B5A78 80207A28 10200023 */  beqz  $at, .L80207AB8_ovl9
/* 1B5A7C 80207A2C 3C013F80 */   li    $at, 0x3F800000 # 1.000000
/* 1B5A80 80207A30 44812000 */  mtc1  $at, $f4
/* 1B5A84 80207A34 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B5A88 80207A38 00230821 */  addu  $at, $at, $v1
/* 1B5A8C 80207A3C C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1B5A90 80207A40 3C018022 */ lui $at, %hi(D_80219020)
/* 1B5A94 80207A44 46062032 */  c.eq.s $f4, $f6
/* 1B5A98 80207A48 00000000 */  nop   
/* 1B5A9C 80207A4C 4500000E */  bc1f  .L80207A88_ovl9
/* 1B5AA0 80207A50 00000000 */   nop   
/* 1B5AA4 80207A54 3C018022 */  lui   $at, %hi(D_8021DAC8) # $at, 0x8022
/* 1B5AA8 80207A58 C428DAC4 */  lwc1  $f8, %lo(D_8021DAC4)($at)
/* 1B5AAC 80207A5C 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 1B5AB0 80207A60 44818000 */  mtc1  $at, $f16
/* 1B5AB4 80207A64 46086282 */  mul.s $f10, $f12, $f8
/* 1B5AB8 80207A68 3C0F800F */  lui   $t7, %hi(D_800E9020) # $t7, 0x800f
/* 1B5ABC 80207A6C 25EF9020 */  addiu $t7, %lo(D_800E9020) # addiu $t7, $t7, -0x6fe0
/* 1B5AC0 80207A70 006F2021 */  addu  $a0, $v1, $t7
/* 1B5AC4 80207A74 C4840000 */  lwc1  $f4, ($a0)
/* 1B5AC8 80207A78 46105483 */  div.s $f18, $f10, $f16
/* 1B5ACC 80207A7C 46122181 */  sub.s $f6, $f4, $f18
/* 1B5AD0 80207A80 10000026 */  b     .L80207B1C_ovl9
/* 1B5AD4 80207A84 E4860000 */   swc1  $f6, ($a0)
.L80207A88_ovl9:
/* 1B5AD8 80207A88 C428DAC8 */  lwc1  $f8, %lo(D_8021DAC8)($at)
/* 1B5ADC 80207A8C 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 1B5AE0 80207A90 44818000 */  mtc1  $at, $f16
/* 1B5AE4 80207A94 46086282 */  mul.s $f10, $f12, $f8
/* 1B5AE8 80207A98 3C18800F */  lui   $t8, %hi(D_800E9020) # $t8, 0x800f
/* 1B5AEC 80207A9C 27189020 */  addiu $t8, %lo(D_800E9020) # addiu $t8, $t8, -0x6fe0
/* 1B5AF0 80207AA0 00782021 */  addu  $a0, $v1, $t8
/* 1B5AF4 80207AA4 C4920000 */  lwc1  $f18, ($a0)
/* 1B5AF8 80207AA8 46105103 */  div.s $f4, $f10, $f16
/* 1B5AFC 80207AAC 46049180 */  add.s $f6, $f18, $f4
/* 1B5B00 80207AB0 1000001A */  b     .L80207B1C_ovl9
/* 1B5B04 80207AB4 E4860000 */   swc1  $f6, ($a0)
.L80207AB8_ovl9:
/* 1B5B08 80207AB8 A040003C */  sb    $zero, 0x3c($v0)
/* 1B5B0C 80207ABC 8CC30000 */  lw    $v1, ($a2)
/* 1B5B10 80207AC0 44804000 */  mtc1  $zero, $f8
/* 1B5B14 80207AC4 3C01800F */ lui $at, %hi(D_800E9020)
/* 1B5B18 80207AC8 8C790000 */  lw    $t9, ($v1)
/* 1B5B1C 80207ACC 3C0B800E */  lui   $t3, %hi(D_800E6A10) # $t3, 0x800e
/* 1B5B20 80207AD0 256B6A10 */  addiu $t3, %lo(D_800E6A10) # addiu $t3, $t3, 0x6a10
/* 1B5B24 80207AD4 00194080 */  sll   $t0, $t9, 2
/* 1B5B28 80207AD8 00280821 */  addu  $at, $at, $t0
/* 1B5B2C 80207ADC E4289020 */ swc1 $f8, %lo(D_80219020)($at)
/* 1B5B30 80207AE0 8C690000 */  lw    $t1, ($v1)
/* 1B5B34 80207AE4 3C0E800F */  lui   $t6, %hi(D_800E9AA0) # $t6, 0x800f
/* 1B5B38 80207AE8 25CE9AA0 */  addiu $t6, %lo(D_800E9AA0) # addiu $t6, $t6, -0x6560
/* 1B5B3C 80207AEC 00095080 */  sll   $t2, $t1, 2
/* 1B5B40 80207AF0 014B2021 */  addu  $a0, $t2, $t3
/* 1B5B44 80207AF4 C48A0000 */  lwc1  $f10, ($a0)
/* 1B5B48 80207AF8 46005407 */  neg.s $f16, $f10
/* 1B5B4C 80207AFC E4900000 */  swc1  $f16, ($a0)
/* 1B5B50 80207B00 8C6C0000 */  lw    $t4, ($v1)
/* 1B5B54 80207B04 000C6880 */  sll   $t5, $t4, 2
/* 1B5B58 80207B08 01AE2821 */  addu  $a1, $t5, $t6
/* 1B5B5C 80207B0C 8CAF0000 */  lw    $t7, ($a1)
/* 1B5B60 80207B10 39F80001 */  xori  $t8, $t7, 1
/* 1B5B64 80207B14 03E00008 */  jr    $ra
/* 1B5B68 80207B18 ACB80000 */   sw    $t8, ($a1)

.L80207B1C_ovl9:
/* 1B5B6C 80207B1C 9059003C */  lbu   $t9, 0x3c($v0)
/* 1B5B70 80207B20 27280001 */  addiu $t0, $t9, 1
/* 1B5B74 80207B24 A048003C */  sb    $t0, 0x3c($v0)
.L80207B28_ovl9:
/* 1B5B78 80207B28 03E00008 */  jr    $ra
/* 1B5B7C 80207B2C 00000000 */   nop   

glabel func_80207B30_ovl9
/* 1B5B80 80207B30 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B5B84 80207B34 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B5B88 80207B38 AFA40000 */  sw    $a0, ($sp)
/* 1B5B8C 80207B3C 44802000 */  mtc1  $zero, $f4
/* 1B5B90 80207B40 8C640000 */  lw    $a0, ($v1)
/* 1B5B94 80207B44 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B5B98 80207B48 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B5B9C 80207B4C 00042080 */  sll   $a0, $a0, 2
/* 1B5BA0 80207B50 00240821 */  addu  $at, $at, $a0
/* 1B5BA4 80207B54 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1B5BA8 80207B58 8C6E0000 */  lw    $t6, ($v1)
/* 1B5BAC 80207B5C 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 1B5BB0 80207B60 44813000 */  mtc1  $at, $f6
/* 1B5BB4 80207B64 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B5BB8 80207B68 000E7880 */  sll   $t7, $t6, 2
/* 1B5BBC 80207B6C 002F0821 */  addu  $at, $at, $t7
/* 1B5BC0 80207B70 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1B5BC4 80207B74 8C780000 */  lw    $t8, ($v1)
/* 1B5BC8 80207B78 3C018022 */  lui   $at, %hi(D_8021DACC) # $at, 0x8022
/* 1B5BCC 80207B7C C428DACC */  lwc1  $f8, %lo(D_8021DACC)($at)
/* 1B5BD0 80207B80 00441021 */  addu  $v0, $v0, $a0
/* 1B5BD4 80207B84 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B5BD8 80207B88 0018C880 */  sll   $t9, $t8, 2
/* 1B5BDC 80207B8C 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B5BE0 80207B90 00390821 */  addu  $at, $at, $t9
/* 1B5BE4 80207B94 3C08801D */  lui   $t0, %hi(D_801CC598) # $t0, 0x801d
/* 1B5BE8 80207B98 2508C598 */  addiu $t0, %lo(D_801CC598) # addiu $t0, $t0, -0x3a68
/* 1B5BEC 80207B9C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B5BF0 80207BA0 03E00008 */  jr    $ra
/* 1B5BF4 80207BA4 AC480098 */   sw    $t0, 0x98($v0)

glabel func_80207BA8_ovl9
/* 1B5BF8 80207BA8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B5BFC 80207BAC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B5C00 80207BB0 AFA40000 */  sw    $a0, ($sp)
/* 1B5C04 80207BB4 44802000 */  mtc1  $zero, $f4
/* 1B5C08 80207BB8 8C640000 */  lw    $a0, ($v1)
/* 1B5C0C 80207BBC 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 1B5C10 80207BC0 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B5C14 80207BC4 00042080 */  sll   $a0, $a0, 2
/* 1B5C18 80207BC8 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 1B5C1C 80207BCC 00441021 */  addu  $v0, $v0, $a0
/* 1B5C20 80207BD0 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B5C24 80207BD4 00A47021 */  addu  $t6, $a1, $a0
/* 1B5C28 80207BD8 E5C40000 */  swc1  $f4, ($t6)
/* 1B5C2C 80207BDC 8C640000 */  lw    $a0, ($v1)
/* 1B5C30 80207BE0 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B5C34 80207BE4 3C08801D */  lui   $t0, %hi(D_801CC550) # $t0, 0x801d
/* 1B5C38 80207BE8 00042080 */  sll   $a0, $a0, 2
/* 1B5C3C 80207BEC 00A47821 */  addu  $t7, $a1, $a0
/* 1B5C40 80207BF0 C5E60000 */  lwc1  $f6, ($t7)
/* 1B5C44 80207BF4 00240821 */  addu  $at, $at, $a0
/* 1B5C48 80207BF8 2508C550 */  addiu $t0, %lo(D_801CC550) # addiu $t0, $t0, -0x3ab0
/* 1B5C4C 80207BFC E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B5C50 80207C00 8C780000 */  lw    $t8, ($v1)
/* 1B5C54 80207C04 3C018022 */  lui   $at, %hi(D_8021DAD0) # $at, 0x8022
/* 1B5C58 80207C08 C428DAD0 */  lwc1  $f8, %lo(D_8021DAD0)($at)
/* 1B5C5C 80207C0C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B5C60 80207C10 0018C880 */  sll   $t9, $t8, 2
/* 1B5C64 80207C14 00390821 */  addu  $at, $at, $t9
/* 1B5C68 80207C18 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B5C6C 80207C1C 03E00008 */  jr    $ra
/* 1B5C70 80207C20 AC480098 */   sw    $t0, 0x98($v0)

glabel func_80207C24_ovl9
/* 1B5C74 80207C24 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B5C78 80207C28 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B5C7C 80207C2C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B5C80 80207C30 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5C84 80207C34 8DC40000 */  lw    $a0, ($t6)
/* 1B5C88 80207C38 3C03800E */ lui $v1, %hi(D_800DFBD0)
/* 1B5C8C 80207C3C 00047880 */  sll   $t7, $a0, 2
/* 1B5C90 80207C40 006F1821 */  addu  $v1, $v1, $t7
/* 1B5C94 80207C44 8C63FBD0 */ lw $v1, %lo(D_800DFBD0)($v1)
/* 1B5C98 80207C48 8C78002C */  lw    $t8, 0x2c($v1)
/* 1B5C9C 80207C4C AFB8001C */  sw    $t8, 0x1c($sp)
/* 1B5CA0 80207C50 8C79001C */  lw    $t9, 0x1c($v1)
/* 1B5CA4 80207C54 0C044554 */  jal   func_80111550
/* 1B5CA8 80207C58 AFB90018 */   sw    $t9, 0x18($sp)
/* 1B5CAC 80207C5C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1B5CB0 80207C60 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1B5CB4 80207C64 3C04801D */  lui   $a0, %hi(D_801C9178) # $a0, 0x801d
/* 1B5CB8 80207C68 24849178 */  addiu $a0, %lo(D_801C9178) # addiu $a0, $a0, -0x6e88
/* 1B5CBC 80207C6C 0C044722 */  jal   func_80111C88
/* 1B5CC0 80207C70 8D050000 */   lw    $a1, ($t0)
/* 1B5CC4 80207C74 8FA90018 */  lw    $t1, 0x18($sp)
/* 1B5CC8 80207C78 8C4A0024 */  lw    $t2, 0x24($v0)
/* 1B5CCC 80207C7C 00402025 */  move  $a0, $v0
/* 1B5CD0 80207C80 AD490008 */  sw    $t1, 8($t2)
/* 1B5CD4 80207C84 8C4C0024 */  lw    $t4, 0x24($v0)
/* 1B5CD8 80207C88 8FAB001C */  lw    $t3, 0x1c($sp)
/* 1B5CDC 80207C8C 0C0447B3 */  jal   func_80111ECC
/* 1B5CE0 80207C90 AD8B0030 */   sw    $t3, 0x30($t4)
/* 1B5CE4 80207C94 0C06831C */  jal   func_801A0C70_ovl9
/* 1B5CE8 80207C98 00000000 */   nop   
/* 1B5CEC 80207C9C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5CF0 80207CA0 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B5CF4 80207CA4 03E00008 */  jr    $ra
/* 1B5CF8 80207CA8 00000000 */   nop   

glabel func_80207CAC_ovl9
/* 1B5CFC 80207CAC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B5D00 80207CB0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B5D04 80207CB4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5D08 80207CB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5D0C 80207CBC AFA40018 */  sw    $a0, 0x18($sp)
/* 1B5D10 80207CC0 8DCF0000 */  lw    $t7, ($t6)
/* 1B5D14 80207CC4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B5D18 80207CC8 3C068022 */  lui   $a2, %hi(D_8021C8F8) # $a2, 0x8022
/* 1B5D1C 80207CCC 000FC080 */  sll   $t8, $t7, 2
/* 1B5D20 80207CD0 00982021 */  addu  $a0, $a0, $t8
/* 1B5D24 80207CD4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B5D28 80207CD8 24C6C8F8 */  addiu $a2, %lo(D_8021C8F8) # addiu $a2, $a2, -0x3708
/* 1B5D2C 80207CDC 0C02911F */  jal   call_virtual_function
/* 1B5D30 80207CE0 24050001 */   li    $a1, 1
/* 1B5D34 80207CE4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5D38 80207CE8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5D3C 80207CEC 03E00008 */  jr    $ra
/* 1B5D40 80207CF0 00000000 */   nop   

glabel func_80207CF4_ovl9
/* 1B5D44 80207CF4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B5D48 80207CF8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B5D4C 80207CFC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5D50 80207D00 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5D54 80207D04 8C4F0000 */  lw    $t7, ($v0)
/* 1B5D58 80207D08 3C0E8020 */  lui   $t6, %hi(D_80207DA4) # $t6, 0x8020
/* 1B5D5C 80207D0C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B5D60 80207D10 000FC080 */  sll   $t8, $t7, 2
/* 1B5D64 80207D14 00380821 */  addu  $at, $at, $t8
/* 1B5D68 80207D18 25CE7DA4 */  addiu $t6, %lo(D_80207DA4) # addiu $t6, $t6, 0x7da4
/* 1B5D6C 80207D1C AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1B5D70 80207D20 8C430000 */  lw    $v1, ($v0)
/* 1B5D74 80207D24 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 1B5D78 80207D28 00031880 */  sll   $v1, $v1, 2
/* 1B5D7C 80207D2C 0323C821 */  addu  $t9, $t9, $v1
/* 1B5D80 80207D30 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 1B5D84 80207D34 33280001 */  andi  $t0, $t9, 1
/* 1B5D88 80207D38 11000007 */  beqz  $t0, .L80207D58_ovl9
/* 1B5D8C 80207D3C 00000000 */   nop   
/* 1B5D90 80207D40 0C069B04 */  jal   D_801A6C10_ovl9
/* 1B5D94 80207D44 00000000 */   nop   
/* 1B5D98 80207D48 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B5D9C 80207D4C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B5DA0 80207D50 8D230000 */  lw    $v1, ($t1)
/* 1B5DA4 80207D54 00031880 */  sll   $v1, $v1, 2
.L80207D58_ovl9:
/* 1B5DA8 80207D58 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B5DAC 80207D5C 00230821 */  addu  $at, $at, $v1
/* 1B5DB0 80207D60 0C068CA0 */  jal   func_801A3280_ovl9
/* 1B5DB4 80207D64 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B5DB8 80207D68 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1B5DBC 80207D6C 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1B5DC0 80207D70 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B5DC4 80207D74 3C068022 */  lui   $a2, %hi(D_8021C8F8) # $a2, 0x8022
/* 1B5DC8 80207D78 8D4B0000 */  lw    $t3, ($t2)
/* 1B5DCC 80207D7C 24C6C8F8 */  addiu $a2, %lo(D_8021C8F8) # addiu $a2, $a2, -0x3708
/* 1B5DD0 80207D80 24050001 */  li    $a1, 1
/* 1B5DD4 80207D84 000B6080 */  sll   $t4, $t3, 2
/* 1B5DD8 80207D88 008C2021 */  addu  $a0, $a0, $t4
/* 1B5DDC 80207D8C 0C02911F */  jal   call_virtual_function
/* 1B5DE0 80207D90 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B5DE4 80207D94 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5DE8 80207D98 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5DEC 80207D9C 03E00008 */  jr    $ra
/* 1B5DF0 80207DA0 00000000 */   nop   

glabel func_80207DA4_ovl9
/* 1B5DF4 80207DA4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B5DF8 80207DA8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B5DFC 80207DAC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5E00 80207DB0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5E04 80207DB4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B5E08 80207DB8 8DCF0000 */  lw    $t7, ($t6)
/* 1B5E0C 80207DBC 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B5E10 80207DC0 3C068022 */  lui   $a2, %hi(D_8021C8FC) # $a2, 0x8022
/* 1B5E14 80207DC4 000FC080 */  sll   $t8, $t7, 2
/* 1B5E18 80207DC8 00982021 */  addu  $a0, $a0, $t8
/* 1B5E1C 80207DCC 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1B5E20 80207DD0 24C6C8FC */  addiu $a2, %lo(D_8021C8FC) # addiu $a2, $a2, -0x3704
/* 1B5E24 80207DD4 0C02911F */  jal   call_virtual_function
/* 1B5E28 80207DD8 24050001 */   li    $a1, 1
/* 1B5E2C 80207DDC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5E30 80207DE0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5E34 80207DE4 03E00008 */  jr    $ra
/* 1B5E38 80207DE8 00000000 */   nop   

glabel func_80207DEC_ovl9
/* 1B5E3C 80207DEC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B5E40 80207DF0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B5E44 80207DF4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5E48 80207DF8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5E4C 80207DFC AFA40018 */  sw    $a0, 0x18($sp)
/* 1B5E50 80207E00 8C4E0000 */  lw    $t6, ($v0)
/* 1B5E54 80207E04 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B5E58 80207E08 44802000 */  mtc1  $zero, $f4
/* 1B5E5C 80207E0C 000E7880 */  sll   $t7, $t6, 2
/* 1B5E60 80207E10 002F0821 */  addu  $at, $at, $t7
/* 1B5E64 80207E14 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B5E68 80207E18 8C580000 */  lw    $t8, ($v0)
/* 1B5E6C 80207E1C 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1B5E70 80207E20 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1B5E74 80207E24 0018C880 */  sll   $t9, $t8, 2
/* 1B5E78 80207E28 00994021 */  addu  $t0, $a0, $t9
/* 1B5E7C 80207E2C E5040000 */  swc1  $f4, ($t0)
/* 1B5E80 80207E30 8C430000 */  lw    $v1, ($v0)
/* 1B5E84 80207E34 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B5E88 80207E38 00031880 */  sll   $v1, $v1, 2
/* 1B5E8C 80207E3C 00834821 */  addu  $t1, $a0, $v1
/* 1B5E90 80207E40 C5260000 */  lwc1  $f6, ($t1)
/* 1B5E94 80207E44 00230821 */  addu  $at, $at, $v1
/* 1B5E98 80207E48 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B5E9C 80207E4C 8C4A0000 */  lw    $t2, ($v0)
/* 1B5EA0 80207E50 3C018022 */  lui   $at, %hi(D_8021DAD4) # $at, 0x8022
/* 1B5EA4 80207E54 C428DAD4 */  lwc1  $f8, %lo(D_8021DAD4)($at)
/* 1B5EA8 80207E58 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B5EAC 80207E5C 000A5880 */  sll   $t3, $t2, 2
/* 1B5EB0 80207E60 002B0821 */  addu  $at, $at, $t3
/* 1B5EB4 80207E64 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B5EB8 80207E68 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1B5EBC 80207E6C 0C02BB30 */  jal   func_800AECC0
/* 1B5EC0 80207E70 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1B5EC4 80207E74 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1B5EC8 80207E78 0C02BB48 */  jal   func_800AED20
/* 1B5ECC 80207E7C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1B5ED0 80207E80 3C040001 */  lui   $a0, (0x000101BD >> 16) # lui $a0, 1
/* 1B5ED4 80207E84 0C02A7A9 */  jal   func_800A9EA4
/* 1B5ED8 80207E88 348401BD */   ori   $a0, (0x000101BD & 0xFFFF) # ori $a0, $a0, 0x1bd
/* 1B5EDC 80207E8C 0C02BE85 */  jal   func_800AFA14
/* 1B5EE0 80207E90 00000000 */   nop   
/* 1B5EE4 80207E94 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5EE8 80207E98 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5EEC 80207E9C 03E00008 */  jr    $ra
/* 1B5EF0 80207EA0 00000000 */   nop   

glabel func_80207EA4_ovl9
/* 1B5EF4 80207EA4 03E00008 */  jr    $ra
/* 1B5EF8 80207EA8 AFA40000 */   sw    $a0, ($sp)

glabel func_80207EAC_ovl9
/* 1B5EFC 80207EAC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B5F00 80207EB0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B5F04 80207EB4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5F08 80207EB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5F0C 80207EBC AFA40018 */  sw    $a0, 0x18($sp)
/* 1B5F10 80207EC0 8C4F0000 */  lw    $t7, ($v0)
/* 1B5F14 80207EC4 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 1B5F18 80207EC8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1B5F1C 80207ECC 000FC080 */  sll   $t8, $t7, 2
/* 1B5F20 80207ED0 00380821 */  addu  $at, $at, $t8
/* 1B5F24 80207ED4 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 1B5F28 80207ED8 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1B5F2C 80207EDC 8C590000 */  lw    $t9, ($v0)
/* 1B5F30 80207EE0 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1B5F34 80207EE4 3C068022 */  lui   $a2, %hi(D_8021C900) # $a2, 0x8022
/* 1B5F38 80207EE8 00992021 */  addu  $a0, $a0, $t9
/* 1B5F3C 80207EEC 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1B5F40 80207EF0 24C6C900 */  addiu $a2, %lo(D_8021C900) # addiu $a2, $a2, -0x3700
/* 1B5F44 80207EF4 0C02911F */  jal   call_virtual_function
/* 1B5F48 80207EF8 24050001 */   li    $a1, 1
/* 1B5F4C 80207EFC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5F50 80207F00 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5F54 80207F04 03E00008 */  jr    $ra
/* 1B5F58 80207F08 00000000 */   nop   

glabel func_80207F0C_ovl9
/* 1B5F5C 80207F0C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5F60 80207F10 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5F64 80207F14 0C0821D6 */  jal   func_80208758_ovl9
/* 1B5F68 80207F18 00000000 */   nop   
/* 1B5F6C 80207F1C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B5F70 80207F20 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B5F74 80207F24 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B5F78 80207F28 3C068022 */  lui   $a2, %hi(D_8021C904) # $a2, 0x8022
/* 1B5F7C 80207F2C 8DCF0000 */  lw    $t7, ($t6)
/* 1B5F80 80207F30 24C6C904 */  addiu $a2, %lo(D_8021C904) # addiu $a2, $a2, -0x36fc
/* 1B5F84 80207F34 24050008 */  li    $a1, 8
/* 1B5F88 80207F38 000FC080 */  sll   $t8, $t7, 2
/* 1B5F8C 80207F3C 00982021 */  addu  $a0, $a0, $t8
/* 1B5F90 80207F40 0C02911F */  jal   call_virtual_function
/* 1B5F94 80207F44 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B5F98 80207F48 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5F9C 80207F4C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5FA0 80207F50 03E00008 */  jr    $ra
/* 1B5FA4 80207F54 00000000 */   nop   

glabel func_80207F58_ovl9
/* 1B5FA8 80207F58 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B5FAC 80207F5C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B5FB0 80207F60 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5FB4 80207F64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5FB8 80207F68 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B5FBC 80207F6C 8C4F0000 */  lw    $t7, ($v0)
/* 1B5FC0 80207F70 3C0E8021 */  lui   $t6, %hi(D_80208020) # $t6, 0x8021
/* 1B5FC4 80207F74 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B5FC8 80207F78 000FC080 */  sll   $t8, $t7, 2
/* 1B5FCC 80207F7C 00380821 */  addu  $at, $at, $t8
/* 1B5FD0 80207F80 25CE8020 */  addiu $t6, %lo(D_80208020) # addiu $t6, $t6, -0x7fe0
/* 1B5FD4 80207F84 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1B5FD8 80207F88 8C590000 */  lw    $t9, ($v0)
/* 1B5FDC 80207F8C 3C01800F */ lui $at, %hi(D_800E93A0)
/* 1B5FE0 80207F90 3C09800F */ lui $t1, %hi(D_800E8920)
/* 1B5FE4 80207F94 00194080 */  sll   $t0, $t9, 2
/* 1B5FE8 80207F98 00280821 */  addu  $at, $at, $t0
/* 1B5FEC 80207F9C AC2093A0 */ sw $zero, %lo(D_800E93A0)($at)
/* 1B5FF0 80207FA0 8C430000 */  lw    $v1, ($v0)
/* 1B5FF4 80207FA4 24010001 */  li    $at, 1
/* 1B5FF8 80207FA8 240A0004 */  li    $t2, 4
/* 1B5FFC 80207FAC 00031880 */  sll   $v1, $v1, 2
/* 1B6000 80207FB0 01234821 */  addu  $t1, $t1, $v1
/* 1B6004 80207FB4 8D298920 */ lw $t1, %lo(D_800E8920)($t1)
/* 1B6008 80207FB8 3C048020 */  lui   $a0, %hi(D_80207F0C) # $a0, 0x8020
/* 1B600C 80207FBC 15210004 */  bne   $t1, $at, .L80207FD0_ovl9
/* 1B6010 80207FC0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B6014 80207FC4 00230821 */  addu  $at, $at, $v1
/* 1B6018 80207FC8 10000004 */  b     .L80207FDC_ovl9
/* 1B601C 80207FCC AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L80207FD0_ovl9:
/* 1B6020 80207FD0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B6024 80207FD4 00230821 */  addu  $at, $at, $v1
/* 1B6028 80207FD8 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
.L80207FDC_ovl9:
/* 1B602C 80207FDC 0C068354 */  jal   func_801A0D50
/* 1B6030 80207FE0 24847F0C */   addiu $a0, %lo(D_80207F0C) # addiu $a0, $a0, 0x7f0c
/* 1B6034 80207FE4 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1B6038 80207FE8 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1B603C 80207FEC 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B6040 80207FF0 3C068022 */  lui   $a2, %hi(D_8021C904) # $a2, 0x8022
/* 1B6044 80207FF4 8D6C0000 */  lw    $t4, ($t3)
/* 1B6048 80207FF8 24C6C904 */  addiu $a2, %lo(D_8021C904) # addiu $a2, $a2, -0x36fc
/* 1B604C 80207FFC 24050008 */  li    $a1, 8
/* 1B6050 80208000 000C6880 */  sll   $t5, $t4, 2
/* 1B6054 80208004 008D2021 */  addu  $a0, $a0, $t5
/* 1B6058 80208008 0C02911F */  jal   call_virtual_function
/* 1B605C 8020800C 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B6060 80208010 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B6064 80208014 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B6068 80208018 03E00008 */  jr    $ra
/* 1B606C 8020801C 00000000 */   nop   

glabel func_80208020_ovl9
/* 1B6070 80208020 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B6074 80208024 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B6078 80208028 0C06835D */  jal   func_801A0D74_ovl9
/* 1B607C 8020802C 00000000 */   nop   
/* 1B6080 80208030 1440000B */  bnez  $v0, .L80208060_ovl9
/* 1B6084 80208034 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B6088 80208038 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B608C 8020803C 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B6090 80208040 3C068022 */  lui   $a2, %hi(D_8021C924) # $a2, 0x8022
/* 1B6094 80208044 8DCF0000 */  lw    $t7, ($t6)
/* 1B6098 80208048 24C6C924 */  addiu $a2, %lo(D_8021C924) # addiu $a2, $a2, -0x36dc
/* 1B609C 8020804C 24050008 */  li    $a1, 8
/* 1B60A0 80208050 000FC080 */  sll   $t8, $t7, 2
/* 1B60A4 80208054 00982021 */  addu  $a0, $a0, $t8
/* 1B60A8 80208058 0C02911F */  jal   call_virtual_function
/* 1B60AC 8020805C 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L80208060_ovl9:
/* 1B60B0 80208060 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1B60B4 80208064 24040006 */   li    $a0, 6
/* 1B60B8 80208068 0C066CB0 */  jal   func_8019B2C0_ovl9
/* 1B60BC 8020806C 24040001 */   li    $a0, 1
/* 1B60C0 80208070 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1B60C4 80208074 00000000 */   nop   
/* 1B60C8 80208078 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B60CC 8020807C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B60D0 80208080 03E00008 */  jr    $ra
/* 1B60D4 80208084 00000000 */   nop   

glabel func_80208088_ovl9
/* 1B60D8 80208088 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B60DC 8020808C 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1B60E0 80208090 8C6E0000 */  lw    $t6, ($v1)
/* 1B60E4 80208094 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B60E8 80208098 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B60EC 8020809C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B60F0 802080A0 8DCF0000 */  lw    $t7, ($t6)
/* 1B60F4 802080A4 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B60F8 802080A8 3C19801D */  lui   $t9, %hi(D_801CC5BC) # $t9, 0x801d
/* 1B60FC 802080AC 000FC080 */  sll   $t8, $t7, 2
/* 1B6100 802080B0 00581021 */  addu  $v0, $v0, $t8
/* 1B6104 802080B4 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B6108 802080B8 2739C5BC */  addiu $t9, %lo(D_801CC5BC) # addiu $t9, $t9, -0x3a44
/* 1B610C 802080BC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B6110 802080C0 AC590098 */  sw    $t9, 0x98($v0)
/* 1B6114 802080C4 8C680000 */  lw    $t0, ($v1)
/* 1B6118 802080C8 8D090000 */  lw    $t1, ($t0)
/* 1B611C 802080CC 00095080 */  sll   $t2, $t1, 2
/* 1B6120 802080D0 002A0821 */  addu  $at, $at, $t2
/* 1B6124 802080D4 0C02CD48 */  jal   func_800B3520
/* 1B6128 802080D8 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B612C 802080DC 3C040001 */  lui   $a0, (0x000101FF >> 16) # lui $a0, 1
/* 1B6130 802080E0 0C02A7A9 */  jal   func_800A9EA4
/* 1B6134 802080E4 348401FF */   ori   $a0, (0x000101FF & 0xFFFF) # ori $a0, $a0, 0x1ff
/* 1B6138 802080E8 0C02BE85 */  jal   func_800AFA14
/* 1B613C 802080EC 00000000 */   nop   
/* 1B6140 802080F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B6144 802080F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B6148 802080F8 03E00008 */  jr    $ra
/* 1B614C 802080FC 00000000 */   nop   

glabel func_80208100_ovl9
/* 1B6150 80208100 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B6154 80208104 3C014348 */  li    $at, 0x43480000 # 200.000000
/* 1B6158 80208108 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B615C 8020810C 44816000 */  mtc1  $at, $f12
/* 1B6160 80208110 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1B6164 80208114 AFA40018 */   sw    $a0, 0x18($sp)
/* 1B6168 80208118 10400010 */  beqz  $v0, .L8020815C_ovl9
/* 1B616C 8020811C 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B6170 80208120 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B6174 80208124 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B6178 80208128 240E0001 */  li    $t6, 1
/* 1B617C 8020812C 8C4F0000 */  lw    $t7, ($v0)
/* 1B6180 80208130 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B6184 80208134 3C058020 */  lui   $a1, %hi(D_80207F0C) # $a1, 0x8020
/* 1B6188 80208138 000FC080 */  sll   $t8, $t7, 2
/* 1B618C 8020813C 00380821 */  addu  $at, $at, $t8
/* 1B6190 80208140 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1B6194 80208144 8C590000 */  lw    $t9, ($v0)
/* 1B6198 80208148 24A57F0C */  addiu $a1, %lo(D_80207F0C) # addiu $a1, $a1, 0x7f0c
/* 1B619C 8020814C 00194080 */  sll   $t0, $t9, 2
/* 1B61A0 80208150 00882021 */  addu  $a0, $a0, $t0
/* 1B61A4 80208154 0C02C7B2 */  jal   assign_new_process_entry
/* 1B61A8 80208158 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020815C_ovl9:
/* 1B61AC 8020815C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B61B0 80208160 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B61B4 80208164 03E00008 */  jr    $ra
/* 1B61B8 80208168 00000000 */   nop   

glabel func_8020816C_ovl9
/* 1B61BC 8020816C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B61C0 80208170 44866000 */  mtc1  $a2, $f12
/* 1B61C4 80208174 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B61C8 80208178 14A0001A */  bnez  $a1, .L802081E4_ovl9
/* 1B61CC 8020817C AFA40018 */   sw    $a0, 0x18($sp)
/* 1B61D0 80208180 4600610D */  trunc.w.s $f4, $f12
/* 1B61D4 80208184 24010001 */  li    $at, 1
/* 1B61D8 80208188 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B61DC 8020818C 440F2000 */  mfc1  $t7, $f4
/* 1B61E0 80208190 00000000 */  nop   
/* 1B61E4 80208194 55E10014 */  bnel  $t7, $at, .L802081E8_ovl9
/* 1B61E8 80208198 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B61EC 8020819C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B61F0 802081A0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B61F4 802081A4 3C04800E */ lui $a0, %hi(D_800DE350)
/* 1B61F8 802081A8 8C430000 */  lw    $v1, ($v0)
/* 1B61FC 802081AC 00031880 */  sll   $v1, $v1, 2
/* 1B6200 802081B0 00230821 */  addu  $at, $at, $v1
/* 1B6204 802081B4 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1B6208 802081B8 3C01C0C0 */  li    $at, 0xC0C00000 # -6.000000
/* 1B620C 802081BC 44814000 */  mtc1  $at, $f8
/* 1B6210 802081C0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B6214 802081C4 00230821 */  addu  $at, $at, $v1
/* 1B6218 802081C8 46083282 */  mul.s $f10, $f6, $f8
/* 1B621C 802081CC E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
/* 1B6220 802081D0 8C580000 */  lw    $t8, ($v0)
/* 1B6224 802081D4 0018C880 */  sll   $t9, $t8, 2
/* 1B6228 802081D8 00992021 */  addu  $a0, $a0, $t9
/* 1B622C 802081DC 0C082391 */  jal   func_80208E44_ovl9
/* 1B6230 802081E0 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
.L802081E4_ovl9:
/* 1B6234 802081E4 8FBF0014 */  lw    $ra, 0x14($sp)
.L802081E8_ovl9:
/* 1B6238 802081E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B623C 802081EC 03E00008 */  jr    $ra
/* 1B6240 802081F0 00000000 */   nop   

glabel func_802081F4_ovl9
/* 1B6244 802081F4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B6248 802081F8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B624C 802081FC 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1B6250 80208200 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 1B6254 80208204 8C8E0000 */  lw    $t6, ($a0)
/* 1B6258 80208208 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B625C 8020820C 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B6260 80208210 8DCF0000 */  lw    $t7, ($t6)
/* 1B6264 80208214 3C19801D */  lui   $t9, %hi(D_801CC5E0) # $t9, 0x801d
/* 1B6268 80208218 2739C5E0 */  addiu $t9, %lo(D_801CC5E0) # addiu $t9, $t9, -0x3a20
/* 1B626C 8020821C 000FC080 */  sll   $t8, $t7, 2
/* 1B6270 80208220 00781821 */  addu  $v1, $v1, $t8
/* 1B6274 80208224 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B6278 80208228 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B627C 8020822C 24080001 */  li    $t0, 1
/* 1B6280 80208230 AC790098 */  sw    $t9, 0x98($v1)
/* 1B6284 80208234 8C820000 */  lw    $v0, ($a0)
/* 1B6288 80208238 8C490000 */  lw    $t1, ($v0)
/* 1B628C 8020823C 00095080 */  sll   $t2, $t1, 2
/* 1B6290 80208240 002A0821 */  addu  $at, $at, $t2
/* 1B6294 80208244 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1B6298 80208248 8C4B0000 */  lw    $t3, ($v0)
/* 1B629C 8020824C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B62A0 80208250 000B6080 */  sll   $t4, $t3, 2
/* 1B62A4 80208254 002C0821 */  addu  $at, $at, $t4
/* 1B62A8 80208258 0C066C59 */  jal   func_8019B164_ovl9
/* 1B62AC 8020825C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B62B0 80208260 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1B62B4 80208264 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1B62B8 80208268 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B62BC 8020826C 44812000 */  mtc1  $at, $f4
/* 1B62C0 80208270 8DAE0000 */  lw    $t6, ($t5)
/* 1B62C4 80208274 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B62C8 80208278 3C040001 */  lui   $a0, 1
/* 1B62CC 8020827C 000E7880 */  sll   $t7, $t6, 2
/* 1B62D0 80208280 002F0821 */  addu  $at, $at, $t7
/* 1B62D4 80208284 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1B62D8 80208288 46062032 */  c.eq.s $f4, $f6
/* 1B62DC 8020828C 00000000 */  nop   
/* 1B62E0 80208290 45000006 */  bc1f  .L802082AC_ovl9
/* 1B62E4 80208294 00000000 */   nop   
/* 1B62E8 80208298 3C040001 */  lui   $a0, (0x000101FD >> 16) # lui $a0, 1
/* 1B62EC 8020829C 0C02A806 */  jal   func_800AA018
/* 1B62F0 802082A0 348401FE */   ori   $a0, (0x000101FE & 0xFFFF) # ori $a0, $a0, 0x1fe
/* 1B62F4 802082A4 10000003 */  b     .L802082B4_ovl9
/* 1B62F8 802082A8 00000000 */   nop   
.L802082AC_ovl9:
/* 1B62FC 802082AC 0C02A806 */  jal   func_800AA018
/* 1B6300 802082B0 348401FD */   ori   $a0, (0x000101FD & 0xFFFF) # ori $a0, $a0, 0x1fd
.L802082B4_ovl9:
/* 1B6304 802082B4 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B6308 802082B8 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B630C 802082BC 3C188021 */  lui   $t8, %hi(D_8020816C) # $t8, 0x8021
/* 1B6310 802082C0 3C01800E */ lui $at, %hi(D_800DF310)
/* 1B6314 802082C4 8F290000 */  lw    $t1, ($t9)
/* 1B6318 802082C8 2718816C */  addiu $t8, %lo(D_8020816C) # addiu $t8, $t8, -0x7e94
/* 1B631C 802082CC 00094080 */  sll   $t0, $t1, 2
/* 1B6320 802082D0 00280821 */  addu  $at, $at, $t0
/* 1B6324 802082D4 0C02BC9F */  jal   func_800AF27C
/* 1B6328 802082D8 AC38F310 */ sw $t8, %lo(D_800DF310)($at)
/* 1B632C 802082DC 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1B6330 802082E0 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1B6334 802082E4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B6338 802082E8 240A0001 */  li    $t2, 1
/* 1B633C 802082EC 8D6C0000 */  lw    $t4, ($t3)
/* 1B6340 802082F0 000C6880 */  sll   $t5, $t4, 2
/* 1B6344 802082F4 002D0821 */  addu  $at, $at, $t5
/* 1B6348 802082F8 0C02BE85 */  jal   func_800AFA14
/* 1B634C 802082FC AC2A9E20 */ sw $t2, %lo(D_800E9E20)($at)
/* 1B6350 80208300 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B6354 80208304 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B6358 80208308 03E00008 */  jr    $ra
/* 1B635C 8020830C 00000000 */   nop   

glabel func_80208310_ovl9
/* 1B6360 80208310 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B6364 80208314 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B6368 80208318 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B636C 8020831C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B6370 80208320 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B6374 80208324 8C430000 */  lw    $v1, ($v0)
/* 1B6378 80208328 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1B637C 8020832C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B6380 80208330 00031880 */  sll   $v1, $v1, 2
/* 1B6384 80208334 01C37021 */  addu  $t6, $t6, $v1
/* 1B6388 80208338 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1B638C 8020833C 00230821 */  addu  $at, $at, $v1
/* 1B6390 80208340 240F0002 */  li    $t7, 2
/* 1B6394 80208344 11C00009 */  beqz  $t6, .L8020836C_ovl9
/* 1B6398 80208348 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B639C 8020834C AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B63A0 80208350 8C580000 */  lw    $t8, ($v0)
/* 1B63A4 80208354 3C058020 */  lui   $a1, %hi(D_80207F0C) # $a1, 0x8020
/* 1B63A8 80208358 24A57F0C */  addiu $a1, %lo(D_80207F0C) # addiu $a1, $a1, 0x7f0c
/* 1B63AC 8020835C 0018C880 */  sll   $t9, $t8, 2
/* 1B63B0 80208360 00992021 */  addu  $a0, $a0, $t9
/* 1B63B4 80208364 0C02C7B2 */  jal   assign_new_process_entry
/* 1B63B8 80208368 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020836C_ovl9:
/* 1B63BC 8020836C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B63C0 80208370 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B63C4 80208374 03E00008 */  jr    $ra
/* 1B63C8 80208378 00000000 */   nop   

glabel func_8020837C_ovl9
/* 1B63CC 8020837C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B63D0 80208380 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B63D4 80208384 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B63D8 80208388 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B63DC 8020838C 8C4F0000 */  lw    $t7, ($v0)
/* 1B63E0 80208390 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B63E4 80208394 240E0002 */  li    $t6, 2
/* 1B63E8 80208398 000FC080 */  sll   $t8, $t7, 2
/* 1B63EC 8020839C 00380821 */  addu  $at, $at, $t8
/* 1B63F0 802083A0 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B63F4 802083A4 8C480000 */  lw    $t0, ($v0)
/* 1B63F8 802083A8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1B63FC 802083AC 3C19800B */  lui   $t9, %hi(func_800B6A2C) # $t9, 0x800b
/* 1B6400 802083B0 00084880 */  sll   $t1, $t0, 2
/* 1B6404 802083B4 00290821 */  addu  $at, $at, $t1
/* 1B6408 802083B8 27396A2C */  addiu $t9, %lo(func_800B6A2C) # addiu $t9, $t9, 0x6a2c
/* 1B640C 802083BC AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 1B6410 802083C0 8C430000 */  lw    $v1, ($v0)
/* 1B6414 802083C4 3C06800E */  lui   $a2, %hi(D_800E6A10) # $a2, 0x800e
/* 1B6418 802083C8 24C66A10 */  addiu $a2, %lo(D_800E6A10) # addiu $a2, $a2, 0x6a10
/* 1B641C 802083CC 00031880 */  sll   $v1, $v1, 2
/* 1B6420 802083D0 00C35021 */  addu  $t2, $a2, $v1
/* 1B6424 802083D4 3C01C0C0 */  li    $at, 0xC0C00000 # -6.000000
/* 1B6428 802083D8 44813000 */  mtc1  $at, $f6
/* 1B642C 802083DC C5440000 */  lwc1  $f4, ($t2)
/* 1B6430 802083E0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B6434 802083E4 00230821 */  addu  $at, $at, $v1
/* 1B6438 802083E8 46062202 */  mul.s $f8, $f4, $f6
/* 1B643C 802083EC E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1B6440 802083F0 8C430000 */  lw    $v1, ($v0)
/* 1B6444 802083F4 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 1B6448 802083F8 44818000 */  mtc1  $at, $f16
/* 1B644C 802083FC 00031880 */  sll   $v1, $v1, 2
/* 1B6450 80208400 00C35821 */  addu  $t3, $a2, $v1
/* 1B6454 80208404 C56A0000 */  lwc1  $f10, ($t3)
/* 1B6458 80208408 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B645C 8020840C 00230821 */  addu  $at, $at, $v1
/* 1B6460 80208410 46105482 */  mul.s $f18, $f10, $f16
/* 1B6464 80208414 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 1B6468 80208418 8C4C0000 */  lw    $t4, ($v0)
/* 1B646C 8020841C 3C01800F */ lui $at, %hi(D_800E93A0)
/* 1B6470 80208420 000C6880 */  sll   $t5, $t4, 2
/* 1B6474 80208424 00CD2821 */  addu  $a1, $a2, $t5
/* 1B6478 80208428 C4A40000 */  lwc1  $f4, ($a1)
/* 1B647C 8020842C 46002187 */  neg.s $f6, $f4
/* 1B6480 80208430 E4A60000 */  swc1  $f6, ($a1)
/* 1B6484 80208434 8C4F0000 */  lw    $t7, ($v0)
/* 1B6488 80208438 000F7080 */  sll   $t6, $t7, 2
/* 1B648C 8020843C 002E0821 */  addu  $at, $at, $t6
/* 1B6490 80208440 AC2093A0 */ sw $zero, %lo(D_800E93A0)($at)
/* 1B6494 80208444 8C580000 */  lw    $t8, ($v0)
/* 1B6498 80208448 3C01800F */ lui $at, %hi(D_800E9720)
/* 1B649C 8020844C 00184080 */  sll   $t0, $t8, 2
/* 1B64A0 80208450 00280821 */  addu  $at, $at, $t0
/* 1B64A4 80208454 0C082391 */  jal   func_80208E44_ovl9
/* 1B64A8 80208458 AC209720 */ sw $zero, %lo(D_800E9720)($at)
/* 1B64AC 8020845C 0C082162 */  jal   func_80208588_ovl9
/* 1B64B0 80208460 240400B5 */   li    $a0, 181
/* 1B64B4 80208464 3C040001 */  lui   $a0, (0x000101FB >> 16) # lui $a0, 1
/* 1B64B8 80208468 0C02A7A9 */  jal   func_800A9EA4
/* 1B64BC 8020846C 348401FB */   ori   $a0, (0x000101FB & 0xFFFF) # ori $a0, $a0, 0x1fb
/* 1B64C0 80208470 0C02BE85 */  jal   func_800AFA14
/* 1B64C4 80208474 00000000 */   nop   
/* 1B64C8 80208478 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B64CC 8020847C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B64D0 80208480 03E00008 */  jr    $ra
/* 1B64D4 80208484 00000000 */   nop   

glabel func_80208488_ovl9
/* 1B64D8 80208488 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B64DC 8020848C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B64E0 80208490 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 1B64E4 80208494 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B64E8 80208498 AFA40040 */  sw    $a0, 0x40($sp)
/* 1B64EC 8020849C 8C620000 */  lw    $v0, ($v1)
/* 1B64F0 802084A0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B64F4 802084A4 44801000 */  mtc1  $zero, $f2
/* 1B64F8 802084A8 00021080 */  sll   $v0, $v0, 2
/* 1B64FC 802084AC 00220821 */  addu  $at, $at, $v0
/* 1B6500 802084B0 C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1B6504 802084B4 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B6508 802084B8 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 1B650C 802084BC 4602003C */  c.lt.s $f0, $f2
/* 1B6510 802084C0 00220821 */  addu  $at, $at, $v0
/* 1B6514 802084C4 240E0003 */  li    $t6, 3
/* 1B6518 802084C8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B651C 802084CC 45000003 */  bc1f  .L802084DC_ovl9
/* 1B6520 802084D0 0322C821 */   addu  $t9, $t9, $v0
/* 1B6524 802084D4 10000002 */  b     .L802084E0_ovl9
/* 1B6528 802084D8 46000307 */   neg.s $f12, $f0
.L802084DC_ovl9:
/* 1B652C 802084DC 46000306 */  mov.s $f12, $f0
.L802084E0_ovl9:
/* 1B6530 802084E0 C4206690 */ lwc1 $f0, %lo(D_800E6690)($at)
/* 1B6534 802084E4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B6538 802084E8 00220821 */  addu  $at, $at, $v0
/* 1B653C 802084EC 4602003C */  c.lt.s $f0, $f2
/* 1B6540 802084F0 00000000 */  nop   
/* 1B6544 802084F4 45020004 */  bc1fl .L80208508_ovl9
/* 1B6548 802084F8 46000086 */   mov.s $f2, $f0
/* 1B654C 802084FC 10000002 */  b     .L80208508_ovl9
/* 1B6550 80208500 46000087 */   neg.s $f2, $f0
/* 1B6554 80208504 46000086 */  mov.s $f2, $f0
.L80208508_ovl9:
/* 1B6558 80208508 4602603C */  c.lt.s $f12, $f2
/* 1B655C 8020850C 00000000 */  nop   
/* 1B6560 80208510 4500000B */  bc1f  .L80208540_ovl9
/* 1B6564 80208514 00000000 */   nop   
/* 1B6568 80208518 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1B656C 8020851C 8C6F0000 */  lw    $t7, ($v1)
/* 1B6570 80208520 3C058020 */  lui   $a1, %hi(D_80207F0C) # $a1, 0x8020
/* 1B6574 80208524 24A57F0C */  addiu $a1, %lo(D_80207F0C) # addiu $a1, $a1, 0x7f0c
/* 1B6578 80208528 000FC080 */  sll   $t8, $t7, 2
/* 1B657C 8020852C 00982021 */  addu  $a0, $a0, $t8
/* 1B6580 80208530 0C02C7B2 */  jal   assign_new_process_entry
/* 1B6584 80208534 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B6588 80208538 10000010 */  b     .L8020857C_ovl9
/* 1B658C 8020853C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80208540_ovl9:
/* 1B6590 80208540 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 1B6594 80208544 3C01C1A0 */  li    $at, 0xC1A00000 # -20.000000
/* 1B6598 80208548 27A4002C */  addiu $a0, $sp, 0x2c
/* 1B659C 8020854C 33280001 */  andi  $t0, $t9, 1
/* 1B65A0 80208550 5500000A */  bnezl $t0, .L8020857C_ovl9
/* 1B65A4 80208554 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B65A8 80208558 44813000 */  mtc1  $at, $f6
/* 1B65AC 8020855C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1B65B0 80208560 44802000 */  mtc1  $zero, $f4
/* 1B65B4 80208564 44814000 */  mtc1  $at, $f8
/* 1B65B8 80208568 E7A60030 */  swc1  $f6, 0x30($sp)
/* 1B65BC 8020856C E7A4002C */  swc1  $f4, 0x2c($sp)
/* 1B65C0 80208570 0C082181 */  jal   func_80208604_ovl9
/* 1B65C4 80208574 E7A80034 */   swc1  $f8, 0x34($sp)
/* 1B65C8 80208578 8FBF0014 */  lw    $ra, 0x14($sp)
.L8020857C_ovl9:
/* 1B65CC 8020857C 27BD0040 */  addiu $sp, $sp, 0x40
/* 1B65D0 80208580 03E00008 */  jr    $ra
/* 1B65D4 80208584 00000000 */   nop   

glabel func_80208588_ovl9
/* 1B65D8 80208588 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B65DC 8020858C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B65E0 80208590 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B65E4 80208594 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B65E8 80208598 8DCF0000 */  lw    $t7, ($t6)
/* 1B65EC 8020859C 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 1B65F0 802085A0 00803025 */  move  $a2, $a0
/* 1B65F4 802085A4 000FC080 */  sll   $t8, $t7, 2
/* 1B65F8 802085A8 0338C821 */  addu  $t9, $t9, $t8
/* 1B65FC 802085AC 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 1B6600 802085B0 24040003 */  li    $a0, 3
/* 1B6604 802085B4 24050002 */  li    $a1, 2
/* 1B6608 802085B8 0C02A08D */  jal   func_800A8234
/* 1B660C 802085BC AFB9001C */   sw    $t9, 0x1c($sp)
/* 1B6610 802085C0 8FA8001C */  lw    $t0, 0x1c($sp)
/* 1B6614 802085C4 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B6618 802085C8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B661C 802085CC AD020034 */  sw    $v0, 0x34($t0)
/* 1B6620 802085D0 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B6624 802085D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B6628 802085D8 8D230000 */  lw    $v1, ($t1)
/* 1B662C 802085DC 00031880 */  sll   $v1, $v1, 2
/* 1B6630 802085E0 00230821 */  addu  $at, $at, $v1
/* 1B6634 802085E4 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1B6638 802085E8 3C01800F */ lui $at, %hi(D_800E9560)
/* 1B663C 802085EC 00230821 */  addu  $at, $at, $v1
/* 1B6640 802085F0 4600218D */  trunc.w.s $f6, $f4
/* 1B6644 802085F4 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B6648 802085F8 440B3000 */  mfc1  $t3, $f6
/* 1B664C 802085FC 03E00008 */  jr    $ra
/* 1B6650 80208600 AC2B9560 */ sw $t3, %lo(D_800E9560)($at)

glabel func_80208604_ovl9
/* 1B6654 80208604 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1B6658 80208608 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1B665C 8020860C 8CEE0000 */  lw    $t6, ($a3)
/* 1B6660 80208610 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B6664 80208614 00803025 */  move  $a2, $a0
/* 1B6668 80208618 8DC30000 */  lw    $v1, ($t6)
/* 1B666C 8020861C 00031880 */  sll   $v1, $v1, 2
/* 1B6670 80208620 00431021 */  addu  $v0, $v0, $v1
/* 1B6674 80208624 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B6678 80208628 8C450034 */  lw    $a1, 0x34($v0)
/* 1B667C 8020862C 10A00005 */  beqz  $a1, .L80208644_ovl9
/* 1B6680 80208630 00000000 */   nop   
/* 1B6684 80208634 8CA4004C */  lw    $a0, 0x4c($a1)
/* 1B6688 80208638 3C018022 */ lui $at, %hi(D_8021DAD8)
/* 1B668C 8020863C 14800003 */  bnez  $a0, .L8020864C_ovl9
/* 1B6690 80208640 00000000 */   nop   
.L80208644_ovl9:
/* 1B6694 80208644 03E00008 */  jr    $ra
/* 1B6698 80208648 AC400034 */   sw    $zero, 0x34($v0)

.L8020864C_ovl9:
/* 1B669C 8020864C C42CDAD8 */ lwc1 $f12, %lo(D_8021DAD8)($at)
/* 1B66A0 80208650 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 1B66A4 80208654 00230821 */  addu  $at, $at, $v1
/* 1B66A8 80208658 C42425D0 */ lwc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1B66AC 8020865C C4C60000 */  lwc1  $f6, ($a2)
/* 1B66B0 80208660 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1B66B4 80208664 46062200 */  add.s $f8, $f4, $f6
/* 1B66B8 80208668 E4880004 */  swc1  $f8, 4($a0)
/* 1B66BC 8020866C 8CEF0000 */  lw    $t7, ($a3)
/* 1B66C0 80208670 C4D00004 */  lwc1  $f16, 4($a2)
/* 1B66C4 80208674 8CA8004C */  lw    $t0, 0x4c($a1)
/* 1B66C8 80208678 8DF80000 */  lw    $t8, ($t7)
/* 1B66CC 8020867C 0018C880 */  sll   $t9, $t8, 2
/* 1B66D0 80208680 00390821 */  addu  $at, $at, $t9
/* 1B66D4 80208684 C42A2790 */ lwc1 $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1B66D8 80208688 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1B66DC 8020868C 46105480 */  add.s $f18, $f10, $f16
/* 1B66E0 80208690 E5120008 */  swc1  $f18, 8($t0)
/* 1B66E4 80208694 8CE90000 */  lw    $t1, ($a3)
/* 1B66E8 80208698 C4C60008 */  lwc1  $f6, 8($a2)
/* 1B66EC 8020869C 8CAC004C */  lw    $t4, 0x4c($a1)
/* 1B66F0 802086A0 8D2A0000 */  lw    $t2, ($t1)
/* 1B66F4 802086A4 000A5880 */  sll   $t3, $t2, 2
/* 1B66F8 802086A8 002B0821 */  addu  $at, $at, $t3
/* 1B66FC 802086AC C4242950 */ lwc1 $f4, %lo(gEntitiesNextPosZArray)($at)
/* 1B6700 802086B0 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 1B6704 802086B4 46062200 */  add.s $f8, $f4, $f6
/* 1B6708 802086B8 E588000C */  swc1  $f8, 0xc($t4)
/* 1B670C 802086BC 8CED0000 */  lw    $t5, ($a3)
/* 1B6710 802086C0 8CB8004C */  lw    $t8, 0x4c($a1)
/* 1B6714 802086C4 8DAE0000 */  lw    $t6, ($t5)
/* 1B6718 802086C8 000E7880 */  sll   $t7, $t6, 2
/* 1B671C 802086CC 002F0821 */  addu  $at, $at, $t7
/* 1B6720 802086D0 C42A41D0 */ lwc1 $f10, %lo(gEntitiesAngleYArray)($at)
/* 1B6724 802086D4 3C018022 */  lui   $at, %hi(D_8021DADC) # $at, 0x8022
/* 1B6728 802086D8 C430DADC */  lwc1  $f16, %lo(D_8021DADC)($at)
/* 1B672C 802086DC 46105001 */  sub.s $f0, $f10, $f16
/* 1B6730 802086E0 E7000014 */  swc1  $f0, 0x14($t8)
/* 1B6734 802086E4 8CA4004C */  lw    $a0, 0x4c($a1)
/* 1B6738 802086E8 44800000 */  mtc1  $zero, $f0
/* 1B673C 802086EC C4820014 */  lwc1  $f2, 0x14($a0)
/* 1B6740 802086F0 4602603E */  c.le.s $f12, $f2
/* 1B6744 802086F4 00000000 */  nop   
/* 1B6748 802086F8 4502000A */  bc1fl .L80208724_ovl9
/* 1B674C 802086FC 4600103C */   c.lt.s $f2, $f0
/* 1B6750 80208700 460C1481 */  sub.s $f18, $f2, $f12
.L80208704_ovl9:
/* 1B6754 80208704 E4920014 */  swc1  $f18, 0x14($a0)
/* 1B6758 80208708 8CA4004C */  lw    $a0, 0x4c($a1)
/* 1B675C 8020870C C4820014 */  lwc1  $f2, 0x14($a0)
/* 1B6760 80208710 4602603E */  c.le.s $f12, $f2
/* 1B6764 80208714 00000000 */  nop   
/* 1B6768 80208718 4503FFFA */  bc1tl .L80208704_ovl9
/* 1B676C 8020871C 460C1481 */   sub.s $f18, $f2, $f12
/* 1B6770 80208720 4600103C */  c.lt.s $f2, $f0
.L80208724_ovl9:
/* 1B6774 80208724 00000000 */  nop   
/* 1B6778 80208728 45000009 */  bc1f  .L80208750_ovl9
/* 1B677C 8020872C 00000000 */   nop   
/* 1B6780 80208730 460C1100 */  add.s $f4, $f2, $f12
.L80208734_ovl9:
/* 1B6784 80208734 E4840014 */  swc1  $f4, 0x14($a0)
/* 1B6788 80208738 8CA4004C */  lw    $a0, 0x4c($a1)
/* 1B678C 8020873C C4820014 */  lwc1  $f2, 0x14($a0)
/* 1B6790 80208740 4600103C */  c.lt.s $f2, $f0
/* 1B6794 80208744 00000000 */  nop   
/* 1B6798 80208748 4503FFFA */  bc1tl .L80208734_ovl9
/* 1B679C 8020874C 460C1100 */   add.s $f4, $f2, $f12
.L80208750_ovl9:
/* 1B67A0 80208750 03E00008 */  jr    $ra
/* 1B67A4 80208754 00000000 */   nop   

glabel func_80208758_ovl9
/* 1B67A8 80208758 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B67AC 8020875C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B67B0 80208760 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B67B4 80208764 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B67B8 80208768 AFA40020 */  sw    $a0, 0x20($sp)
/* 1B67BC 8020876C 8DCF0000 */  lw    $t7, ($t6)
/* 1B67C0 80208770 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B67C4 80208774 000FC080 */  sll   $t8, $t7, 2
/* 1B67C8 80208778 00581021 */  addu  $v0, $v0, $t8
/* 1B67CC 8020877C 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B67D0 80208780 8C430034 */  lw    $v1, 0x34($v0)
/* 1B67D4 80208784 10600005 */  beqz  $v1, .L8020879C_ovl9
/* 1B67D8 80208788 00602025 */   move  $a0, $v1
/* 1B67DC 8020878C 0C0288B5 */  jal   func_800A22D4
/* 1B67E0 80208790 AFA2001C */   sw    $v0, 0x1c($sp)
/* 1B67E4 80208794 8FA2001C */  lw    $v0, 0x1c($sp)
/* 1B67E8 80208798 AC400034 */  sw    $zero, 0x34($v0)
.L8020879C_ovl9:
/* 1B67EC 8020879C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B67F0 802087A0 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B67F4 802087A4 03E00008 */  jr    $ra
/* 1B67F8 802087A8 00000000 */   nop   

glabel func_802087AC_ovl9
/* 1B67FC 802087AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B6800 802087B0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B6804 802087B4 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1B6808 802087B8 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 1B680C 802087BC 8C8E0000 */  lw    $t6, ($a0)
/* 1B6810 802087C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B6814 802087C4 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B6818 802087C8 8DCF0000 */  lw    $t7, ($t6)
/* 1B681C 802087CC 3C19801D */  lui   $t9, %hi(D_801CC604) # $t9, 0x801d
/* 1B6820 802087D0 2739C604 */  addiu $t9, %lo(D_801CC604) # addiu $t9, $t9, -0x39fc
/* 1B6824 802087D4 000FC080 */  sll   $t8, $t7, 2
/* 1B6828 802087D8 00781821 */  addu  $v1, $v1, $t8
/* 1B682C 802087DC 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B6830 802087E0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B6834 802087E4 24080003 */  li    $t0, 3
/* 1B6838 802087E8 AC790098 */  sw    $t9, 0x98($v1)
/* 1B683C 802087EC 8C820000 */  lw    $v0, ($a0)
/* 1B6840 802087F0 8C490000 */  lw    $t1, ($v0)
/* 1B6844 802087F4 00095080 */  sll   $t2, $t1, 2
/* 1B6848 802087F8 002A0821 */  addu  $at, $at, $t2
/* 1B684C 802087FC AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1B6850 80208800 8C4B0000 */  lw    $t3, ($v0)
/* 1B6854 80208804 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B6858 80208808 000B6080 */  sll   $t4, $t3, 2
/* 1B685C 8020880C 002C0821 */  addu  $at, $at, $t4
/* 1B6860 80208810 0C02CD48 */  jal   func_800B3520
/* 1B6864 80208814 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B6868 80208818 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1B686C 8020881C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1B6870 80208820 3C01800F */ lui $at, %hi(D_800E93A0)
/* 1B6874 80208824 3C040001 */  lui   $a0, (0x000101FC >> 16) # lui $a0, 1
/* 1B6878 80208828 8DAE0000 */  lw    $t6, ($t5)
/* 1B687C 8020882C 348401FC */  ori   $a0, (0x000101FC & 0xFFFF) # ori $a0, $a0, 0x1fc
/* 1B6880 80208830 24050001 */  li    $a1, 1
/* 1B6884 80208834 000E7880 */  sll   $t7, $t6, 2
/* 1B6888 80208838 002F0821 */  addu  $at, $at, $t7
/* 1B688C 8020883C 0C02AA19 */  jal   func_800AA864
/* 1B6890 80208840 AC2093A0 */ sw $zero, %lo(D_800E93A0)($at)
/* 1B6894 80208844 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B6898 80208848 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B689C 8020884C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B68A0 80208850 24180001 */  li    $t8, 1
/* 1B68A4 80208854 8F290000 */  lw    $t1, ($t9)
/* 1B68A8 80208858 00094080 */  sll   $t0, $t1, 2
/* 1B68AC 8020885C 00280821 */  addu  $at, $at, $t0
/* 1B68B0 80208860 0C02BE85 */  jal   func_800AFA14
/* 1B68B4 80208864 AC389E20 */ sw $t8, %lo(D_800E9E20)($at)
/* 1B68B8 80208868 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B68BC 8020886C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B68C0 80208870 03E00008 */  jr    $ra
/* 1B68C4 80208874 00000000 */   nop   

glabel func_80208878_ovl9
/* 1B68C8 80208878 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B68CC 8020887C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B68D0 80208880 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B68D4 80208884 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B68D8 80208888 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B68DC 8020888C 8C430000 */  lw    $v1, ($v0)
/* 1B68E0 80208890 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1B68E4 80208894 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B68E8 80208898 00031880 */  sll   $v1, $v1, 2
/* 1B68EC 8020889C 01C37021 */  addu  $t6, $t6, $v1
/* 1B68F0 802088A0 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1B68F4 802088A4 00230821 */  addu  $at, $at, $v1
/* 1B68F8 802088A8 240F0007 */  li    $t7, 7
/* 1B68FC 802088AC 11C00009 */  beqz  $t6, .L802088D4_ovl9
/* 1B6900 802088B0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B6904 802088B4 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B6908 802088B8 8C580000 */  lw    $t8, ($v0)
/* 1B690C 802088BC 3C058020 */  lui   $a1, %hi(D_80207F0C) # $a1, 0x8020
/* 1B6910 802088C0 24A57F0C */  addiu $a1, %lo(D_80207F0C) # addiu $a1, $a1, 0x7f0c
/* 1B6914 802088C4 0018C880 */  sll   $t9, $t8, 2
/* 1B6918 802088C8 00992021 */  addu  $a0, $a0, $t9
/* 1B691C 802088CC 0C02C7B2 */  jal   assign_new_process_entry
/* 1B6920 802088D0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L802088D4_ovl9:
/* 1B6924 802088D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B6928 802088D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B692C 802088DC 03E00008 */  jr    $ra
/* 1B6930 802088E0 00000000 */   nop   

glabel func_802088E4_ovl9
/* 1B6934 802088E4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B6938 802088E8 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1B693C 802088EC 8C6E0000 */  lw    $t6, ($v1)
/* 1B6940 802088F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B6944 802088F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B6948 802088F8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B694C 802088FC 8DCF0000 */  lw    $t7, ($t6)
/* 1B6950 80208900 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B6954 80208904 3C19801D */  lui   $t9, %hi(D_801CC628) # $t9, 0x801d
/* 1B6958 80208908 000FC080 */  sll   $t8, $t7, 2
/* 1B695C 8020890C 00581021 */  addu  $v0, $v0, $t8
/* 1B6960 80208910 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B6964 80208914 2739C628 */  addiu $t9, %lo(D_801CC628) # addiu $t9, $t9, -0x39d8
/* 1B6968 80208918 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B696C 8020891C AC590098 */  sw    $t9, 0x98($v0)
/* 1B6970 80208920 8C690000 */  lw    $t1, ($v1)
/* 1B6974 80208924 24080007 */  li    $t0, 7
/* 1B6978 80208928 8D2A0000 */  lw    $t2, ($t1)
/* 1B697C 8020892C 000A5880 */  sll   $t3, $t2, 2
/* 1B6980 80208930 002B0821 */  addu  $at, $at, $t3
/* 1B6984 80208934 0C02CD48 */  jal   func_800B3520
/* 1B6988 80208938 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1B698C 8020893C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B6990 80208940 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B6994 80208944 3C01800F */ lui $at, %hi(D_800E9720)
/* 1B6998 80208948 24180001 */  li    $t8, 1
/* 1B699C 8020894C 8C4C0000 */  lw    $t4, ($v0)
/* 1B69A0 80208950 3C040001 */  lui   $a0, (0x000101F9 >> 16) # lui $a0, 1
/* 1B69A4 80208954 348401F9 */  ori   $a0, (0x000101F9 & 0xFFFF) # ori $a0, $a0, 0x1f9
/* 1B69A8 80208958 000C6880 */  sll   $t5, $t4, 2
/* 1B69AC 8020895C 002D0821 */  addu  $at, $at, $t5
/* 1B69B0 80208960 AC209720 */ sw $zero, %lo(D_800E9720)($at)
/* 1B69B4 80208964 8C4E0000 */  lw    $t6, ($v0)
/* 1B69B8 80208968 3C01800F */ lui $at, %hi(D_800E93A0)
/* 1B69BC 8020896C 000E7880 */  sll   $t7, $t6, 2
/* 1B69C0 80208970 002F0821 */  addu  $at, $at, $t7
/* 1B69C4 80208974 AC2093A0 */ sw $zero, %lo(D_800E93A0)($at)
/* 1B69C8 80208978 8C590000 */  lw    $t9, ($v0)
/* 1B69CC 8020897C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B69D0 80208980 00194880 */  sll   $t1, $t9, 2
/* 1B69D4 80208984 00290821 */  addu  $at, $at, $t1
/* 1B69D8 80208988 0C02A7A9 */  jal   func_800A9EA4
/* 1B69DC 8020898C AC389E20 */ sw $t8, %lo(D_800E9E20)($at)
/* 1B69E0 80208990 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1B69E4 80208994 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1B69E8 80208998 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B69EC 8020899C 8FA40018 */  lw    $a0, 0x18($sp)
/* 1B69F0 802089A0 8D420000 */  lw    $v0, ($t2)
/* 1B69F4 802089A4 00021080 */  sll   $v0, $v0, 2
/* 1B69F8 802089A8 00220821 */  addu  $at, $at, $v0
/* 1B69FC 802089AC C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1B6A00 802089B0 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1B6A04 802089B4 44813000 */  mtc1  $at, $f6
/* 1B6A08 802089B8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B6A0C 802089BC 00220821 */  addu  $at, $at, $v0
/* 1B6A10 802089C0 46062202 */  mul.s $f8, $f4, $f6
/* 1B6A14 802089C4 0C082391 */  jal   func_80208E44_ovl9
/* 1B6A18 802089C8 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1B6A1C 802089CC 0C0821D6 */  jal   func_80208758_ovl9
/* 1B6A20 802089D0 8FA40018 */   lw    $a0, 0x18($sp)
/* 1B6A24 802089D4 0C082162 */  jal   func_80208588_ovl9
/* 1B6A28 802089D8 240400B7 */   li    $a0, 183
/* 1B6A2C 802089DC 0C02BE85 */  jal   func_800AFA14
/* 1B6A30 802089E0 00000000 */   nop   
/* 1B6A34 802089E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B6A38 802089E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B6A3C 802089EC 03E00008 */  jr    $ra
/* 1B6A40 802089F0 00000000 */   nop   

glabel func_802089F4_ovl9
/* 1B6A44 802089F4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B6A48 802089F8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B6A4C 802089FC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1B6A50 80208A00 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B6A54 80208A04 AFA40028 */  sw    $a0, 0x28($sp)
/* 1B6A58 80208A08 8DCF0000 */  lw    $t7, ($t6)
/* 1B6A5C 80208A0C 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 1B6A60 80208A10 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1B6A64 80208A14 000FC080 */  sll   $t8, $t7, 2
/* 1B6A68 80208A18 0338C821 */  addu  $t9, $t9, $t8
/* 1B6A6C 80208A1C 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 1B6A70 80208A20 33280001 */  andi  $t0, $t9, 1
/* 1B6A74 80208A24 55000009 */  bnezl $t0, .L80208A4C_ovl9
/* 1B6A78 80208A28 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B6A7C 80208A2C 44810000 */  mtc1  $at, $f0
/* 1B6A80 80208A30 44802000 */  mtc1  $zero, $f4
/* 1B6A84 80208A34 27A40018 */  addiu $a0, $sp, 0x18
/* 1B6A88 80208A38 E7A0001C */  swc1  $f0, 0x1c($sp)
/* 1B6A8C 80208A3C E7A00020 */  swc1  $f0, 0x20($sp)
/* 1B6A90 80208A40 0C082181 */  jal   func_80208604_ovl9
/* 1B6A94 80208A44 E7A40018 */   swc1  $f4, 0x18($sp)
/* 1B6A98 80208A48 8FBF0014 */  lw    $ra, 0x14($sp)
.L80208A4C_ovl9:
/* 1B6A9C 80208A4C 27BD0028 */  addiu $sp, $sp, 0x28
/* 1B6AA0 80208A50 03E00008 */  jr    $ra
/* 1B6AA4 80208A54 00000000 */   nop   

glabel func_80208A58_ovl9
/* 1B6AA8 80208A58 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B6AAC 80208A5C 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1B6AB0 80208A60 8C6E0000 */  lw    $t6, ($v1)
/* 1B6AB4 80208A64 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B6AB8 80208A68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B6ABC 80208A6C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B6AC0 80208A70 8DCF0000 */  lw    $t7, ($t6)
/* 1B6AC4 80208A74 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B6AC8 80208A78 3C19801D */  lui   $t9, %hi(D_801CC64C) # $t9, 0x801d
/* 1B6ACC 80208A7C 000FC080 */  sll   $t8, $t7, 2
/* 1B6AD0 80208A80 00581021 */  addu  $v0, $v0, $t8
/* 1B6AD4 80208A84 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B6AD8 80208A88 2739C64C */  addiu $t9, %lo(D_801CC64C) # addiu $t9, $t9, -0x39b4
/* 1B6ADC 80208A8C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B6AE0 80208A90 AC590098 */  sw    $t9, 0x98($v0)
/* 1B6AE4 80208A94 8C690000 */  lw    $t1, ($v1)
/* 1B6AE8 80208A98 24080004 */  li    $t0, 4
/* 1B6AEC 80208A9C 3C040001 */  lui   $a0, (0x000101FF >> 16) # lui $a0, 1
/* 1B6AF0 80208AA0 8D2A0000 */  lw    $t2, ($t1)
/* 1B6AF4 80208AA4 348401FF */  ori   $a0, (0x000101FF & 0xFFFF) # ori $a0, $a0, 0x1ff
/* 1B6AF8 80208AA8 000A5880 */  sll   $t3, $t2, 2
/* 1B6AFC 80208AAC 002B0821 */  addu  $at, $at, $t3
/* 1B6B00 80208AB0 0C02A7A9 */  jal   func_800A9EA4
/* 1B6B04 80208AB4 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1B6B08 80208AB8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B6B0C 80208ABC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B6B10 80208AC0 44800000 */  mtc1  $zero, $f0
/* 1B6B14 80208AC4 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 1B6B18 80208AC8 8C4C0000 */  lw    $t4, ($v0)
/* 1B6B1C 80208ACC 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 1B6B20 80208AD0 3C018022 */  lui   $at, %hi(D_8021DAE0) # $at, 0x8022
/* 1B6B24 80208AD4 000C6880 */  sll   $t5, $t4, 2
/* 1B6B28 80208AD8 C422DAE0 */  lwc1  $f2, %lo(D_8021DAE0)($at)
/* 1B6B2C 80208ADC 00AD7021 */  addu  $t6, $a1, $t5
/* 1B6B30 80208AE0 E5C00000 */  swc1  $f0, ($t6)
/* 1B6B34 80208AE4 8C430000 */  lw    $v1, ($v0)
/* 1B6B38 80208AE8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B6B3C 80208AEC 8FA40018 */  lw    $a0, 0x18($sp)
/* 1B6B40 80208AF0 00031880 */  sll   $v1, $v1, 2
/* 1B6B44 80208AF4 00A37821 */  addu  $t7, $a1, $v1
/* 1B6B48 80208AF8 C5E40000 */  lwc1  $f4, ($t7)
/* 1B6B4C 80208AFC 00230821 */  addu  $at, $at, $v1
/* 1B6B50 80208B00 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1B6B54 80208B04 8C580000 */  lw    $t8, ($v0)
/* 1B6B58 80208B08 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B6B5C 80208B0C 0018C880 */  sll   $t9, $t8, 2
/* 1B6B60 80208B10 00390821 */  addu  $at, $at, $t9
/* 1B6B64 80208B14 E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 1B6B68 80208B18 8C490000 */  lw    $t1, ($v0)
/* 1B6B6C 80208B1C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B6B70 80208B20 00095080 */  sll   $t2, $t1, 2
/* 1B6B74 80208B24 002A0821 */  addu  $at, $at, $t2
/* 1B6B78 80208B28 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B6B7C 80208B2C 8C480000 */  lw    $t0, ($v0)
/* 1B6B80 80208B30 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 1B6B84 80208B34 44813000 */  mtc1  $at, $f6
/* 1B6B88 80208B38 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B6B8C 80208B3C 00085880 */  sll   $t3, $t0, 2
/* 1B6B90 80208B40 002B0821 */  addu  $at, $at, $t3
/* 1B6B94 80208B44 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1B6B98 80208B48 8C4C0000 */  lw    $t4, ($v0)
/* 1B6B9C 80208B4C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B6BA0 80208B50 000C6880 */  sll   $t5, $t4, 2
/* 1B6BA4 80208B54 002D0821 */  addu  $at, $at, $t5
/* 1B6BA8 80208B58 0C082391 */  jal   func_80208E44_ovl9
/* 1B6BAC 80208B5C E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 1B6BB0 80208B60 0C02BE85 */  jal   func_800AFA14
/* 1B6BB4 80208B64 00000000 */   nop   
/* 1B6BB8 80208B68 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B6BBC 80208B6C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B6BC0 80208B70 03E00008 */  jr    $ra
/* 1B6BC4 80208B74 00000000 */   nop   

glabel func_80208B78_ovl9
/* 1B6BC8 80208B78 03E00008 */  jr    $ra
/* 1B6BCC 80208B7C AFA40000 */   sw    $a0, ($sp)

glabel func_80208B80_ovl9
/* 1B6BD0 80208B80 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1B6BD4 80208B84 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1B6BD8 80208B88 8CCE0000 */  lw    $t6, ($a2)
/* 1B6BDC 80208B8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B6BE0 80208B90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B6BE4 80208B94 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B6BE8 80208B98 8DCF0000 */  lw    $t7, ($t6)
/* 1B6BEC 80208B9C 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B6BF0 80208BA0 3C19801D */  lui   $t9, %hi(D_801CC670) # $t9, 0x801d
/* 1B6BF4 80208BA4 000FC080 */  sll   $t8, $t7, 2
/* 1B6BF8 80208BA8 00781821 */  addu  $v1, $v1, $t8
/* 1B6BFC 80208BAC 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B6C00 80208BB0 2739C670 */  addiu $t9, %lo(D_801CC670) # addiu $t9, $t9, -0x3990
/* 1B6C04 80208BB4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B6C08 80208BB8 AC790098 */  sw    $t9, 0x98($v1)
/* 1B6C0C 80208BBC 8CC20000 */  lw    $v0, ($a2)
/* 1B6C10 80208BC0 24080005 */  li    $t0, 5
/* 1B6C14 80208BC4 44802000 */  mtc1  $zero, $f4
/* 1B6C18 80208BC8 8C490000 */  lw    $t1, ($v0)
/* 1B6C1C 80208BCC 3C0D800E */ lui $t5, %hi(D_800D98E0)
/* 1B6C20 80208BD0 3C070001 */  lui   $a3, (0x000101FB >> 16) # lui $a3, 1
/* 1B6C24 80208BD4 00095080 */  sll   $t2, $t1, 2
/* 1B6C28 80208BD8 002A0821 */  addu  $at, $at, $t2
/* 1B6C2C 80208BDC AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1B6C30 80208BE0 8C4B0000 */  lw    $t3, ($v0)
/* 1B6C34 80208BE4 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B6C38 80208BE8 34E701FB */  ori   $a3, (0x000101FB & 0xFFFF) # ori $a3, $a3, 0x1fb
/* 1B6C3C 80208BEC 000B6080 */  sll   $t4, $t3, 2
/* 1B6C40 80208BF0 002C0821 */  addu  $at, $at, $t4
/* 1B6C44 80208BF4 E4246690 */ swc1 $f4, %lo(D_800E6690)($at)
/* 1B6C48 80208BF8 8C450000 */  lw    $a1, ($v0)
/* 1B6C4C 80208BFC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1B6C50 80208C00 3C0E800B */  lui   $t6, %hi(func_800B6A2C) # $t6, 0x800b
/* 1B6C54 80208C04 00052880 */  sll   $a1, $a1, 2
/* 1B6C58 80208C08 01A56821 */  addu  $t5, $t5, $a1
/* 1B6C5C 80208C0C 8DADFF50 */  lw    $t5, -0xb0($t5)
/* 1B6C60 80208C10 00250821 */  addu  $at, $at, $a1
/* 1B6C64 80208C14 25CE6A2C */  addiu $t6, %lo(func_800B6A2C) # addiu $t6, $t6, 0x6a2c
/* 1B6C68 80208C18 10ED000A */  beq   $a3, $t5, .L80208C44_ovl9
/* 1B6C6C 80208C1C 00000000 */   nop   
/* 1B6C70 80208C20 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1B6C74 80208C24 8C4F0000 */  lw    $t7, ($v0)
/* 1B6C78 80208C28 3C19800E */  lui   $t9, %hi(D_800E6A10) # $t9, 0x800e
/* 1B6C7C 80208C2C 27396A10 */  addiu $t9, %lo(D_800E6A10) # addiu $t9, $t9, 0x6a10
/* 1B6C80 80208C30 000FC080 */  sll   $t8, $t7, 2
/* 1B6C84 80208C34 03191821 */  addu  $v1, $t8, $t9
/* 1B6C88 80208C38 C4660000 */  lwc1  $f6, ($v1)
/* 1B6C8C 80208C3C 46003207 */  neg.s $f8, $f6
/* 1B6C90 80208C40 E4680000 */  swc1  $f8, ($v1)
.L80208C44_ovl9:
/* 1B6C94 80208C44 0C02A7A9 */  jal   func_800A9EA4
/* 1B6C98 80208C48 00E02025 */   move  $a0, $a3
/* 1B6C9C 80208C4C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1B6CA0 80208C50 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1B6CA4 80208C54 8CC20000 */  lw    $v0, ($a2)
/* 1B6CA8 80208C58 44805000 */  mtc1  $zero, $f10
/* 1B6CAC 80208C5C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B6CB0 80208C60 8C490000 */  lw    $t1, ($v0)
/* 1B6CB4 80208C64 8FA40018 */  lw    $a0, 0x18($sp)
/* 1B6CB8 80208C68 00094080 */  sll   $t0, $t1, 2
/* 1B6CBC 80208C6C 00280821 */  addu  $at, $at, $t0
/* 1B6CC0 80208C70 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 1B6CC4 80208C74 8C4A0000 */  lw    $t2, ($v0)
/* 1B6CC8 80208C78 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 1B6CCC 80208C7C 44818000 */  mtc1  $at, $f16
/* 1B6CD0 80208C80 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B6CD4 80208C84 000A5880 */  sll   $t3, $t2, 2
/* 1B6CD8 80208C88 002B0821 */  addu  $at, $at, $t3
/* 1B6CDC 80208C8C E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1B6CE0 80208C90 8C4C0000 */  lw    $t4, ($v0)
/* 1B6CE4 80208C94 3C018022 */  lui   $at, %hi(D_8021DAE4) # $at, 0x8022
/* 1B6CE8 80208C98 C432DAE4 */  lwc1  $f18, %lo(D_8021DAE4)($at)
/* 1B6CEC 80208C9C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B6CF0 80208CA0 000C6880 */  sll   $t5, $t4, 2
/* 1B6CF4 80208CA4 002D0821 */  addu  $at, $at, $t5
/* 1B6CF8 80208CA8 0C082391 */  jal   func_80208E44_ovl9
/* 1B6CFC 80208CAC E4323C90 */ swc1 $f18, %lo(D_800E3C90)($at)
/* 1B6D00 80208CB0 0C02BE85 */  jal   func_800AFA14
/* 1B6D04 80208CB4 00000000 */   nop   
/* 1B6D08 80208CB8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B6D0C 80208CBC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B6D10 80208CC0 03E00008 */  jr    $ra
/* 1B6D14 80208CC4 00000000 */   nop   

glabel func_80208CC8_ovl9
/* 1B6D18 80208CC8 03E00008 */  jr    $ra
/* 1B6D1C 80208CCC AFA40000 */   sw    $a0, ($sp)

glabel func_80208CD0_ovl9
/* 1B6D20 80208CD0 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1B6D24 80208CD4 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1B6D28 80208CD8 8CAE0000 */  lw    $t6, ($a1)
/* 1B6D2C 80208CDC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B6D30 80208CE0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B6D34 80208CE4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B6D38 80208CE8 8DCF0000 */  lw    $t7, ($t6)
/* 1B6D3C 80208CEC 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B6D40 80208CF0 3C19801D */  lui   $t9, %hi(D_801CC694) # $t9, 0x801d
/* 1B6D44 80208CF4 000FC080 */  sll   $t8, $t7, 2
/* 1B6D48 80208CF8 00781821 */  addu  $v1, $v1, $t8
/* 1B6D4C 80208CFC 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B6D50 80208D00 2739C694 */  addiu $t9, %lo(D_801CC694) # addiu $t9, $t9, -0x396c
/* 1B6D54 80208D04 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B6D58 80208D08 AC790098 */  sw    $t9, 0x98($v1)
/* 1B6D5C 80208D0C 8CA20000 */  lw    $v0, ($a1)
/* 1B6D60 80208D10 24080006 */  li    $t0, 6
/* 1B6D64 80208D14 3C040001 */  lui   $a0, (0x000101F9 >> 16) # lui $a0, 1
/* 1B6D68 80208D18 8C490000 */  lw    $t1, ($v0)
/* 1B6D6C 80208D1C 348401F9 */  ori   $a0, (0x000101F9 & 0xFFFF) # ori $a0, $a0, 0x1f9
/* 1B6D70 80208D20 00095080 */  sll   $t2, $t1, 2
/* 1B6D74 80208D24 002A0821 */  addu  $at, $at, $t2
/* 1B6D78 80208D28 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1B6D7C 80208D2C 8C4B0000 */  lw    $t3, ($v0)
/* 1B6D80 80208D30 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B6D84 80208D34 000B6080 */  sll   $t4, $t3, 2
/* 1B6D88 80208D38 002C0821 */  addu  $at, $at, $t4
/* 1B6D8C 80208D3C 0C02A7A9 */  jal   func_800A9EA4
/* 1B6D90 80208D40 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B6D94 80208D44 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B6D98 80208D48 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B6D9C 80208D4C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1B6DA0 80208D50 44812000 */  mtc1  $at, $f4
/* 1B6DA4 80208D54 8C4D0000 */  lw    $t5, ($v0)
/* 1B6DA8 80208D58 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B6DAC 80208D5C 8FA40018 */  lw    $a0, 0x18($sp)
/* 1B6DB0 80208D60 000D7080 */  sll   $t6, $t5, 2
/* 1B6DB4 80208D64 002E0821 */  addu  $at, $at, $t6
/* 1B6DB8 80208D68 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1B6DBC 80208D6C 8C4F0000 */  lw    $t7, ($v0)
/* 1B6DC0 80208D70 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 1B6DC4 80208D74 44813000 */  mtc1  $at, $f6
/* 1B6DC8 80208D78 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B6DCC 80208D7C 000FC080 */  sll   $t8, $t7, 2
/* 1B6DD0 80208D80 00380821 */  addu  $at, $at, $t8
/* 1B6DD4 80208D84 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1B6DD8 80208D88 8C590000 */  lw    $t9, ($v0)
/* 1B6DDC 80208D8C 3C018022 */  lui   $at, %hi(D_8021DAE8) # $at, 0x8022
/* 1B6DE0 80208D90 C428DAE8 */  lwc1  $f8, %lo(D_8021DAE8)($at)
/* 1B6DE4 80208D94 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B6DE8 80208D98 00194880 */  sll   $t1, $t9, 2
/* 1B6DEC 80208D9C 00290821 */  addu  $at, $at, $t1
/* 1B6DF0 80208DA0 0C082391 */  jal   func_80208E44_ovl9
/* 1B6DF4 80208DA4 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B6DF8 80208DA8 0C02BE85 */  jal   func_800AFA14
/* 1B6DFC 80208DAC 00000000 */   nop   
/* 1B6E00 80208DB0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B6E04 80208DB4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B6E08 80208DB8 03E00008 */  jr    $ra
/* 1B6E0C 80208DBC 00000000 */   nop   

glabel func_80208DC0_ovl9
/* 1B6E10 80208DC0 03E00008 */  jr    $ra
/* 1B6E14 80208DC4 AFA40000 */   sw    $a0, ($sp)

glabel func_80208DC8_ovl9
/* 1B6E18 80208DC8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B6E1C 80208DCC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B6E20 80208DD0 AFA40000 */  sw    $a0, ($sp)
/* 1B6E24 80208DD4 44802000 */  mtc1  $zero, $f4
/* 1B6E28 80208DD8 8C640000 */  lw    $a0, ($v1)
/* 1B6E2C 80208DDC 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 1B6E30 80208DE0 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B6E34 80208DE4 00042080 */  sll   $a0, $a0, 2
/* 1B6E38 80208DE8 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 1B6E3C 80208DEC 00441021 */  addu  $v0, $v0, $a0
/* 1B6E40 80208DF0 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B6E44 80208DF4 00A47021 */  addu  $t6, $a1, $a0
/* 1B6E48 80208DF8 E5C40000 */  swc1  $f4, ($t6)
/* 1B6E4C 80208DFC 8C640000 */  lw    $a0, ($v1)
/* 1B6E50 80208E00 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B6E54 80208E04 3C08801D */  lui   $t0, %hi(D_801CC628) # $t0, 0x801d
/* 1B6E58 80208E08 00042080 */  sll   $a0, $a0, 2
/* 1B6E5C 80208E0C 00A47821 */  addu  $t7, $a1, $a0
/* 1B6E60 80208E10 C5E60000 */  lwc1  $f6, ($t7)
/* 1B6E64 80208E14 00240821 */  addu  $at, $at, $a0
/* 1B6E68 80208E18 2508C628 */  addiu $t0, %lo(D_801CC628) # addiu $t0, $t0, -0x39d8
/* 1B6E6C 80208E1C E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B6E70 80208E20 8C780000 */  lw    $t8, ($v1)
/* 1B6E74 80208E24 3C018022 */  lui   $at, %hi(D_8021DAEC) # $at, 0x8022
/* 1B6E78 80208E28 C428DAEC */  lwc1  $f8, %lo(D_8021DAEC)($at)
/* 1B6E7C 80208E2C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B6E80 80208E30 0018C880 */  sll   $t9, $t8, 2
/* 1B6E84 80208E34 00390821 */  addu  $at, $at, $t9
/* 1B6E88 80208E38 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B6E8C 80208E3C 03E00008 */  jr    $ra
/* 1B6E90 80208E40 AC480098 */   sw    $t0, 0x98($v0)

glabel func_80208E44_ovl9
/* 1B6E94 80208E44 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B6E98 80208E48 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B6E9C 80208E4C AFA40000 */  sw    $a0, ($sp)
/* 1B6EA0 80208E50 3C0E800F */ lui $t6, %hi(D_800E8AE0)
/* 1B6EA4 80208E54 8C430000 */  lw    $v1, ($v0)
/* 1B6EA8 80208E58 3C18800E */  lui   $t8, %hi(D_800E64D0) # $t8, 0x800e
/* 1B6EAC 80208E5C 271864D0 */  addiu $t8, %lo(D_800E64D0) # addiu $t8, $t8, 0x64d0
/* 1B6EB0 80208E60 00031880 */  sll   $v1, $v1, 2
/* 1B6EB4 80208E64 01C37021 */  addu  $t6, $t6, $v1
/* 1B6EB8 80208E68 8DCE8AE0 */ lw $t6, %lo(D_800E8AE0)($t6)
/* 1B6EBC 80208E6C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1B6EC0 80208E70 00782021 */  addu  $a0, $v1, $t8
/* 1B6EC4 80208E74 31CF0001 */  andi  $t7, $t6, 1
/* 1B6EC8 80208E78 11E0001D */  beqz  $t7, .L80208EF0_ovl9
/* 1B6ECC 80208E7C 00000000 */   nop   
/* 1B6ED0 80208E80 44810000 */  mtc1  $at, $f0
/* 1B6ED4 80208E84 C4840000 */  lwc1  $f4, ($a0)
/* 1B6ED8 80208E88 3C09800E */  lui   $t1, %hi(D_800E6690) # $t1, 0x800e
/* 1B6EDC 80208E8C 25296690 */  addiu $t1, %lo(D_800E6690) # addiu $t1, $t1, 0x6690
/* 1B6EE0 80208E90 46002182 */  mul.s $f6, $f4, $f0
/* 1B6EE4 80208E94 3C0C800E */  lui   $t4, %hi(D_800E3210) # $t4, 0x800e
/* 1B6EE8 80208E98 258C3210 */  addiu $t4, %lo(D_800E3210) # addiu $t4, $t4, 0x3210
/* 1B6EEC 80208E9C 3C0F800E */  lui   $t7, %hi(D_800E3750) # $t7, 0x800e
/* 1B6EF0 80208EA0 25EF3750 */  addiu $t7, %lo(D_800E3750) # addiu $t7, $t7, 0x3750
/* 1B6EF4 80208EA4 E4860000 */  swc1  $f6, ($a0)
/* 1B6EF8 80208EA8 8C590000 */  lw    $t9, ($v0)
/* 1B6EFC 80208EAC 00194080 */  sll   $t0, $t9, 2
/* 1B6F00 80208EB0 01092821 */  addu  $a1, $t0, $t1
/* 1B6F04 80208EB4 C4A80000 */  lwc1  $f8, ($a1)
/* 1B6F08 80208EB8 46004282 */  mul.s $f10, $f8, $f0
/* 1B6F0C 80208EBC E4AA0000 */  swc1  $f10, ($a1)
/* 1B6F10 80208EC0 8C4A0000 */  lw    $t2, ($v0)
/* 1B6F14 80208EC4 000A5880 */  sll   $t3, $t2, 2
/* 1B6F18 80208EC8 016C3021 */  addu  $a2, $t3, $t4
/* 1B6F1C 80208ECC C4D00000 */  lwc1  $f16, ($a2)
/* 1B6F20 80208ED0 46008482 */  mul.s $f18, $f16, $f0
/* 1B6F24 80208ED4 E4D20000 */  swc1  $f18, ($a2)
/* 1B6F28 80208ED8 8C4D0000 */  lw    $t5, ($v0)
/* 1B6F2C 80208EDC 000D7080 */  sll   $t6, $t5, 2
/* 1B6F30 80208EE0 01CF3821 */  addu  $a3, $t6, $t7
/* 1B6F34 80208EE4 C4E40000 */  lwc1  $f4, ($a3)
/* 1B6F38 80208EE8 46002182 */  mul.s $f6, $f4, $f0
/* 1B6F3C 80208EEC E4E60000 */  swc1  $f6, ($a3)
.L80208EF0_ovl9:
/* 1B6F40 80208EF0 03E00008 */  jr    $ra
/* 1B6F44 80208EF4 00000000 */   nop   

glabel func_80208EF8_ovl9
/* 1B6F48 80208EF8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B6F4C 80208EFC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B6F50 80208F00 AFA40000 */  sw    $a0, ($sp)
/* 1B6F54 80208F04 3C0E800F */ lui $t6, %hi(D_800E8AE0)
/* 1B6F58 80208F08 8C430000 */  lw    $v1, ($v0)
/* 1B6F5C 80208F0C 3C18800E */  lui   $t8, %hi(D_800E64D0) # $t8, 0x800e
/* 1B6F60 80208F10 271864D0 */  addiu $t8, %lo(D_800E64D0) # addiu $t8, $t8, 0x64d0
/* 1B6F64 80208F14 00031880 */  sll   $v1, $v1, 2
/* 1B6F68 80208F18 01C37021 */  addu  $t6, $t6, $v1
/* 1B6F6C 80208F1C 8DCE8AE0 */ lw $t6, %lo(D_800E8AE0)($t6)
/* 1B6F70 80208F20 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1B6F74 80208F24 00782021 */  addu  $a0, $v1, $t8
/* 1B6F78 80208F28 31CF0001 */  andi  $t7, $t6, 1
/* 1B6F7C 80208F2C 51E00022 */  beql  $t7, $zero, .L80208FB8_ovl9
/* 1B6F80 80208F30 C4800000 */   lwc1  $f0, ($a0)
/* 1B6F84 80208F34 3C18800E */  lui   $t8, %hi(D_800E64D0) # $t8, 0x800e
/* 1B6F88 80208F38 271864D0 */  addiu $t8, %lo(D_800E64D0) # addiu $t8, $t8, 0x64d0
/* 1B6F8C 80208F3C 00782021 */  addu  $a0, $v1, $t8
/* 1B6F90 80208F40 44810000 */  mtc1  $at, $f0
/* 1B6F94 80208F44 C4840000 */  lwc1  $f4, ($a0)
/* 1B6F98 80208F48 3C09800E */  lui   $t1, %hi(D_800E6690) # $t1, 0x800e
/* 1B6F9C 80208F4C 25296690 */  addiu $t1, %lo(D_800E6690) # addiu $t1, $t1, 0x6690
/* 1B6FA0 80208F50 46002182 */  mul.s $f6, $f4, $f0
/* 1B6FA4 80208F54 3C0C800E */  lui   $t4, %hi(D_800E3210) # $t4, 0x800e
/* 1B6FA8 80208F58 258C3210 */  addiu $t4, %lo(D_800E3210) # addiu $t4, $t4, 0x3210
/* 1B6FAC 80208F5C 3C0F800E */  lui   $t7, %hi(D_800E3750) # $t7, 0x800e
/* 1B6FB0 80208F60 25EF3750 */  addiu $t7, %lo(D_800E3750) # addiu $t7, $t7, 0x3750
/* 1B6FB4 80208F64 E4860000 */  swc1  $f6, ($a0)
/* 1B6FB8 80208F68 8C590000 */  lw    $t9, ($v0)
/* 1B6FBC 80208F6C 00194080 */  sll   $t0, $t9, 2
/* 1B6FC0 80208F70 01092821 */  addu  $a1, $t0, $t1
/* 1B6FC4 80208F74 C4A80000 */  lwc1  $f8, ($a1)
/* 1B6FC8 80208F78 46004282 */  mul.s $f10, $f8, $f0
/* 1B6FCC 80208F7C E4AA0000 */  swc1  $f10, ($a1)
/* 1B6FD0 80208F80 8C4A0000 */  lw    $t2, ($v0)
/* 1B6FD4 80208F84 000A5880 */  sll   $t3, $t2, 2
/* 1B6FD8 80208F88 016C3021 */  addu  $a2, $t3, $t4
/* 1B6FDC 80208F8C C4D00000 */  lwc1  $f16, ($a2)
/* 1B6FE0 80208F90 46008482 */  mul.s $f18, $f16, $f0
/* 1B6FE4 80208F94 E4D20000 */  swc1  $f18, ($a2)
/* 1B6FE8 80208F98 8C4D0000 */  lw    $t5, ($v0)
/* 1B6FEC 80208F9C 000D7080 */  sll   $t6, $t5, 2
/* 1B6FF0 80208FA0 01CF3821 */  addu  $a3, $t6, $t7
/* 1B6FF4 80208FA4 C4E40000 */  lwc1  $f4, ($a3)
/* 1B6FF8 80208FA8 46002182 */  mul.s $f6, $f4, $f0
/* 1B6FFC 80208FAC 03E00008 */  jr    $ra
/* 1B7000 80208FB0 E4E60000 */   swc1  $f6, ($a3)

/* 1B7004 80208FB4 C4800000 */  lwc1  $f0, ($a0)
.L80208FB8_ovl9:
/* 1B7008 80208FB8 3C09800E */  lui   $t1, %hi(D_800E6690) # $t1, 0x800e
/* 1B700C 80208FBC 25296690 */  addiu $t1, %lo(D_800E6690) # addiu $t1, $t1, 0x6690
/* 1B7010 80208FC0 46000200 */  add.s $f8, $f0, $f0
/* 1B7014 80208FC4 3C0C800E */  lui   $t4, %hi(D_800E3210) # $t4, 0x800e
/* 1B7018 80208FC8 258C3210 */  addiu $t4, %lo(D_800E3210) # addiu $t4, $t4, 0x3210
/* 1B701C 80208FCC 3C0F800E */  lui   $t7, %hi(D_800E3750) # $t7, 0x800e
/* 1B7020 80208FD0 E4880000 */  swc1  $f8, ($a0)
/* 1B7024 80208FD4 8C590000 */  lw    $t9, ($v0)
/* 1B7028 80208FD8 25EF3750 */  addiu $t7, %lo(D_800E3750) # addiu $t7, $t7, 0x3750
/* 1B702C 80208FDC 00194080 */  sll   $t0, $t9, 2
/* 1B7030 80208FE0 01092821 */  addu  $a1, $t0, $t1
/* 1B7034 80208FE4 C4A20000 */  lwc1  $f2, ($a1)
/* 1B7038 80208FE8 46021280 */  add.s $f10, $f2, $f2
/* 1B703C 80208FEC E4AA0000 */  swc1  $f10, ($a1)
/* 1B7040 80208FF0 8C4A0000 */  lw    $t2, ($v0)
/* 1B7044 80208FF4 000A5880 */  sll   $t3, $t2, 2
/* 1B7048 80208FF8 016C3021 */  addu  $a2, $t3, $t4
/* 1B704C 80208FFC C4CC0000 */  lwc1  $f12, ($a2)
/* 1B7050 80209000 460C6400 */  add.s $f16, $f12, $f12
/* 1B7054 80209004 E4D00000 */  swc1  $f16, ($a2)
/* 1B7058 80209008 8C4D0000 */  lw    $t5, ($v0)
/* 1B705C 8020900C 000D7080 */  sll   $t6, $t5, 2
/* 1B7060 80209010 01CF3821 */  addu  $a3, $t6, $t7
/* 1B7064 80209014 C4EE0000 */  lwc1  $f14, ($a3)
/* 1B7068 80209018 460E7480 */  add.s $f18, $f14, $f14
/* 1B706C 8020901C E4F20000 */  swc1  $f18, ($a3)
/* 1B7070 80209020 03E00008 */  jr    $ra
/* 1B7074 80209024 00000000 */   nop   

/* 1B7078 80209028 00000000 */  nop   
/* 1B707C 8020902C 00000000 */  nop   

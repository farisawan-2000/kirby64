glabel func_80179370_ovl3
/* 0D9DB0 80179370 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0D9DB4 80179374 AFB00014 */  sw    $s0, 0x14($sp)
/* 0D9DB8 80179378 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0D9DBC 8017937C 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0D9DC0 80179380 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0D9DC4 80179384 AFB10018 */  sw    $s1, 0x18($sp)
/* 0D9DC8 80179388 AFA40020 */  sw    $a0, 0x20($sp)
/* 0D9DCC 8017938C AE000030 */  sw    $zero, 0x30($s0)
/* 0D9DD0 80179390 AE00004C */  sw    $zero, 0x4c($s0)
/* 0D9DD4 80179394 0C0473D6 */  jal   func_8011CF58
/* 0D9DD8 80179398 A2000007 */   sb    $zero, 7($s0)
/* 0D9DDC 8017939C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 0D9DE0 801793A0 8E0E0090 */  lw    $t6, 0x90($s0)
/* 0D9DE4 801793A4 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 0D9DE8 801793A8 8E230000 */  lw    $v1, ($s1)
/* 0D9DEC 801793AC 3C018019 */  lui   $at, %hi(D_80197580) # $at, 0x8019
/* 0D9DF0 801793B0 C4227580 */  lwc1  $f2, %lo(D_80197580)($at)
/* 0D9DF4 801793B4 AE0E00A0 */  sw    $t6, 0xa0($s0)
/* 0D9DF8 801793B8 8C780000 */  lw    $t8, ($v1)
/* 0D9DFC 801793BC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 0D9E00 801793C0 240F0021 */  li    $t7, 33
/* 0D9E04 801793C4 0018C880 */  sll   $t9, $t8, 2
/* 0D9E08 801793C8 00390821 */  addu  $at, $at, $t9
/* 0D9E0C 801793CC AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 0D9E10 801793D0 8C690000 */  lw    $t1, ($v1)
/* 0D9E14 801793D4 3C01800E */ lui $at, %hi(D_800E0490)
/* 0D9E18 801793D8 3C088019 */  lui   $t0, %hi(D_80192794) # $t0, 0x8019
/* 0D9E1C 801793DC 00095080 */  sll   $t2, $t1, 2
/* 0D9E20 801793E0 002A0821 */  addu  $at, $at, $t2
/* 0D9E24 801793E4 25082794 */  addiu $t0, %lo(D_80192794) # addiu $t0, $t0, 0x2794
/* 0D9E28 801793E8 3C0B8019 */  lui   $t3, %hi(D_801904B0) # $t3, 0x8019
/* 0D9E2C 801793EC AC280490 */ sw $t0, %lo(D_800E0490)($at)
/* 0D9E30 801793F0 256B04B0 */  addiu $t3, %lo(D_801904B0) # addiu $t3, $t3, 0x4b0
/* 0D9E34 801793F4 AE0B015C */  sw    $t3, 0x15c($s0)
/* 0D9E38 801793F8 8C6C0000 */  lw    $t4, ($v1)
/* 0D9E3C 801793FC 44800000 */  mtc1  $zero, $f0
/* 0D9E40 80179400 3C02800E */  lui   $v0, %hi(D_800E3750) # $v0, 0x800e
/* 0D9E44 80179404 24423750 */  addiu $v0, %lo(D_800E3750) # addiu $v0, $v0, 0x3750
/* 0D9E48 80179408 000C6880 */  sll   $t5, $t4, 2
/* 0D9E4C 8017940C 004D7021 */  addu  $t6, $v0, $t5
/* 0D9E50 80179410 E5C00000 */  swc1  $f0, ($t6)
/* 0D9E54 80179414 8C650000 */  lw    $a1, ($v1)
/* 0D9E58 80179418 3C01800E */ lui $at, %hi(D_800E3210)
/* 0D9E5C 8017941C 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 0D9E60 80179420 00052880 */  sll   $a1, $a1, 2
/* 0D9E64 80179424 0045C021 */  addu  $t8, $v0, $a1
/* 0D9E68 80179428 C7040000 */  lwc1  $f4, ($t8)
/* 0D9E6C 8017942C 00250821 */  addu  $at, $at, $a1
/* 0D9E70 80179430 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 0D9E74 80179434 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 0D9E78 80179438 8C6F0000 */  lw    $t7, ($v1)
/* 0D9E7C 8017943C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0D9E80 80179440 3C040002 */  lui   $a0, (0x0002000A >> 16) # lui $a0, 2
/* 0D9E84 80179444 000FC880 */  sll   $t9, $t7, 2
/* 0D9E88 80179448 00390821 */  addu  $at, $at, $t9
/* 0D9E8C 8017944C E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 0D9E90 80179450 8C690000 */  lw    $t1, ($v1)
/* 0D9E94 80179454 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0D9E98 80179458 3484000A */  ori   $a0, (0x0002000A & 0xFFFF) # ori $a0, $a0, 0xa
/* 0D9E9C 8017945C 00094080 */  sll   $t0, $t1, 2
/* 0D9EA0 80179460 00C85021 */  addu  $t2, $a2, $t0
/* 0D9EA4 80179464 E5400000 */  swc1  $f0, ($t2)
/* 0D9EA8 80179468 8C650000 */  lw    $a1, ($v1)
/* 0D9EAC 8017946C 00052880 */  sll   $a1, $a1, 2
/* 0D9EB0 80179470 00C55821 */  addu  $t3, $a2, $a1
/* 0D9EB4 80179474 C5660000 */  lwc1  $f6, ($t3)
/* 0D9EB8 80179478 00250821 */  addu  $at, $at, $a1
/* 0D9EBC 8017947C E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 0D9EC0 80179480 8C6C0000 */  lw    $t4, ($v1)
/* 0D9EC4 80179484 3C01800E */ lui $at, %hi(D_800E6850)
/* 0D9EC8 80179488 000C6880 */  sll   $t5, $t4, 2
/* 0D9ECC 8017948C 002D0821 */  addu  $at, $at, $t5
/* 0D9ED0 80179490 0C048BC2 */  jal   func_80122F08
/* 0D9ED4 80179494 E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 0D9ED8 80179498 240E0002 */  li    $t6, 2
/* 0D9EDC 8017949C 3C040002 */  lui   $a0, (0x00020182 >> 16) # lui $a0, 2
/* 0D9EE0 801794A0 3C050002 */  lui   $a1, (0x00020183 >> 16) # lui $a1, 2
/* 0D9EE4 801794A4 AE0E0154 */  sw    $t6, 0x154($s0)
/* 0D9EE8 801794A8 34A50183 */  ori   $a1, (0x00020183 & 0xFFFF) # ori $a1, $a1, 0x183
/* 0D9EEC 801794AC 34840182 */  ori   $a0, (0x00020182 & 0xFFFF) # ori $a0, $a0, 0x182
/* 0D9EF0 801794B0 0C048C3A */  jal   func_801230E8
/* 0D9EF4 801794B4 24060001 */   li    $a2, 1
/* 0D9EF8 801794B8 3C18801A */  lui   $t8, %hi(D_80198832) # $t8, 0x801a
/* 0D9EFC 801794BC 87188832 */  lh    $t8, %lo(D_80198832)($t8)
/* 0D9F00 801794C0 8E280000 */  lw    $t0, ($s1)
/* 0D9F04 801794C4 3C198019 */  lui   $t9, %hi(D_80196D80) # $t9, 0x8019
/* 0D9F08 801794C8 27396D80 */  addiu $t9, %lo(D_80196D80) # addiu $t9, $t9, 0x6d80
/* 0D9F0C 801794CC 8D0A0000 */  lw    $t2, ($t0)
/* 0D9F10 801794D0 001878C0 */  sll   $t7, $t8, 3
/* 0D9F14 801794D4 01F91021 */  addu  $v0, $t7, $t9
/* 0D9F18 801794D8 8C490000 */  lw    $t1, ($v0)
/* 0D9F1C 801794DC 3C01800F */ lui $at, %hi(D_800E9720)
/* 0D9F20 801794E0 000A5880 */  sll   $t3, $t2, 2
/* 0D9F24 801794E4 002B0821 */  addu  $at, $at, $t3
/* 0D9F28 801794E8 AC299720 */ sw $t1, %lo(D_800E9720)($at)
/* 0D9F2C 801794EC 0C029D9E */  jal   play_sound
/* 0D9F30 801794F0 8C440004 */   lw    $a0, 4($v0)
/* 0D9F34 801794F4 8E2C0000 */  lw    $t4, ($s1)
/* 0D9F38 801794F8 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 0D9F3C 801794FC 24040001 */  li    $a0, 1
/* 0D9F40 80179500 8D8D0000 */  lw    $t5, ($t4)
/* 0D9F44 80179504 24050001 */  li    $a1, 1
/* 0D9F48 80179508 24060021 */  li    $a2, 33
/* 0D9F4C 8017950C 000D7080 */  sll   $t6, $t5, 2
/* 0D9F50 80179510 030EC021 */  addu  $t8, $t8, $t6
/* 0D9F54 80179514 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 0D9F58 80179518 0C02A040 */  jal   func_800A8100
/* 0D9F5C 8017951C 8F070008 */   lw    $a3, 8($t8)
/* 0D9F60 80179520 8E230000 */  lw    $v1, ($s1)
/* 0D9F64 80179524 AE02004C */  sw    $v0, 0x4c($s0)
/* 0D9F68 80179528 3C07800F */  lui   $a3, %hi(D_800E8AE0) # $a3, 0x800f
/* 0D9F6C 8017952C 8C650000 */  lw    $a1, ($v1)
/* 0D9F70 80179530 24E78AE0 */  addiu $a3, %lo(D_800E8AE0) # addiu $a3, $a3, -0x7520
/* 0D9F74 80179534 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 0D9F78 80179538 00052880 */  sll   $a1, $a1, 2
/* 0D9F7C 8017953C 00E57821 */  addu  $t7, $a3, $a1
/* 0D9F80 80179540 8DF90000 */  lw    $t9, ($t7)
/* 0D9F84 80179544 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 0D9F88 80179548 44803000 */  mtc1  $zero, $f6
/* 0D9F8C 8017954C 33280006 */  andi  $t0, $t9, 6
/* 0D9F90 80179550 15000007 */  bnez  $t0, .L80179570_ovl3
/* 0D9F94 80179554 00855021 */   addu  $t2, $a0, $a1
/* 0D9F98 80179558 3C014108 */  li    $at, 0x41080000 # 8.500000
/* 0D9F9C 8017955C 44811000 */  mtc1  $at, $f2
/* 0D9FA0 80179560 3C014088 */  li    $at, 0x40880000 # 4.250000
/* 0D9FA4 80179564 44816000 */  mtc1  $at, $f12
/* 0D9FA8 80179568 10000006 */  b     .L80179584_ovl3
/* 0D9FAC 8017956C 46001006 */   mov.s $f0, $f2
.L80179570_ovl3:
/* 0D9FB0 80179570 3C014088 */  li    $at, 0x40880000 # 4.250000
/* 0D9FB4 80179574 44816000 */  mtc1  $at, $f12
/* 0D9FB8 80179578 3C014108 */  li    $at, 0x41080000 # 8.500000
/* 0D9FBC 8017957C 44811000 */  mtc1  $at, $f2
/* 0D9FC0 80179580 46006006 */  mov.s $f0, $f12
.L80179584_ovl3:
/* 0D9FC4 80179584 C5480000 */  lwc1  $f8, ($t2)
/* 0D9FC8 80179588 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0D9FCC 8017958C 00250821 */  addu  $at, $at, $a1
/* 0D9FD0 80179590 46080282 */  mul.s $f10, $f0, $f8
/* 0D9FD4 80179594 00003025 */  move  $a2, $zero
/* 0D9FD8 80179598 E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
/* 0D9FDC 8017959C 8C650000 */  lw    $a1, ($v1)
/* 0D9FE0 801795A0 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0D9FE4 801795A4 44819000 */  mtc1  $at, $f18
/* 0D9FE8 801795A8 00052880 */  sll   $a1, $a1, 2
/* 0D9FEC 801795AC 00854821 */  addu  $t1, $a0, $a1
/* 0D9FF0 801795B0 C5300000 */  lwc1  $f16, ($t1)
/* 0D9FF4 801795B4 3C01800E */ lui $at, %hi(D_800E6690)
/* 0D9FF8 801795B8 00250821 */  addu  $at, $at, $a1
/* 0D9FFC 801795BC 46128102 */  mul.s $f4, $f16, $f18
/* 0DA000 801795C0 3C040002 */  lui   $a0, (0x00020184 >> 16) # lui $a0, 2
/* 0DA004 801795C4 34840184 */  ori   $a0, (0x00020184 & 0xFFFF) # ori $a0, $a0, 0x184
/* 0DA008 801795C8 E4246690 */ swc1 $f4, %lo(D_800E6690)($at)
/* 0DA00C 801795CC 8C650000 */  lw    $a1, ($v1)
/* 0DA010 801795D0 00052880 */  sll   $a1, $a1, 2
/* 0DA014 801795D4 00E55821 */  addu  $t3, $a3, $a1
/* 0DA018 801795D8 8D620000 */  lw    $v0, ($t3)
/* 0DA01C 801795DC 30420006 */  andi  $v0, $v0, 6
/* 0DA020 801795E0 54400004 */  bnezl $v0, .L801795F4_ovl3
/* 0DA024 801795E4 46006006 */   mov.s $f0, $f12
/* 0DA028 801795E8 10000002 */  b     .L801795F4_ovl3
/* 0DA02C 801795EC 46001006 */   mov.s $f0, $f2
/* 0DA030 801795F0 46006006 */  mov.s $f0, $f12
.L801795F4_ovl3:
/* 0DA034 801795F4 4606003C */  c.lt.s $f0, $f6
/* 0DA038 801795F8 3C01800E */ lui $at, %hi(D_800E6850)
/* 0DA03C 801795FC 00250821 */  addu  $at, $at, $a1
/* 0DA040 80179600 4500000A */  bc1f  .L8017962C_ovl3
/* 0DA044 80179604 00000000 */   nop   
/* 0DA048 80179608 14400003 */  bnez  $v0, .L80179618_ovl3
/* 0DA04C 8017960C 3C01800E */ lui $at, %hi(D_800E6850)
/* 0DA050 80179610 10000002 */  b     .L8017961C_ovl3
/* 0DA054 80179614 46001006 */   mov.s $f0, $f2
.L80179618_ovl3:
/* 0DA058 80179618 46006006 */  mov.s $f0, $f12
.L8017961C_ovl3:
/* 0DA05C 8017961C 46000207 */  neg.s $f8, $f0
/* 0DA060 80179620 00250821 */  addu  $at, $at, $a1
/* 0DA064 80179624 10000007 */  b     .L80179644_ovl3
/* 0DA068 80179628 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
.L8017962C_ovl3:
/* 0DA06C 8017962C 54400004 */  bnezl $v0, .L80179640_ovl3
/* 0DA070 80179630 46006006 */   mov.s $f0, $f12
/* 0DA074 80179634 10000002 */  b     .L80179640_ovl3
/* 0DA078 80179638 46001006 */   mov.s $f0, $f2
/* 0DA07C 8017963C 46006006 */  mov.s $f0, $f12
.L80179640_ovl3:
/* 0DA080 80179640 E4206850 */  swc1  $f0, %lo(D_800E6850)($at)
.L80179644_ovl3:
/* 0DA084 80179644 3C050002 */  lui   $a1, (0x00020185 >> 16) # lui $a1, 2
/* 0DA088 80179648 0C048C3A */  jal   func_801230E8
/* 0DA08C 8017964C 34A50185 */   ori   $a1, (0x00020185 & 0xFFFF) # ori $a1, $a1, 0x185
/* 0DA090 80179650 920C0017 */  lbu   $t4, 0x17($s0)
.L80179654_ovl3:
/* 0DA094 80179654 51800019 */  beql  $t4, $zero, .L801796BC_ovl3
/* 0DA098 80179658 8E390000 */   lw    $t9, ($s1)
/* 0DA09C 8017965C 8E230000 */  lw    $v1, ($s1)
/* 0DA0A0 80179660 44805000 */  mtc1  $zero, $f10
/* 0DA0A4 80179664 3C01800E */ lui $at, %hi(D_800E6690)
/* 0DA0A8 80179668 8C6D0000 */  lw    $t5, ($v1)
/* 0DA0AC 8017966C 000D7080 */  sll   $t6, $t5, 2
/* 0DA0B0 80179670 002E0821 */  addu  $at, $at, $t6
/* 0DA0B4 80179674 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 0DA0B8 80179678 8C650000 */  lw    $a1, ($v1)
/* 0DA0BC 8017967C 3C01800E */ lui $at, %hi(D_800E6690)
/* 0DA0C0 80179680 00052880 */  sll   $a1, $a1, 2
/* 0DA0C4 80179684 00250821 */  addu  $at, $at, $a1
/* 0DA0C8 80179688 C4306690 */ lwc1 $f16, %lo(D_800E6690)($at)
/* 0DA0CC 8017968C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0DA0D0 80179690 00250821 */  addu  $at, $at, $a1
/* 0DA0D4 80179694 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 0DA0D8 80179698 8C780000 */  lw    $t8, ($v1)
/* 0DA0DC 8017969C 3C018019 */  lui   $at, %hi(D_80197584) # $at, 0x8019
/* 0DA0E0 801796A0 C4327584 */  lwc1  $f18, %lo(D_80197584)($at)
/* 0DA0E4 801796A4 3C01800E */ lui $at, %hi(D_800E6850)
/* 0DA0E8 801796A8 00187880 */  sll   $t7, $t8, 2
/* 0DA0EC 801796AC 002F0821 */  addu  $at, $at, $t7
/* 0DA0F0 801796B0 10000010 */  b     .L801796F4_ovl3
/* 0DA0F4 801796B4 E4326850 */ swc1 $f18, %lo(D_800E6850)($at)
/* 0DA0F8 801796B8 8E390000 */  lw    $t9, ($s1)
.L801796BC_ovl3:
/* 0DA0FC 801796BC 3C09800F */  lui   $t1, %hi(D_800E9720) # $t1, 0x800f
/* 0DA100 801796C0 25299720 */  addiu $t1, %lo(D_800E9720) # addiu $t1, $t1, -0x68e0
/* 0DA104 801796C4 8F280000 */  lw    $t0, ($t9)
/* 0DA108 801796C8 00085080 */  sll   $t2, $t0, 2
/* 0DA10C 801796CC 01491021 */  addu  $v0, $t2, $t1
/* 0DA110 801796D0 8C430000 */  lw    $v1, ($v0)
/* 0DA114 801796D4 2C640001 */  sltiu $a0, $v1, 1
/* 0DA118 801796D8 246BFFFF */  addiu $t3, $v1, -1
/* 0DA11C 801796DC 14800005 */  bnez  $a0, .L801796F4_ovl3
/* 0DA120 801796E0 AC4B0000 */   sw    $t3, ($v0)
/* 0DA124 801796E4 0C002DAF */  jal   finish_current_thread
/* 0DA128 801796E8 24040001 */   li    $a0, 1
/* 0DA12C 801796EC 1000FFD9 */  b     .L80179654_ovl3
/* 0DA130 801796F0 920C0017 */   lbu   $t4, 0x17($s0)
.L801796F4_ovl3:
/* 0DA134 801796F4 0C04783A */  jal   func_8011E0E8
/* 0DA138 801796F8 00000000 */   nop   
/* 0DA13C 801796FC 3C040002 */  lui   $a0, (0x00020186 >> 16) # lui $a0, 2
/* 0DA140 80179700 3C050002 */  lui   $a1, (0x00020187 >> 16) # lui $a1, 2
/* 0DA144 80179704 34A50187 */  ori   $a1, (0x00020187 & 0xFFFF) # ori $a1, $a1, 0x187
/* 0DA148 80179708 34840186 */  ori   $a0, (0x00020186 & 0xFFFF) # ori $a0, $a0, 0x186
/* 0DA14C 8017970C 0C048C3A */  jal   func_801230E8
/* 0DA150 80179710 24060001 */   li    $a2, 1
/* 0DA154 80179714 920C0017 */  lbu   $t4, 0x17($s0)
/* 0DA158 80179718 11800019 */  beqz  $t4, .L80179780_ovl3
/* 0DA15C 8017971C 00000000 */   nop   
/* 0DA160 80179720 8E230000 */  lw    $v1, ($s1)
/* 0DA164 80179724 44802000 */  mtc1  $zero, $f4
/* 0DA168 80179728 3C01800E */ lui $at, %hi(D_800E6690)
/* 0DA16C 8017972C 8C6D0000 */  lw    $t5, ($v1)
/* 0DA170 80179730 000D7080 */  sll   $t6, $t5, 2
/* 0DA174 80179734 002E0821 */  addu  $at, $at, $t6
/* 0DA178 80179738 E4246690 */ swc1 $f4, %lo(D_800E6690)($at)
/* 0DA17C 8017973C 8C650000 */  lw    $a1, ($v1)
/* 0DA180 80179740 3C01800E */ lui $at, %hi(D_800E6690)
/* 0DA184 80179744 00052880 */  sll   $a1, $a1, 2
/* 0DA188 80179748 00250821 */  addu  $at, $at, $a1
/* 0DA18C 8017974C C4266690 */ lwc1 $f6, %lo(D_800E6690)($at)
/* 0DA190 80179750 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0DA194 80179754 00250821 */  addu  $at, $at, $a1
/* 0DA198 80179758 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 0DA19C 8017975C 8C780000 */  lw    $t8, ($v1)
/* 0DA1A0 80179760 3C018019 */  lui   $at, %hi(D_80197588) # $at, 0x8019
/* 0DA1A4 80179764 C4287588 */  lwc1  $f8, %lo(D_80197588)($at)
/* 0DA1A8 80179768 3C01800E */ lui $at, %hi(D_800E6850)
/* 0DA1AC 8017976C 00187880 */  sll   $t7, $t8, 2
/* 0DA1B0 80179770 002F0821 */  addu  $at, $at, $t7
/* 0DA1B4 80179774 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 0DA1B8 80179778 10000023 */  b     .L80179808_ovl3
/* 0DA1BC 8017977C AE0000A0 */   sw    $zero, 0xa0($s0)
.L80179780_ovl3:
/* 0DA1C0 80179780 0C04828A */  jal   func_80120A28
/* 0DA1C4 80179784 00000000 */   nop   
/* 0DA1C8 80179788 3C03801A */  lui   $v1, %hi(D_80198830) # $v1, 0x801a
/* 0DA1CC 8017978C 24638830 */  addiu $v1, %lo(D_80198830) # addiu $v1, $v1, -0x77d0
/* 0DA1D0 80179790 84620002 */  lh    $v0, 2($v1)
/* 0DA1D4 80179794 AE0000A0 */  sw    $zero, 0xa0($s0)
/* 0DA1D8 80179798 2408001E */  li    $t0, 30
/* 0DA1DC 8017979C 18400002 */  blez  $v0, .L801797A8_ovl3
/* 0DA1E0 801797A0 2459FFFF */   addiu $t9, $v0, -1
/* 0DA1E4 801797A4 A4790002 */  sh    $t9, 2($v1)
.L801797A8_ovl3:
/* 0DA1E8 801797A8 0C047585 */  jal   func_8011D614
/* 0DA1EC 801797AC A4680000 */   sh    $t0, ($v1)
/* 0DA1F0 801797B0 8E2A0000 */  lw    $t2, ($s1)
/* 0DA1F4 801797B4 3C09800F */ lui $t1, %hi(D_800E8AE0)
/* 0DA1F8 801797B8 3C0C800E */  lui   $t4, %hi(D_800E6690) # $t4, 0x800e
/* 0DA1FC 801797BC 8D450000 */  lw    $a1, ($t2)
/* 0DA200 801797C0 258C6690 */  addiu $t4, %lo(D_800E6690) # addiu $t4, $t4, 0x6690
/* 0DA204 801797C4 3C040002 */  lui   $a0, (0x00020188 >> 16) # lui $a0, 2
/* 0DA208 801797C8 00052880 */  sll   $a1, $a1, 2
/* 0DA20C 801797CC 01254821 */  addu  $t1, $t1, $a1
/* 0DA210 801797D0 8D298AE0 */ lw $t1, %lo(D_800E8AE0)($t1)
/* 0DA214 801797D4 00AC1021 */  addu  $v0, $a1, $t4
/* 0DA218 801797D8 34840188 */  ori   $a0, (0x00020188 & 0xFFFF) # ori $a0, $a0, 0x188
/* 0DA21C 801797DC 312B0006 */  andi  $t3, $t1, 6
/* 0DA220 801797E0 15600006 */  bnez  $t3, .L801797FC_ovl3
/* 0DA224 801797E4 24060001 */   li    $a2, 1
/* 0DA228 801797E8 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 0DA22C 801797EC 44818000 */  mtc1  $at, $f16
/* 0DA230 801797F0 C44A0000 */  lwc1  $f10, ($v0)
/* 0DA234 801797F4 46105482 */  mul.s $f18, $f10, $f16
/* 0DA238 801797F8 E4520000 */  swc1  $f18, ($v0)
.L801797FC_ovl3:
/* 0DA23C 801797FC 3C050002 */  lui   $a1, (0x00020189 >> 16) # lui $a1, 2
/* 0DA240 80179800 0C048C3A */  jal   func_801230E8
/* 0DA244 80179804 34A50189 */   ori   $a1, (0x00020189 & 0xFFFF) # ori $a1, $a1, 0x189
.L80179808_ovl3:
/* 0DA248 80179808 8E0D0030 */  lw    $t5, 0x30($s0)
/* 0DA24C 8017980C 25AE0001 */  addiu $t6, $t5, 1
/* 0DA250 80179810 0C02BE85 */  jal   func_800AFA14
/* 0DA254 80179814 AE0E0030 */   sw    $t6, 0x30($s0)
/* 0DA258 80179818 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0DA25C 8017981C 8FB00014 */  lw    $s0, 0x14($sp)
/* 0DA260 80179820 8FB10018 */  lw    $s1, 0x18($sp)
/* 0DA264 80179824 03E00008 */  jr    $ra
/* 0DA268 80179828 27BD0020 */   addiu $sp, $sp, 0x20
.type func_80179370_ovl3, @function

glabel func_801DDBA4_ovl11
/* 1E8464 801DDBA4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
glabel func_801DDBA8_ovl15
/* 1E8468 801DDBA8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801DDBAC_ovl9:
/* 1E846C 801DDBAC 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 1E8470 801DDBB0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1E8474 801DDBB4 AFB00018 */  sw         $s0, 0x18($sp)
.L801DDBB8_ovl12:
/* 1E8478 801DDBB8 8C620000 */  lw         $v0, 0x0($v1)
/* 1E847C 801DDBBC 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 1E8480 801DDBC0 3C10800E */  lui        $s0, %hi(D_800E1B50)
glabel func_801DDBC4_ovl12
/* 1E8484 801DDBC4 00021080 */  sll        $v0, $v0, 2
.L801DDBC8_ovl13:
/* 1E8488 801DDBC8 00220821 */  addu       $at, $at, $v0
/* 1E848C 801DDBCC C4247B20 */  lwc1       $f4, %lo(D_800E7B20)($at)
glabel func_801DDBD0_ovl14
/* 1E8490 801DDBD0 02028021 */  addu       $s0, $s0, $v0
/* 1E8494 801DDBD4 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
glabel func_801DDBD8_ovl17
/* 1E8498 801DDBD8 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1E849C 801DDBDC 00220821 */  addu       $at, $at, $v0
/* 1E84A0 801DDBE0 E424B320 */  swc1       $f4, %lo(D_800EB320)($at)
/* 1E84A4 801DDBE4 8E0E008C */  lw         $t6, 0x8C($s0)
/* 1E84A8 801DDBE8 15C00003 */  bnez       $t6, .L801DDBF8_ovl11
/* 1E84AC 801DDBEC 00000000 */   nop
/* 1E84B0 801DDBF0 1000005E */  b          .L801DDD6C_ovl11
/* 1E84B4 801DDBF4 00001025 */   or        $v0, $zero, $zero
.L801DDBF8_ovl11:
/* 1E84B8 801DDBF8 0C044554 */  jal        func_80111550
/* 1E84BC 801DDBFC 8C640000 */   lw        $a0, 0x0($v1)
/* 1E84C0 801DDC00 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1E84C4 801DDC04 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801DDC08_ovl13:
/* 1E84C8 801DDC08 8E04008C */  lw         $a0, 0x8C($s0)
.L801DDC0C_ovl13:
/* 1E84CC 801DDC0C 0C044722 */  jal        func_80111C88
.L801DDC10_ovl9:
/* 1E84D0 801DDC10 8DE50000 */   lw        $a1, 0x0($t7)
/* 1E84D4 801DDC14 0C0447B3 */  jal        func_80111ECC
glabel func_801DDC18_ovl13
/* 1E84D8 801DDC18 00402025 */   or        $a0, $v0, $zero
.L801DDC1C_ovl12:
/* 1E84DC 801DDC1C 0C0442C0 */  jal        func_80110B00
/* 1E84E0 801DDC20 27A40038 */   addiu     $a0, $sp, 0x38
.L801DDC24_ovl16:
/* 1E84E4 801DDC24 1040000C */  beqz       $v0, func_801DDC58_ovl13
/* 1E84E8 801DDC28 3C198005 */   lui       $t9, %hi(D_8004A7C4)
/* 1E84EC 801DDC2C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
.L801DDC30_ovl12:
/* 1E84F0 801DDC30 93B8003A */  lbu        $t8, 0x3A($sp)
/* 1E84F4 801DDC34 3C04800F */  lui        $a0, %hi(D_800E83E0)
/* 1E84F8 801DDC38 8F280000 */  lw         $t0, 0x0($t9)
/* 1E84FC 801DDC3C 248483E0 */  addiu      $a0, $a0, %lo(D_800E83E0)
glabel func_801DDC40_ovl17
/* 1E8500 801DDC40 00084880 */  sll        $t1, $t0, 2
.L801DDC44_ovl13:
/* 1E8504 801DDC44 00895021 */  addu       $t2, $a0, $t1
.L801DDC48_ovl15:
/* 1E8508 801DDC48 AD580000 */  sw         $t8, 0x0($t2)
/* 1E850C 801DDC4C 93AB003B */  lbu        $t3, 0x3B($sp)
/* 1E8510 801DDC50 10000028 */  b          .L801DDCF4_ovl11
/* 1E8514 801DDC54 A20B0043 */   sb        $t3, 0x43($s0)
glabel func_801DDC58_ovl13
/* 1E8518 801DDC58 0C0443F5 */  jal        func_80110FD4
.L801DDC5C_ovl15:
/* 1E851C 801DDC5C 27A40038 */   addiu     $a0, $sp, 0x38
/* 1E8520 801DDC60 1040000C */  beqz       $v0, .L801DDC94_ovl11
/* 1E8524 801DDC64 3C0D8005 */   lui       $t5, %hi(D_8004A7C4)
/* 1E8528 801DDC68 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1E852C 801DDC6C 93AC003A */  lbu        $t4, 0x3A($sp)
glabel func_801DDC70_ovl12
/* 1E8530 801DDC70 3C04800F */  lui        $a0, %hi(D_800E83E0)
/* 1E8534 801DDC74 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DDC78_ovl16:
/* 1E8538 801DDC78 248483E0 */  addiu      $a0, $a0, %lo(D_800E83E0)
.L801DDC7C_ovl9:
/* 1E853C 801DDC7C 000E7880 */  sll        $t7, $t6, 2
/* 1E8540 801DDC80 008FC821 */  addu       $t9, $a0, $t7
/* 1E8544 801DDC84 AF2C0000 */  sw         $t4, 0x0($t9)
/* 1E8548 801DDC88 93A8003B */  lbu        $t0, 0x3B($sp)
.L801DDC8C_ovl15:
/* 1E854C 801DDC8C 10000019 */  b          .L801DDCF4_ovl11
/* 1E8550 801DDC90 A2080043 */   sb        $t0, 0x43($s0)
.L801DDC94_ovl11:
/* 1E8554 801DDC94 0C044054 */  jal        func_80110150
/* 1E8558 801DDC98 27A40038 */   addiu     $a0, $sp, 0x38
/* 1E855C 801DDC9C 1040000C */  beqz       $v0, .L801DDCD0_ovl11
.L801DDCA0_ovl9:
/* 1E8560 801DDCA0 3C188005 */   lui       $t8, %hi(D_8004A7C4)
/* 1E8564 801DDCA4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1E8568 801DDCA8 93A9003A */  lbu        $t1, 0x3A($sp)
/* 1E856C 801DDCAC 3C04800F */  lui        $a0, %hi(D_800E83E0)
.L801DDCB0_ovl15:
/* 1E8570 801DDCB0 8F0A0000 */  lw         $t2, 0x0($t8)
/* 1E8574 801DDCB4 248483E0 */  addiu      $a0, $a0, %lo(D_800E83E0)
/* 1E8578 801DDCB8 000A5880 */  sll        $t3, $t2, 2
/* 1E857C 801DDCBC 008B6821 */  addu       $t5, $a0, $t3
/* 1E8580 801DDCC0 ADA90000 */  sw         $t1, 0x0($t5)
.L801DDCC4_ovl15:
/* 1E8584 801DDCC4 93AE003B */  lbu        $t6, 0x3B($sp)
/* 1E8588 801DDCC8 1000000A */  b          .L801DDCF4_ovl11
.L801DDCCC_ovl12:
/* 1E858C 801DDCCC A20E0043 */   sb        $t6, 0x43($s0)
.L801DDCD0_ovl11:
/* 1E8590 801DDCD0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801DDCD4_ovl9:
/* 1E8594 801DDCD4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1E8598 801DDCD8 3C04800F */  lui        $a0, %hi(D_800E83E0)
glabel func_801DDCDC_ovl12
/* 1E859C 801DDCDC 248483E0 */  addiu      $a0, $a0, %lo(D_800E83E0)
/* 1E85A0 801DDCE0 8DEC0000 */  lw         $t4, 0x0($t7)
/* 1E85A4 801DDCE4 000CC880 */  sll        $t9, $t4, 2
/* 1E85A8 801DDCE8 00994021 */  addu       $t0, $a0, $t9
.L801DDCEC_ovl15:
/* 1E85AC 801DDCEC AD000000 */  sw         $zero, 0x0($t0)
/* 1E85B0 801DDCF0 A2000043 */  sb         $zero, 0x43($s0)
.L801DDCF4_ovl11:
/* 1E85B4 801DDCF4 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1E85B8 801DDCF8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1E85BC 801DDCFC 24010001 */  addiu      $at, $zero, 0x1
/* 1E85C0 801DDD00 8F020000 */  lw         $v0, 0x0($t8)
.L801DDD04_ovl9:
/* 1E85C4 801DDD04 00021080 */  sll        $v0, $v0, 2
/* 1E85C8 801DDD08 00825021 */  addu       $t2, $a0, $v0
/* 1E85CC 801DDD0C 8D430000 */  lw         $v1, 0x0($t2)
/* 1E85D0 801DDD10 10610005 */  beq        $v1, $at, .L801DDD28_ovl11
glabel func_801DDD14_ovl9
/* 1E85D4 801DDD14 24010002 */   addiu     $at, $zero, 0x2
/* 1E85D8 801DDD18 1061000B */  beq        $v1, $at, .L801DDD48_ovl11
/* 1E85DC 801DDD1C 3C02800D */   lui       $v0, %hi(D_800D70D8)
.L801DDD20_ovl17:
/* 1E85E0 801DDD20 10000012 */  b          .L801DDD6C_ovl11
/* 1E85E4 801DDD24 00001025 */   or        $v0, $zero, $zero
.L801DDD28_ovl11:
/* 1E85E8 801DDD28 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1E85EC 801DDD2C 00822021 */  addu       $a0, $a0, $v0
/* 1E85F0 801DDD30 3C05801E */  lui        $a1, %hi(func_801DEB78_ovl11)
/* 1E85F4 801DDD34 24A5EB78 */  addiu      $a1, $a1, %lo(func_801DEB78_ovl11)
glabel func_801DDD38_ovl17
/* 1E85F8 801DDD38 0C02C7B2 */  jal        assign_new_process_entry
/* 1E85FC 801DDD3C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1E8600 801DDD40 1000000A */  b          .L801DDD6C_ovl11
glabel func_801DDD44_ovl15
/* 1E8604 801DDD44 24020001 */   addiu     $v0, $zero, 0x1
.L801DDD48_ovl11:
/* 1E8608 801DDD48 244270D8 */  addiu      $v0, $v0, %lo(D_800D70D8)
/* 1E860C 801DDD4C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
.L801DDD50_ovl10:
/* 1E8610 801DDD50 44814000 */  mtc1       $at, $f8
/* 1E8614 801DDD54 C4460000 */  lwc1       $f6, 0x0($v0)
/* 1E8618 801DDD58 46083281 */  sub.s      $f10, $f6, $f8
/* 1E861C 801DDD5C 0C077760 */  jal        func_801DDD80_ovl11
/* 1E8620 801DDD60 E44A0000 */   swc1      $f10, 0x0($v0)
/* 1E8624 801DDD64 10000001 */  b          .L801DDD6C_ovl11
/* 1E8628 801DDD68 24020001 */   addiu     $v0, $zero, 0x1
.L801DDD6C_ovl11:
/* 1E862C 801DDD6C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1E8630 801DDD70 8FB00018 */  lw         $s0, 0x18($sp)
glabel func_801DDD74_ovl15
/* 1E8634 801DDD74 27BD0058 */  addiu      $sp, $sp, 0x58
/* 1E8638 801DDD78 03E00008 */  jr         $ra
.L801DDD7C_ovl12:
/* 1E863C 801DDD7C 00000000 */   nop
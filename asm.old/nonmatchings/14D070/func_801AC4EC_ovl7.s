glabel func_801AC4EC_ovl7
/* 15255C 801AC4EC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 152560 801AC4F0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 152564 801AC4F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 152568 801AC4F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15256C 801AC4FC AFA40018 */  sw         $a0, 0x18($sp)
/* 152570 801AC500 8C620000 */  lw         $v0, 0x0($v1)
/* 152574 801AC504 3C05800E */  lui        $a1, %hi(D_800E0D50)
/* 152578 801AC508 24A50D50 */  addiu      $a1, $a1, %lo(D_800E0D50)
/* 15257C 801AC50C 00021080 */  sll        $v0, $v0, 2
/* 152580 801AC510 00A27021 */  addu       $t6, $a1, $v0
/* 152584 801AC514 8DCF0000 */  lw         $t7, 0x0($t6)
/* 152588 801AC518 3C06800E */  lui        $a2, %hi(gEntitiesNextPosXArray)
/* 15258C 801AC51C 24C625D0 */  addiu      $a2, $a2, %lo(gEntitiesNextPosXArray)
/* 152590 801AC520 000FC080 */  sll        $t8, $t7, 2
/* 152594 801AC524 00D8C821 */  addu       $t9, $a2, $t8
/* 152598 801AC528 C7240000 */  lwc1       $f4, 0x0($t9)
/* 15259C 801AC52C 00C24821 */  addu       $t1, $a2, $v0
/* 1525A0 801AC530 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* 1525A4 801AC534 E5240000 */  swc1       $f4, 0x0($t1)
/* 1525A8 801AC538 8C620000 */  lw         $v0, 0x0($v1)
/* 1525AC 801AC53C 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* 1525B0 801AC540 3C08800E */  lui        $t0, %hi(gEntitiesNextPosZArray)
/* 1525B4 801AC544 00021080 */  sll        $v0, $v0, 2
/* 1525B8 801AC548 00A25021 */  addu       $t2, $a1, $v0
/* 1525BC 801AC54C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1525C0 801AC550 00E27021 */  addu       $t6, $a3, $v0
/* 1525C4 801AC554 25082950 */  addiu      $t0, $t0, %lo(gEntitiesNextPosZArray)
/* 1525C8 801AC558 000B6080 */  sll        $t4, $t3, 2
/* 1525CC 801AC55C 00EC6821 */  addu       $t5, $a3, $t4
/* 1525D0 801AC560 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 1525D4 801AC564 E5C60000 */  swc1       $f6, 0x0($t6)
/* 1525D8 801AC568 8C620000 */  lw         $v0, 0x0($v1)
/* 1525DC 801AC56C 00021080 */  sll        $v0, $v0, 2
/* 1525E0 801AC570 00A27821 */  addu       $t7, $a1, $v0
/* 1525E4 801AC574 8DF80000 */  lw         $t8, 0x0($t7)
/* 1525E8 801AC578 01025021 */  addu       $t2, $t0, $v0
/* 1525EC 801AC57C 0018C880 */  sll        $t9, $t8, 2
/* 1525F0 801AC580 01194821 */  addu       $t1, $t0, $t9
/* 1525F4 801AC584 C5280000 */  lwc1       $f8, 0x0($t1)
/* 1525F8 801AC588 0C06655A */  jal        func_80199568_ovl7
/* 1525FC 801AC58C E5480000 */   swc1      $f8, 0x0($t2)
/* 152600 801AC590 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 152604 801AC594 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 152608 801AC598 3C0C800E */  lui        $t4, %hi(D_800E7730)
/* 15260C 801AC59C 24010004 */  addiu      $at, $zero, 0x4
/* 152610 801AC5A0 8D630000 */  lw         $v1, 0x0($t3)
/* 152614 801AC5A4 3C02800E */  lui        $v0, %hi(D_800E77A0)
/* 152618 801AC5A8 01836021 */  addu       $t4, $t4, $v1
/* 15261C 801AC5AC 918C7730 */  lbu        $t4, %lo(D_800E7730)($t4)
/* 152620 801AC5B0 00036840 */  sll        $t5, $v1, 1
/* 152624 801AC5B4 004D1021 */  addu       $v0, $v0, $t5
/* 152628 801AC5B8 15810017 */  bne        $t4, $at, .L801AC618_ovl7
/* 15262C 801AC5BC 00000000 */   nop
/* 152630 801AC5C0 944277A0 */  lhu        $v0, %lo(D_800E77A0)($v0)
/* 152634 801AC5C4 24010001 */  addiu      $at, $zero, 0x1
/* 152638 801AC5C8 3C040001 */  lui        $a0, (0x10087 >> 16)
/* 15263C 801AC5CC 1441000B */  bne        $v0, $at, .L801AC5FC_ovl7
/* 152640 801AC5D0 34840087 */   ori       $a0, $a0, (0x10087 & 0xFFFF)
/* 152644 801AC5D4 24050023 */  addiu      $a1, $zero, 0x23
/* 152648 801AC5D8 0C02A619 */  jal        func_800A9864
/* 15264C 801AC5DC 24060010 */   addiu     $a2, $zero, 0x10
/* 152650 801AC5E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 152654 801AC5E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 152658 801AC5E8 3C02800E */  lui        $v0, %hi(D_800E77A0)
/* 15265C 801AC5EC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 152660 801AC5F0 000FC040 */  sll        $t8, $t7, 1
/* 152664 801AC5F4 00581021 */  addu       $v0, $v0, $t8
/* 152668 801AC5F8 944277A0 */  lhu        $v0, %lo(D_800E77A0)($v0)
.L801AC5FC_ovl7:
/* 15266C 801AC5FC 24010013 */  addiu      $at, $zero, 0x13
/* 152670 801AC600 14410005 */  bne        $v0, $at, .L801AC618_ovl7
/* 152674 801AC604 3C040001 */   lui       $a0, (0x10094 >> 16)
/* 152678 801AC608 34840094 */  ori        $a0, $a0, (0x10094 & 0xFFFF)
/* 15267C 801AC60C 24050023 */  addiu      $a1, $zero, 0x23
/* 152680 801AC610 0C02A619 */  jal        func_800A9864
/* 152684 801AC614 24060010 */   addiu     $a2, $zero, 0x10
.L801AC618_ovl7:
/* 152688 801AC618 0C066ED6 */  jal        func_8019BB58_ovl7
/* 15268C 801AC61C 00000000 */   nop
/* 152690 801AC620 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 152694 801AC624 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 152698 801AC628 3C03800F */  lui        $v1, %hi(D_800E8220)
/* 15269C 801AC62C 24010001 */  addiu      $at, $zero, 0x1
/* 1526A0 801AC630 8F220000 */  lw         $v0, 0x0($t9)
/* 1526A4 801AC634 00021080 */  sll        $v0, $v0, 2
/* 1526A8 801AC638 00621821 */  addu       $v1, $v1, $v0
/* 1526AC 801AC63C 8C638220 */  lw         $v1, %lo(D_800E8220)($v1)
/* 1526B0 801AC640 10600005 */  beqz       $v1, .L801AC658_ovl7
/* 1526B4 801AC644 00000000 */   nop
/* 1526B8 801AC648 1061000A */  beq        $v1, $at, .L801AC674_ovl7
/* 1526BC 801AC64C 00000000 */   nop
/* 1526C0 801AC650 1000000E */  b          .L801AC68C_ovl7
/* 1526C4 801AC654 00000000 */   nop
.L801AC658_ovl7:
/* 1526C8 801AC658 0C06A337 */  jal        func_801A8CDC_ovl7
/* 1526CC 801AC65C 8FA40018 */   lw        $a0, 0x18($sp)
/* 1526D0 801AC660 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1526D4 801AC664 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1526D8 801AC668 8D220000 */  lw         $v0, 0x0($t1)
/* 1526DC 801AC66C 10000007 */  b          .L801AC68C_ovl7
/* 1526E0 801AC670 00021080 */   sll       $v0, $v0, 2
.L801AC674_ovl7:
/* 1526E4 801AC674 0C06A5B1 */  jal        func_801A96C4_ovl7
/* 1526E8 801AC678 8FA40018 */   lw        $a0, 0x18($sp)
/* 1526EC 801AC67C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1526F0 801AC680 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1526F4 801AC684 8D420000 */  lw         $v0, 0x0($t2)
/* 1526F8 801AC688 00021080 */  sll        $v0, $v0, 2
.L801AC68C_ovl7:
/* 1526FC 801AC68C 3C05800F */  lui        $a1, %hi(D_800E7CE0 + 0x380)
/* 152700 801AC690 00A22821 */  addu       $a1, $a1, $v0
/* 152704 801AC694 3C04801D */  lui        $a0, %hi(D_801CE020_ovl7)
/* 152708 801AC698 2484E020 */  addiu      $a0, $a0, %lo(D_801CE020_ovl7)
/* 15270C 801AC69C 0C02909C */  jal        print_error_stub
/* 152710 801AC6A0 8CA58060 */   lw        $a1, %lo(D_800E7CE0 + 0x380)($a1)
.L801AC6A4_ovl7:
/* 152714 801AC6A4 1000FFFF */  b          .L801AC6A4_ovl7
/* 152718 801AC6A8 00000000 */   nop
/* 15271C 801AC6AC 00000000 */  nop
/* 152720 801AC6B0 00000000 */  nop
/* 152724 801AC6B4 00000000 */  nop
/* 152728 801AC6B8 00000000 */  nop
/* 15272C 801AC6BC 00000000 */  nop
/* 152730 801AC6C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 152734 801AC6C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 152738 801AC6C8 03E00008 */  jr         $ra
/* 15273C 801AC6CC 00000000 */   nop

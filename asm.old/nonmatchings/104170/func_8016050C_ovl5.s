glabel func_8016050C_ovl5
/* 10797C 8016050C 3C0E8019 */  lui        $t6, %hi(func_8018E164_ovl5 + 0xC0)
/* 107980 80160510 01C47021 */  addu       $t6, $t6, $a0
/* 107984 80160514 91CEE224 */  lbu        $t6, %lo(func_8018E164_ovl5 + 0xC0)($t6)
/* 107988 80160518 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 10798C 8016051C AFBF0014 */  sw         $ra, 0x14($sp)
/* 107990 80160520 00802825 */  or         $a1, $a0, $zero
/* 107994 80160524 AFA50028 */  sw         $a1, 0x28($sp)
/* 107998 80160528 24040010 */  addiu      $a0, $zero, 0x10
/* 10799C 8016052C 0C006291 */  jal        random_soft_s32_range
/* 1079A0 80160530 AFAE0024 */   sw        $t6, 0x24($sp)
/* 1079A4 80160534 8FAF0024 */  lw         $t7, 0x24($sp)
/* 1079A8 80160538 3C198018 */  lui        $t9, %hi(D_80186918_ovl5)
/* 1079AC 8016053C 27396918 */  addiu      $t9, $t9, %lo(D_80186918_ovl5)
/* 1079B0 80160540 000FC080 */  sll        $t8, $t7, 2
/* 1079B4 80160544 030FC023 */  subu       $t8, $t8, $t7
/* 1079B8 80160548 0018C040 */  sll        $t8, $t8, 1
/* 1079BC 8016054C 03191821 */  addu       $v1, $t8, $t9
/* 1079C0 80160550 90680001 */  lbu        $t0, 0x1($v1)
/* 1079C4 80160554 8FA50028 */  lw         $a1, 0x28($sp)
/* 1079C8 80160558 0048082A */  slt        $at, $v0, $t0
/* 1079CC 8016055C 10200028 */  beqz       $at, .L80160600_ovl5
/* 1079D0 80160560 00A02025 */   or        $a0, $a1, $zero
/* 1079D4 80160564 AFA3001C */  sw         $v1, 0x1C($sp)
/* 1079D8 80160568 0C057EDE */  jal        func_8015FB78_ovl5
/* 1079DC 8016056C AFA50028 */   sw        $a1, 0x28($sp)
/* 1079E0 80160570 8FA3001C */  lw         $v1, 0x1C($sp)
/* 1079E4 80160574 14400022 */  bnez       $v0, .L80160600_ovl5
/* 1079E8 80160578 8FA50028 */   lw        $a1, 0x28($sp)
/* 1079EC 8016057C 00054880 */  sll        $t1, $a1, 2
/* 1079F0 80160580 01254823 */  subu       $t1, $t1, $a1
/* 1079F4 80160584 3C0A8019 */  lui        $t2, %hi(func_8018E164_ovl5 + 0xC4)
/* 1079F8 80160588 254AE228 */  addiu      $t2, $t2, %lo(func_8018E164_ovl5 + 0xC4)
/* 1079FC 8016058C 00094880 */  sll        $t1, $t1, 2
/* 107A00 80160590 012A1821 */  addu       $v1, $t1, $t2
/* 107A04 80160594 90780006 */  lbu        $t8, 0x6($v1)
/* 107A08 80160598 240B0007 */  addiu      $t3, $zero, 0x7
/* 107A0C 8016059C A06B0004 */  sb         $t3, 0x4($v1)
/* 107A10 801605A0 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 107A14 801605A4 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 107A18 801605A8 3C088019 */  lui        $t0, %hi(D_8018E050_ovl5)
/* 107A1C 801605AC 0018C880 */  sll        $t9, $t8, 2
/* 107A20 801605B0 01194021 */  addu       $t0, $t0, $t9
/* 107A24 801605B4 8D08E050 */  lw         $t0, %lo(D_8018E050_ovl5)($t0)
/* 107A28 801605B8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 107A2C 801605BC 3C02800E */  lui        $v0, %hi(gEntitiesNextPosXArray)
/* 107A30 801605C0 244225D0 */  addiu      $v0, $v0, %lo(gEntitiesNextPosXArray)
/* 107A34 801605C4 00084880 */  sll        $t1, $t0, 2
/* 107A38 801605C8 000D7080 */  sll        $t6, $t5, 2
/* 107A3C 801605CC 004E7821 */  addu       $t7, $v0, $t6
/* 107A40 801605D0 00495021 */  addu       $t2, $v0, $t1
/* 107A44 801605D4 C5460000 */  lwc1       $f6, 0x0($t2)
.L801605D8_ovl3:
/* 107A48 801605D8 C5E40000 */  lwc1       $f4, 0x0($t7)
.L801605DC_ovl3:
/* 107A4C 801605DC 240B0001 */  addiu      $t3, $zero, 0x1
/* 107A50 801605E0 4606203C */  c.lt.s     $f4, $f6
/* 107A54 801605E4 00000000 */  nop
/* 107A58 801605E8 45000003 */  bc1f       .L801605F8_ovl5
/* 107A5C 801605EC 00000000 */   nop
/* 107A60 801605F0 10000083 */  b          .L80160800_ovl5
/* 107A64 801605F4 A0600005 */   sb        $zero, 0x5($v1)
.L801605F8_ovl5:
/* 107A68 801605F8 10000081 */  b          .L80160800_ovl5
/* 107A6C 801605FC A06B0005 */   sb        $t3, 0x5($v1)
.L80160600_ovl5:
/* 107A70 80160600 24040010 */  addiu      $a0, $zero, 0x10
/* 107A74 80160604 AFA3001C */  sw         $v1, 0x1C($sp)
/* 107A78 80160608 0C006291 */  jal        random_soft_s32_range
/* 107A7C 8016060C AFA50028 */   sw        $a1, 0x28($sp)
/* 107A80 80160610 8FA3001C */  lw         $v1, 0x1C($sp)
.L80160614_ovl3:
/* 107A84 80160614 8FA50028 */  lw         $a1, 0x28($sp)
/* 107A88 80160618 24040010 */  addiu      $a0, $zero, 0x10
/* 107A8C 8016061C 906C0001 */  lbu        $t4, 0x1($v1)
.L80160620_ovl3:
/* 107A90 80160620 00056880 */  sll        $t5, $a1, 2
/* 107A94 80160624 01A56823 */  subu       $t5, $t5, $a1
/* 107A98 80160628 004C082A */  slt        $at, $v0, $t4
/* 107A9C 8016062C 1020001F */  beqz       $at, .L801606AC_ovl5
/* 107AA0 80160630 3C02800E */   lui       $v0, %hi(gEntitiesNextPosXArray)
/* 107AA4 80160634 3C0E8019 */  lui        $t6, %hi(func_8018E164_ovl5 + 0xC4)
/* 107AA8 80160638 25CEE228 */  addiu      $t6, $t6, %lo(func_8018E164_ovl5 + 0xC4)
/* 107AAC 8016063C 000D6880 */  sll        $t5, $t5, 2
/* 107AB0 80160640 01AE1821 */  addu       $v1, $t5, $t6
/* 107AB4 80160644 906A0006 */  lbu        $t2, 0x6($v1)
/* 107AB8 80160648 240F0006 */  addiu      $t7, $zero, 0x6
/* 107ABC 8016064C A06F0004 */  sb         $t7, 0x4($v1)
/* 107AC0 80160650 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 107AC4 80160654 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 107AC8 80160658 3C0C8019 */  lui        $t4, %hi(D_8018E050_ovl5)
/* 107ACC 8016065C 000A5880 */  sll        $t3, $t2, 2
/* 107AD0 80160660 018B6021 */  addu       $t4, $t4, $t3
/* 107AD4 80160664 8D8CE050 */  lw         $t4, %lo(D_8018E050_ovl5)($t4)
/* 107AD8 80160668 8F190000 */  lw         $t9, 0x0($t8)
/* 107ADC 8016066C 244225D0 */  addiu      $v0, $v0, %lo(gEntitiesNextPosXArray)
.L80160670_ovl3:
/* 107AE0 80160670 000C6880 */  sll        $t5, $t4, 2
/* 107AE4 80160674 00194080 */  sll        $t0, $t9, 2
/* 107AE8 80160678 00484821 */  addu       $t1, $v0, $t0
/* 107AEC 8016067C 004D7021 */  addu       $t6, $v0, $t5
/* 107AF0 80160680 C5CA0000 */  lwc1       $f10, 0x0($t6)
.L80160684_ovl3:
/* 107AF4 80160684 C5280000 */  lwc1       $f8, 0x0($t1)
/* 107AF8 80160688 240F0001 */  addiu      $t7, $zero, 0x1
/* 107AFC 8016068C 460A403C */  c.lt.s     $f8, $f10
/* 107B00 80160690 00000000 */  nop
/* 107B04 80160694 45000003 */  bc1f       .L801606A4_ovl5
/* 107B08 80160698 00000000 */   nop
/* 107B0C 8016069C 10000058 */  b          .L80160800_ovl5
glabel func_801606A0_ovl3
/* 107B10 801606A0 A06F0005 */   sb        $t7, 0x5($v1)
.L801606A4_ovl5:
/* 107B14 801606A4 10000056 */  b          .L80160800_ovl5
/* 107B18 801606A8 A0600005 */   sb        $zero, 0x5($v1)
.L801606AC_ovl5:
/* 107B1C 801606AC AFA3001C */  sw         $v1, 0x1C($sp)
/* 107B20 801606B0 0C006291 */  jal        random_soft_s32_range
/* 107B24 801606B4 AFA50028 */   sw        $a1, 0x28($sp)
/* 107B28 801606B8 8FA3001C */  lw         $v1, 0x1C($sp)
/* 107B2C 801606BC 8FA50028 */  lw         $a1, 0x28($sp)
/* 107B30 801606C0 3C0B8019 */  lui        $t3, %hi(func_8018E164_ovl5 + 0xC4)
/* 107B34 801606C4 90780001 */  lbu        $t8, 0x1($v1)
/* 107B38 801606C8 00055080 */  sll        $t2, $a1, 2
/* 107B3C 801606CC 01455023 */  subu       $t2, $t2, $a1
/* 107B40 801606D0 0058082A */  slt        $at, $v0, $t8
/* 107B44 801606D4 10200040 */  beqz       $at, .L801607D8_ovl5
/* 107B48 801606D8 000A5080 */   sll       $t2, $t2, 2
/* 107B4C 801606DC 0005C880 */  sll        $t9, $a1, 2
/* 107B50 801606E0 0325C823 */  subu       $t9, $t9, $a1
/* 107B54 801606E4 3C088019 */  lui        $t0, %hi(func_8018E164_ovl5 + 0xC4)
/* 107B58 801606E8 2508E228 */  addiu      $t0, $t0, %lo(func_8018E164_ovl5 + 0xC4)
/* 107B5C 801606EC 0019C880 */  sll        $t9, $t9, 2
/* 107B60 801606F0 03281821 */  addu       $v1, $t9, $t0
/* 107B64 801606F4 24090008 */  addiu      $t1, $zero, 0x8
/* 107B68 801606F8 A0690004 */  sb         $t1, 0x4($v1)
/* 107B6C 801606FC AFA3001C */  sw         $v1, 0x1C($sp)
/* 107B70 80160700 0C057F80 */  jal        func_8015FE00_ovl5
/* 107B74 80160704 00A02025 */   or        $a0, $a1, $zero
/* 107B78 80160708 1040001A */  beqz       $v0, .L80160774_ovl5
/* 107B7C 8016070C 8FA3001C */   lw        $v1, 0x1C($sp)
/* 107B80 80160710 906E0006 */  lbu        $t6, 0x6($v1)
/* 107B84 80160714 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 107B88 80160718 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 107B8C 8016071C 3C188019 */  lui        $t8, %hi(D_8018E050_ovl5)
/* 107B90 80160720 000E7880 */  sll        $t7, $t6, 2
/* 107B94 80160724 030FC021 */  addu       $t8, $t8, $t7
/* 107B98 80160728 8F18E050 */  lw         $t8, %lo(D_8018E050_ovl5)($t8)
/* 107B9C 8016072C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 107BA0 80160730 3C02800E */  lui        $v0, %hi(gEntitiesNextPosXArray)
/* 107BA4 80160734 244225D0 */  addiu      $v0, $v0, %lo(gEntitiesNextPosXArray)
/* 107BA8 80160738 0018C880 */  sll        $t9, $t8, 2
/* 107BAC 8016073C 000B6080 */  sll        $t4, $t3, 2
/* 107BB0 80160740 004C6821 */  addu       $t5, $v0, $t4
/* 107BB4 80160744 00594021 */  addu       $t0, $v0, $t9
/* 107BB8 80160748 C5120000 */  lwc1       $f18, 0x0($t0)
/* 107BBC 8016074C C5B00000 */  lwc1       $f16, 0x0($t5)
.L80160750_ovl3:
/* 107BC0 80160750 24090001 */  addiu      $t1, $zero, 0x1
/* 107BC4 80160754 4612803C */  c.lt.s     $f16, $f18
/* 107BC8 80160758 00000000 */  nop
/* 107BCC 8016075C 45000003 */  bc1f       .L8016076C_ovl5
/* 107BD0 80160760 00000000 */   nop
/* 107BD4 80160764 10000026 */  b          .L80160800_ovl5
/* 107BD8 80160768 A0690005 */   sb        $t1, 0x5($v1)
.L8016076C_ovl5:
/* 107BDC 8016076C 10000024 */  b          .L80160800_ovl5
/* 107BE0 80160770 A0600005 */   sb        $zero, 0x5($v1)
.L80160774_ovl5:
/* 107BE4 80160774 906E0006 */  lbu        $t6, 0x6($v1)
/* 107BE8 80160778 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 107BEC 8016077C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 107BF0 80160780 3C188019 */  lui        $t8, %hi(D_8018E050_ovl5)
/* 107BF4 80160784 000E7880 */  sll        $t7, $t6, 2
/* 107BF8 80160788 030FC021 */  addu       $t8, $t8, $t7
/* 107BFC 8016078C 8F18E050 */  lw         $t8, %lo(D_8018E050_ovl5)($t8)
/* 107C00 80160790 8D4B0000 */  lw         $t3, 0x0($t2)
.L80160794_ovl3:
/* 107C04 80160794 3C02800E */  lui        $v0, %hi(gEntitiesNextPosXArray)
/* 107C08 80160798 244225D0 */  addiu      $v0, $v0, %lo(gEntitiesNextPosXArray)
/* 107C0C 8016079C 0018C880 */  sll        $t9, $t8, 2
/* 107C10 801607A0 000B6080 */  sll        $t4, $t3, 2
/* 107C14 801607A4 004C6821 */  addu       $t5, $v0, $t4
/* 107C18 801607A8 00594021 */  addu       $t0, $v0, $t9
/* 107C1C 801607AC C5060000 */  lwc1       $f6, 0x0($t0)
/* 107C20 801607B0 C5A40000 */  lwc1       $f4, 0x0($t5)
/* 107C24 801607B4 24090001 */  addiu      $t1, $zero, 0x1
/* 107C28 801607B8 4606203C */  c.lt.s     $f4, $f6
/* 107C2C 801607BC 00000000 */  nop
/* 107C30 801607C0 45000003 */  bc1f       .L801607D0_ovl5
/* 107C34 801607C4 00000000 */   nop
/* 107C38 801607C8 1000000D */  b          .L80160800_ovl5
/* 107C3C 801607CC A0600005 */   sb        $zero, 0x5($v1)
.L801607D0_ovl5:
/* 107C40 801607D0 1000000B */  b          .L80160800_ovl5
/* 107C44 801607D4 A0690005 */   sb        $t1, 0x5($v1)
.L801607D8_ovl5:
/* 107C48 801607D8 256BE228 */  addiu      $t3, $t3, %lo(func_8018E164_ovl5 + 0xC4)
/* 107C4C 801607DC 014B1821 */  addu       $v1, $t2, $t3
/* 107C50 801607E0 240C0003 */  addiu      $t4, $zero, 0x3
/* 107C54 801607E4 A06C0004 */  sb         $t4, 0x4($v1)
/* 107C58 801607E8 AFA3001C */  sw         $v1, 0x1C($sp)
/* 107C5C 801607EC 0C006291 */  jal        random_soft_s32_range
/* 107C60 801607F0 24040006 */   addiu     $a0, $zero, 0x6
/* 107C64 801607F4 8FA3001C */  lw         $v1, 0x1C($sp)
/* 107C68 801607F8 244D0005 */  addiu      $t5, $v0, 0x5
/* 107C6C 801607FC AC6D0000 */  sw         $t5, 0x0($v1)
.L80160800_ovl5:
/* 107C70 80160800 8FBF0014 */  lw         $ra, 0x14($sp)
/* 107C74 80160804 27BD0028 */  addiu      $sp, $sp, 0x28
/* 107C78 80160808 03E00008 */  jr         $ra
/* 107C7C 8016080C 00000000 */   nop
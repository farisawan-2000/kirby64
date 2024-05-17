glabel func_80189914_ovl3
/* EA354 80189914 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* EA358 80189918 AFB00018 */  sw         $s0, 0x18($sp)
/* EA35C 8018991C 3C108013 */  lui        $s0, %hi(gKirbyState)
/* EA360 80189920 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* EA364 80189924 8E0E00A0 */  lw         $t6, 0xA0($s0)
/* EA368 80189928 AFBF0024 */  sw         $ra, 0x24($sp)
/* EA36C 8018992C AFB20020 */  sw         $s2, 0x20($sp)
/* EA370 80189930 AFB1001C */  sw         $s1, 0x1C($sp)
/* EA374 80189934 15C00064 */  bnez       $t6, .L80189AC8_ovl3
/* EA378 80189938 AFA40028 */   sw        $a0, 0x28($sp)
/* EA37C 8018993C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* EA380 80189940 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* EA384 80189944 8E380000 */  lw         $t8, 0x0($s1)
/* EA388 80189948 A2000007 */  sb         $zero, 0x7($s0)
/* EA38C 8018994C A60000D2 */  sh         $zero, 0xD2($s0)
/* EA390 80189950 A60000D0 */  sh         $zero, 0xD0($s0)
/* EA394 80189954 A200000A */  sb         $zero, 0xA($s0)
/* EA398 80189958 8F190000 */  lw         $t9, 0x0($t8)
/* EA39C 8018995C 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* EA3A0 80189960 240B004C */  addiu      $t3, $zero, 0x4C
/* EA3A4 80189964 00194080 */  sll        $t0, $t9, 2
/* EA3A8 80189968 01284821 */  addu       $t1, $t1, $t0
/* EA3AC 8018996C 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* EA3B0 80189970 240C0026 */  addiu      $t4, $zero, 0x26
/* EA3B4 80189974 312A0006 */  andi       $t2, $t1, 0x6
/* EA3B8 80189978 51400004 */  beql       $t2, $zero, .L8018998C_ovl3
/* EA3BC 8018997C A20C0016 */   sb        $t4, 0x16($s0)
/* EA3C0 80189980 10000002 */  b          .L8018998C_ovl3
/* EA3C4 80189984 A20B0016 */   sb        $t3, 0x16($s0)
/* EA3C8 80189988 A20C0016 */  sb         $t4, 0x16($s0)
.L8018998C_ovl3:
/* EA3CC 8018998C 0C0473D6 */  jal        func_8011CF58
/* EA3D0 80189990 00000000 */   nop
/* EA3D4 80189994 8E0D0090 */  lw         $t5, 0x90($s0)
/* EA3D8 80189998 8E220000 */  lw         $v0, 0x0($s1)
/* EA3DC 8018999C 3C018019 */  lui        $at, %hi(D_801978F0_ovl3)
/* EA3E0 801899A0 C42278F0 */  lwc1       $f2, %lo(D_801978F0_ovl3)($at)
/* EA3E4 801899A4 AE0D00A0 */  sw         $t5, 0xA0($s0)
/* EA3E8 801899A8 8C4F0000 */  lw         $t7, 0x0($v0)
/* EA3EC 801899AC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* EA3F0 801899B0 240E003E */  addiu      $t6, $zero, 0x3E
/* EA3F4 801899B4 000FC080 */  sll        $t8, $t7, 2
/* EA3F8 801899B8 00380821 */  addu       $at, $at, $t8
/* EA3FC 801899BC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* EA400 801899C0 8C590000 */  lw         $t9, 0x0($v0)
/* EA404 801899C4 44800000 */  mtc1       $zero, $f0
/* EA408 801899C8 3C06800E */  lui        $a2, %hi(D_800E3750)
/* EA40C 801899CC 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* EA410 801899D0 00194080 */  sll        $t0, $t9, 2
/* EA414 801899D4 00C84821 */  addu       $t1, $a2, $t0
/* EA418 801899D8 E5200000 */  swc1       $f0, 0x0($t1)
/* EA41C 801899DC 8C430000 */  lw         $v1, 0x0($v0)
/* EA420 801899E0 3C12800E */  lui        $s2, %hi(D_800E3210)
/* EA424 801899E4 26523210 */  addiu      $s2, $s2, %lo(D_800E3210)
/* EA428 801899E8 00031880 */  sll        $v1, $v1, 2
/* EA42C 801899EC 00C35021 */  addu       $t2, $a2, $v1
/* EA430 801899F0 C5440000 */  lwc1       $f4, 0x0($t2)
/* EA434 801899F4 02435821 */  addu       $t3, $s2, $v1
/* EA438 801899F8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EA43C 801899FC E5640000 */  swc1       $f4, 0x0($t3)
/* EA440 80189A00 8C4C0000 */  lw         $t4, 0x0($v0)
/* EA444 80189A04 3C05800E */  lui        $a1, %hi(D_800E6690)
/* EA448 80189A08 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* EA44C 80189A0C 000C6880 */  sll        $t5, $t4, 2
/* EA450 80189A10 002D0821 */  addu       $at, $at, $t5
/* EA454 80189A14 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* EA458 80189A18 8C4F0000 */  lw         $t7, 0x0($v0)
/* EA45C 80189A1C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* EA460 80189A20 3C0A8019 */  lui        $t2, %hi(D_801926E8_ovl3)
/* EA464 80189A24 000F7080 */  sll        $t6, $t7, 2
/* EA468 80189A28 00AEC021 */  addu       $t8, $a1, $t6
/* EA46C 80189A2C E7000000 */  swc1       $f0, 0x0($t8)
/* EA470 80189A30 8C430000 */  lw         $v1, 0x0($v0)
/* EA474 80189A34 254A26E8 */  addiu      $t2, $t2, %lo(D_801926E8_ovl3)
/* EA478 80189A38 3C0D8019 */  lui        $t5, %hi(D_80190378_ovl3)
/* EA47C 80189A3C 00031880 */  sll        $v1, $v1, 2
/* EA480 80189A40 00A3C821 */  addu       $t9, $a1, $v1
/* EA484 80189A44 C7260000 */  lwc1       $f6, 0x0($t9)
/* EA488 80189A48 00230821 */  addu       $at, $at, $v1
/* EA48C 80189A4C 25AD0378 */  addiu      $t5, $t5, %lo(D_80190378_ovl3)
/* EA490 80189A50 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* EA494 80189A54 8C480000 */  lw         $t0, 0x0($v0)
/* EA498 80189A58 3C01800E */  lui        $at, %hi(D_800E6850)
/* EA49C 80189A5C 240F0002 */  addiu      $t7, $zero, 0x2
/* EA4A0 80189A60 00084880 */  sll        $t1, $t0, 2
/* EA4A4 80189A64 00290821 */  addu       $at, $at, $t1
/* EA4A8 80189A68 E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
/* EA4AC 80189A6C 8C4B0000 */  lw         $t3, 0x0($v0)
/* EA4B0 80189A70 3C01800E */  lui        $at, %hi(D_800E0490)
/* EA4B4 80189A74 240400BA */  addiu      $a0, $zero, 0xBA
/* EA4B8 80189A78 000B6080 */  sll        $t4, $t3, 2
/* EA4BC 80189A7C 002C0821 */  addu       $at, $at, $t4
/* EA4C0 80189A80 AC2A0490 */  sw         $t2, %lo(D_800E0490)($at)
/* EA4C4 80189A84 AE0D015C */  sw         $t5, 0x15C($s0)
/* EA4C8 80189A88 0C029D9E */  jal        play_sound
/* EA4CC 80189A8C AE0F0154 */   sw        $t7, 0x154($s0)
/* EA4D0 80189A90 8E220000 */  lw         $v0, 0x0($s1)
/* EA4D4 80189A94 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* EA4D8 80189A98 24849AA0 */  addiu      $a0, $a0, %lo(D_800E9AA0)
/* EA4DC 80189A9C 8C4E0000 */  lw         $t6, 0x0($v0)
/* EA4E0 80189AA0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* EA4E4 80189AA4 000EC080 */  sll        $t8, $t6, 2
/* EA4E8 80189AA8 0098C821 */  addu       $t9, $a0, $t8
/* EA4EC 80189AAC AF200000 */  sw         $zero, 0x0($t9)
/* EA4F0 80189AB0 8C430000 */  lw         $v1, 0x0($v0)
/* EA4F4 80189AB4 00031880 */  sll        $v1, $v1, 2
/* EA4F8 80189AB8 00834021 */  addu       $t0, $a0, $v1
/* EA4FC 80189ABC 8D090000 */  lw         $t1, 0x0($t0)
/* EA500 80189AC0 00230821 */  addu       $at, $at, $v1
/* EA504 80189AC4 AC2998E0 */  sw         $t1, %lo(D_800E98E0)($at)
.L80189AC8_ovl3:
/* EA508 80189AC8 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* EA50C 80189ACC 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* EA510 80189AD0 8E220000 */  lw         $v0, 0x0($s1)
/* EA514 80189AD4 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* EA518 80189AD8 3C05800E */  lui        $a1, %hi(D_800E6690)
/* EA51C 80189ADC 8C430000 */  lw         $v1, 0x0($v0)
/* EA520 80189AE0 3C06800E */  lui        $a2, %hi(D_800E64D0)
/* EA524 80189AE4 3C07800E */  lui        $a3, %hi(D_800E6850)
/* EA528 80189AE8 00031880 */  sll        $v1, $v1, 2
/* EA52C 80189AEC 01635821 */  addu       $t3, $t3, $v1
/* EA530 80189AF0 8D6B98E0 */  lw         $t3, %lo(D_800E98E0)($t3)
/* EA534 80189AF4 3C12800E */  lui        $s2, %hi(D_800E3210)
/* EA538 80189AF8 26523210 */  addiu      $s2, $s2, %lo(D_800E3210)
/* EA53C 80189AFC 2D610008 */  sltiu      $at, $t3, 0x8
/* EA540 80189B00 24E76850 */  addiu      $a3, $a3, %lo(D_800E6850)
/* EA544 80189B04 24C664D0 */  addiu      $a2, $a2, %lo(D_800E64D0)
/* EA548 80189B08 10200597 */  beqz       $at, .L8018B168_ovl3
/* EA54C 80189B0C 24A56690 */   addiu     $a1, $a1, %lo(D_800E6690)
/* EA550 80189B10 000B5880 */  sll        $t3, $t3, 2
/* EA554 80189B14 3C018019 */  lui        $at, %hi(jtbl_801978F4_ovl3)
/* EA558 80189B18 002B0821 */  addu       $at, $at, $t3
/* EA55C 80189B1C 8C2B78F4 */  lw         $t3, %lo(jtbl_801978F4_ovl3)($at)
/* EA560 80189B20 01600008 */  jr         $t3
/* EA564 80189B24 00000000 */   nop
/* EA568 80189B28 3C01800F */  lui        $at, %hi(D_800EA520)
/* EA56C 80189B2C 00230821 */  addu       $at, $at, $v1
/* EA570 80189B30 AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
/* EA574 80189B34 3C040002 */  lui        $a0, (0x2005B >> 16)
/* EA578 80189B38 3C050002 */  lui        $a1, (0x2005C >> 16)
/* EA57C 80189B3C AE000044 */  sw         $zero, 0x44($s0)
/* EA580 80189B40 AE00003C */  sw         $zero, 0x3C($s0)
/* EA584 80189B44 34A5005C */  ori        $a1, $a1, (0x2005C & 0xFFFF)
/* EA588 80189B48 3484005B */  ori        $a0, $a0, (0x2005B & 0xFFFF)
/* EA58C 80189B4C 0C048C3A */  jal        func_801230E8
/* EA590 80189B50 00003025 */   or        $a2, $zero, $zero
/* EA594 80189B54 8E2D0000 */  lw         $t5, 0x0($s1)
/* EA598 80189B58 3C0C8019 */  lui        $t4, %hi(func_8018B188_ovl3)
/* EA59C 80189B5C 3C01800E */  lui        $at, %hi(D_800DF310)
/* EA5A0 80189B60 8DAF0000 */  lw         $t7, 0x0($t5)
/* EA5A4 80189B64 258CB188 */  addiu      $t4, $t4, %lo(func_8018B188_ovl3)
/* EA5A8 80189B68 000F7080 */  sll        $t6, $t7, 2
/* EA5AC 80189B6C 002E0821 */  addu       $at, $at, $t6
/* EA5B0 80189B70 1000057D */  b          .L8018B168_ovl3
/* EA5B4 80189B74 AC2CF310 */   sw        $t4, %lo(D_800DF310)($at)
/* EA5B8 80189B78 AE000030 */  sw         $zero, 0x30($s0)
/* EA5BC 80189B7C 8C580000 */  lw         $t8, 0x0($v0)
/* EA5C0 80189B80 3C01800F */  lui        $at, %hi(D_800EA520)
/* EA5C4 80189B84 2408000A */  addiu      $t0, $zero, 0xA
/* EA5C8 80189B88 0018C880 */  sll        $t9, $t8, 2
/* EA5CC 80189B8C 00390821 */  addu       $at, $at, $t9
/* EA5D0 80189B90 AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
/* EA5D4 80189B94 8C490000 */  lw         $t1, 0x0($v0)
/* EA5D8 80189B98 3C01800F */  lui        $at, %hi(D_800E9720)
/* EA5DC 80189B9C 00095880 */  sll        $t3, $t1, 2
/* EA5E0 80189BA0 002B0821 */  addu       $at, $at, $t3
/* EA5E4 80189BA4 AC289720 */  sw         $t0, %lo(D_800E9720)($at)
/* EA5E8 80189BA8 0C04828A */  jal        func_80120A28
/* EA5EC 80189BAC AE0000A0 */   sw        $zero, 0xA0($s0)
/* EA5F0 80189BB0 0C047585 */  jal        func_8011D614
/* EA5F4 80189BB4 00000000 */   nop
/* EA5F8 80189BB8 0C029D9E */  jal        play_sound
/* EA5FC 80189BBC 2404011D */   addiu     $a0, $zero, 0x11D
glabel D_80189BC0_ovl5
/* EA600 80189BC0 8E2A0000 */  lw         $t2, 0x0($s1)
/* EA604 80189BC4 3C0C800E */  lui        $t4, %hi(D_800DFBD0)
/* EA608 80189BC8 24040002 */  addiu      $a0, $zero, 0x2
/* EA60C 80189BCC 8D4D0000 */  lw         $t5, 0x0($t2)
/* EA610 80189BD0 24050001 */  addiu      $a1, $zero, 0x1
/* EA614 80189BD4 2406004F */  addiu      $a2, $zero, 0x4F
/* EA618 80189BD8 000D7880 */  sll        $t7, $t5, 2
/* EA61C 80189BDC 018F6021 */  addu       $t4, $t4, $t7
glabel D_80189BE0_ovl5
/* EA620 80189BE0 8D8CFBD0 */  lw         $t4, %lo(D_800DFBD0)($t4)
/* EA624 80189BE4 0C02A040 */  jal        func_800A8100
/* EA628 80189BE8 8D870008 */   lw        $a3, 0x8($t4)
/* EA62C 80189BEC 3C040002 */  lui        $a0, (0x2018A >> 16)
/* EA630 80189BF0 3C050002 */  lui        $a1, (0x2018B >> 16)
/* EA634 80189BF4 34A5018B */  ori        $a1, $a1, (0x2018B & 0xFFFF)
glabel D_80189BF8_ovl5
/* EA638 80189BF8 3484018A */  ori        $a0, $a0, (0x2018A & 0xFFFF)
/* EA63C 80189BFC 0C048C3A */  jal        func_801230E8
/* EA640 80189C00 24060001 */   addiu     $a2, $zero, 0x1
/* EA644 80189C04 8E0E0030 */  lw         $t6, 0x30($s0)
/* EA648 80189C08 25D80001 */  addiu      $t8, $t6, 0x1
/* EA64C 80189C0C 10000556 */  b          .L8018B168_ovl3
/* EA650 80189C10 AE180030 */   sw        $t8, 0x30($s0)
/* EA654 80189C14 8E190044 */  lw         $t9, 0x44($s0)
glabel D_80189C18_ovl5
/* EA658 80189C18 2F210006 */  sltiu      $at, $t9, 0x6
/* EA65C 80189C1C 10200552 */  beqz       $at, .L8018B168_ovl3
/* EA660 80189C20 0019C880 */   sll       $t9, $t9, 2
/* EA664 80189C24 3C018019 */  lui        $at, %hi(jtbl_80197914_ovl3)
/* EA668 80189C28 00390821 */  addu       $at, $at, $t9
/* EA66C 80189C2C 8C397914 */  lw         $t9, %lo(jtbl_80197914_ovl3)($at)
/* EA670 80189C30 03200008 */  jr         $t9
/* EA674 80189C34 00000000 */   nop
glabel D_80189C38_ovl5
/* EA678 80189C38 3C040002 */  lui        $a0, (0x20022 >> 16)
/* EA67C 80189C3C 0C048BC2 */  jal        func_80122F08
/* EA680 80189C40 34840022 */   ori       $a0, $a0, (0x20022 & 0xFFFF)
/* EA684 80189C44 24090006 */  addiu      $t1, $zero, 0x6
/* EA688 80189C48 3C040002 */  lui        $a0, (0x20239 >> 16)
/* EA68C 80189C4C AE090154 */  sw         $t1, 0x154($s0)
/* EA690 80189C50 0C02A806 */  jal        func_800AA018
/* EA694 80189C54 34840239 */   ori       $a0, $a0, (0x20239 & 0xFFFF)
glabel D_80189C58_ovl5
/* EA698 80189C58 10000543 */  b          .L8018B168_ovl3
/* EA69C 80189C5C 00000000 */   nop
/* EA6A0 80189C60 0C02BCC5 */  jal        func_800AF314
/* EA6A4 80189C64 00000000 */   nop
/* EA6A8 80189C68 8E280000 */  lw         $t0, 0x0($s1)
/* EA6AC 80189C6C 3C04800E */  lui        $a0, %hi(D_800DFA10)
/* EA6B0 80189C70 8D0B0000 */  lw         $t3, 0x0($t0)
/* EA6B4 80189C74 000B5080 */  sll        $t2, $t3, 2
glabel D_80189C78_ovl5
/* EA6B8 80189C78 008A2021 */  addu       $a0, $a0, $t2
/* EA6BC 80189C7C 0C02BE95 */  jal        func_800AFA54
/* EA6C0 80189C80 8C84FA10 */   lw        $a0, %lo(D_800DFA10)($a0)
/* EA6C4 80189C84 10000538 */  b          .L8018B168_ovl3
/* EA6C8 80189C88 00000000 */   nop
/* EA6CC 80189C8C 3C040002 */  lui        $a0, (0x2023E >> 16)
/* EA6D0 80189C90 0C02A806 */  jal        func_800AA018
/* EA6D4 80189C94 3484023E */   ori       $a0, $a0, (0x2023E & 0xFFFF)
glabel D_80189C98_ovl5
/* EA6D8 80189C98 10000533 */  b          .L8018B168_ovl3
/* EA6DC 80189C9C 00000000 */   nop
/* EA6E0 80189CA0 3C0D800F */  lui        $t5, %hi(D_800E8920)
/* EA6E4 80189CA4 01A36821 */  addu       $t5, $t5, $v1
/* EA6E8 80189CA8 8DAD8920 */  lw         $t5, %lo(D_800E8920)($t5)
/* EA6EC 80189CAC 11A00005 */  beqz       $t5, .L80189CC4_ovl3
/* EA6F0 80189CB0 00000000 */   nop
/* EA6F4 80189CB4 0C029D9E */  jal        play_sound
/* EA6F8 80189CB8 24040040 */   addiu     $a0, $zero, 0x40
/* EA6FC 80189CBC 10000004 */  b          .L80189CD0_ovl3
/* EA700 80189CC0 8E220000 */   lw        $v0, 0x0($s1)
.L80189CC4_ovl3:
/* EA704 80189CC4 0C029D9E */  jal        play_sound
/* EA708 80189CC8 2404023F */   addiu     $a0, $zero, 0x23F
/* EA70C 80189CCC 8E220000 */  lw         $v0, 0x0($s1)
.L80189CD0_ovl3:
/* EA710 80189CD0 3C01800F */  lui        $at, %hi(D_800E8920)
/* EA714 80189CD4 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* EA718 80189CD8 8C4F0000 */  lw         $t7, 0x0($v0)
/* EA71C 80189CDC 00002825 */  or         $a1, $zero, $zero
glabel D_80189CE0_ovl5
/* EA720 80189CE0 000F6080 */  sll        $t4, $t7, 2
/* EA724 80189CE4 002C0821 */  addu       $at, $at, $t4
glabel D_80189CE8_ovl5
/* EA728 80189CE8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* EA72C 80189CEC 8C4E0000 */  lw         $t6, 0x0($v0)
/* EA730 80189CF0 24010006 */  addiu      $at, $zero, 0x6
/* EA734 80189CF4 000EC080 */  sll        $t8, $t6, 2
/* EA738 80189CF8 0338C821 */  addu       $t9, $t9, $t8
/* EA73C 80189CFC 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* EA740 80189D00 33290006 */  andi       $t1, $t9, 0x6
/* EA744 80189D04 15210003 */  bne        $t1, $at, .L80189D14_ovl3
/* EA748 80189D08 00000000 */   nop
/* EA74C 80189D0C 10000001 */  b          .L80189D14_ovl3
glabel D_80189D10_ovl5
/* EA750 80189D10 24050001 */   addiu     $a1, $zero, 0x1
.L80189D14_ovl3:
/* EA754 80189D14 10A00017 */  beqz       $a1, .L80189D74_ovl3
/* EA758 80189D18 3C014100 */   lui       $at, (0x41000000 >> 16)
/* EA75C 80189D1C 3C0140B0 */  lui        $at, (0x40B00000 >> 16)
/* EA760 80189D20 44810000 */  mtc1       $at, $f0
/* EA764 80189D24 3C014080 */  lui        $at, (0x40800000 >> 16)
/* EA768 80189D28 44814000 */  mtc1       $at, $f8
/* EA76C 80189D2C 3C018019 */  lui        $at, %hi(D_8019792C_ovl3)
/* EA770 80189D30 E60800CC */  swc1       $f8, 0xCC($s0)
/* EA774 80189D34 8C480000 */  lw         $t0, 0x0($v0)
/* EA778 80189D38 00085880 */  sll        $t3, $t0, 2
/* EA77C 80189D3C 024B5021 */  addu       $t2, $s2, $t3
glabel D_80189D40_ovl5
/* EA780 80189D40 E5400000 */  swc1       $f0, 0x0($t2)
/* EA784 80189D44 8C4D0000 */  lw         $t5, 0x0($v0)
/* EA788 80189D48 C42A792C */  lwc1       $f10, %lo(D_8019792C_ovl3)($at)
/* EA78C 80189D4C 3C01800E */  lui        $at, %hi(D_800E3750)
/* EA790 80189D50 000D7880 */  sll        $t7, $t5, 2
/* EA794 80189D54 002F0821 */  addu       $at, $at, $t7
/* EA798 80189D58 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
glabel D_80189D5C_ovl5
/* EA79C 80189D5C 8C4C0000 */  lw         $t4, 0x0($v0)
/* EA7A0 80189D60 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EA7A4 80189D64 000C7080 */  sll        $t6, $t4, 2
/* EA7A8 80189D68 002E0821 */  addu       $at, $at, $t6
/* EA7AC 80189D6C 10000019 */  b          .L80189DD4_ovl3
/* EA7B0 80189D70 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
.L80189D74_ovl3:
/* EA7B4 80189D74 44810000 */  mtc1       $at, $f0
/* EA7B8 80189D78 3C014130 */  lui        $at, (0x41300000 >> 16)
/* EA7BC 80189D7C 44816000 */  mtc1       $at, $f12
/* EA7C0 80189D80 0C048C51 */  jal        func_80123144
/* EA7C4 80189D84 E60000CC */   swc1      $f0, 0xCC($s0)
/* EA7C8 80189D88 8E220000 */  lw         $v0, 0x0($s1)
/* EA7CC 80189D8C 3C018019 */  lui        $at, %hi(D_80197930_ovl3)
/* EA7D0 80189D90 8C580000 */  lw         $t8, 0x0($v0)
/* EA7D4 80189D94 0018C880 */  sll        $t9, $t8, 2
/* EA7D8 80189D98 02594821 */  addu       $t1, $s2, $t9
/* EA7DC 80189D9C E5200000 */  swc1       $f0, 0x0($t1)
/* EA7E0 80189DA0 8C480000 */  lw         $t0, 0x0($v0)
/* EA7E4 80189DA4 C4307930 */  lwc1       $f16, %lo(D_80197930_ovl3)($at)
/* EA7E8 80189DA8 3C01800E */  lui        $at, %hi(D_800E3750)
/* EA7EC 80189DAC 00085880 */  sll        $t3, $t0, 2
/* EA7F0 80189DB0 002B0821 */  addu       $at, $at, $t3
/* EA7F4 80189DB4 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* EA7F8 80189DB8 8C4A0000 */  lw         $t2, 0x0($v0)
/* EA7FC 80189DBC 3C014180 */  lui        $at, (0x41800000 >> 16)
/* EA800 80189DC0 44819000 */  mtc1       $at, $f18
/* EA804 80189DC4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EA808 80189DC8 000A6880 */  sll        $t5, $t2, 2
/* EA80C 80189DCC 002D0821 */  addu       $at, $at, $t5
/* EA810 80189DD0 E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
.L80189DD4_ovl3:
/* EA814 80189DD4 3C040002 */  lui        $a0, (0x2023B >> 16)
/* EA818 80189DD8 0C02A806 */  jal        func_800AA018
/* EA81C 80189DDC 3484023B */   ori       $a0, $a0, (0x2023B & 0xFFFF)
/* EA820 80189DE0 8E2F0000 */  lw         $t7, 0x0($s1)
/* EA824 80189DE4 C60400CC */  lwc1       $f4, 0xCC($s0)
glabel D_80189DE8_ovl5
/* EA828 80189DE8 8DEC0000 */  lw         $t4, 0x0($t7)
/* EA82C 80189DEC 000C7080 */  sll        $t6, $t4, 2
/* EA830 80189DF0 024EC021 */  addu       $t8, $s2, $t6
/* EA834 80189DF4 C7060000 */  lwc1       $f6, 0x0($t8)
/* EA838 80189DF8 4606203C */  c.lt.s     $f4, $f6
/* EA83C 80189DFC 00000000 */  nop
/* EA840 80189E00 4502000E */  bc1fl      .L80189E3C_ovl3
/* EA844 80189E04 960A00D2 */   lhu       $t2, 0xD2($s0)
.L80189E08_ovl5:
/* EA848 80189E08 0C002DAF */  jal        finish_current_thread
/* EA84C 80189E0C 24040001 */   addiu     $a0, $zero, 0x1
/* EA850 80189E10 8E390000 */  lw         $t9, 0x0($s1)
/* EA854 80189E14 C60800CC */  lwc1       $f8, 0xCC($s0)
/* EA858 80189E18 8F290000 */  lw         $t1, 0x0($t9)
/* EA85C 80189E1C 00094080 */  sll        $t0, $t1, 2
/* EA860 80189E20 02485821 */  addu       $t3, $s2, $t0
/* EA864 80189E24 C56A0000 */  lwc1       $f10, 0x0($t3)
glabel D_80189E28_ovl5
/* EA868 80189E28 460A403C */  c.lt.s     $f8, $f10
/* EA86C 80189E2C 00000000 */  nop
/* EA870 80189E30 4501FFF5 */  bc1t       .L80189E08_ovl5
/* EA874 80189E34 00000000 */   nop
/* EA878 80189E38 960A00D2 */  lhu        $t2, 0xD2($s0)
.L80189E3C_ovl3:
/* EA87C 80189E3C 3C040002 */  lui        $a0, (0x2023C >> 16)
/* EA880 80189E40 3484023C */  ori        $a0, $a0, (0x2023C & 0xFFFF)
/* EA884 80189E44 254D0001 */  addiu      $t5, $t2, 0x1
glabel D_80189E48_ovl5
/* EA888 80189E48 0C02A855 */  jal        func_800AA154
/* EA88C 80189E4C A60D00D2 */   sh        $t5, 0xD2($s0)
/* EA890 80189E50 240F0004 */  addiu      $t7, $zero, 0x4
/* EA894 80189E54 AE0F003C */  sw         $t7, 0x3C($s0)
/* EA898 80189E58 AE0F0044 */  sw         $t7, 0x44($s0)
/* EA89C 80189E5C A60000D2 */  sh         $zero, 0xD2($s0)
/* EA8A0 80189E60 A60000D0 */  sh         $zero, 0xD0($s0)
/* EA8A4 80189E64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel D_80189E68_ovl5
/* EA8A8 80189E68 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* EA8AC 80189E6C 8C430000 */  lw         $v1, 0x0($v0)
/* EA8B0 80189E70 00031880 */  sll        $v1, $v1, 2
/* EA8B4 80189E74 3C01800F */  lui        $at, %hi(D_800E8920)
/* EA8B8 80189E78 00230821 */  addu       $at, $at, $v1
/* EA8BC 80189E7C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* EA8C0 80189E80 8C430000 */  lw         $v1, 0x0($v0)
/* EA8C4 80189E84 3C18800F */  lui        $t8, %hi(D_800E8AE0)
glabel D_80189E88_ovl5
/* EA8C8 80189E88 3C018019 */  lui        $at, %hi(D_80197938_ovl3)
/* EA8CC 80189E8C 00031880 */  sll        $v1, $v1, 2
/* EA8D0 80189E90 0303C021 */  addu       $t8, $t8, $v1
/* EA8D4 80189E94 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* EA8D8 80189E98 3C040002 */  lui        $a0, (0x2023A >> 16)
/* EA8DC 80189E9C 33190006 */  andi       $t9, $t8, 0x6
/* EA8E0 80189EA0 1320000E */  beqz       $t9, .L80189EDC_ovl3
/* EA8E4 80189EA4 00000000 */   nop
/* EA8E8 80189EA8 3C018019 */  lui        $at, %hi(D_80197934_ovl3)
/* EA8EC 80189EAC C4307934 */  lwc1       $f16, %lo(D_80197934_ovl3)($at)
/* EA8F0 80189EB0 3C01800E */  lui        $at, %hi(D_800E3750)
/* EA8F4 80189EB4 00230821 */  addu       $at, $at, $v1
/* EA8F8 80189EB8 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* EA8FC 80189EBC 8C490000 */  lw         $t1, 0x0($v0)
/* EA900 80189EC0 3C014110 */  lui        $at, (0x41100000 >> 16)
/* EA904 80189EC4 44819000 */  mtc1       $at, $f18
/* EA908 80189EC8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EA90C 80189ECC 00094080 */  sll        $t0, $t1, 2
/* EA910 80189ED0 00280821 */  addu       $at, $at, $t0
/* EA914 80189ED4 1000000C */  b          .L80189F08_ovl3
/* EA918 80189ED8 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
.L80189EDC_ovl3:
/* EA91C 80189EDC C4247938 */  lwc1       $f4, %lo(D_80197938_ovl3)($at)
/* EA920 80189EE0 3C01800E */  lui        $at, %hi(D_800E3750)
/* EA924 80189EE4 00230821 */  addu       $at, $at, $v1
/* EA928 80189EE8 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* EA92C 80189EEC 8C4B0000 */  lw         $t3, 0x0($v0)
/* EA930 80189EF0 3C014190 */  lui        $at, (0x41900000 >> 16)
/* EA934 80189EF4 44813000 */  mtc1       $at, $f6
/* EA938 80189EF8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EA93C 80189EFC 000B5080 */  sll        $t2, $t3, 2
/* EA940 80189F00 002A0821 */  addu       $at, $at, $t2
/* EA944 80189F04 E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
.L80189F08_ovl3:
/* EA948 80189F08 0C02A806 */  jal        func_800AA018
/* EA94C 80189F0C 3484023A */   ori       $a0, $a0, (0x2023A & 0xFFFF)
/* EA950 80189F10 10000495 */  b          .L8018B168_ovl3
/* EA954 80189F14 00000000 */   nop
/* EA958 80189F18 3C040002 */  lui        $a0, (0x2023D >> 16)
/* EA95C 80189F1C 0C02A806 */  jal        func_800AA018
/* EA960 80189F20 3484023D */   ori       $a0, $a0, (0x2023D & 0xFFFF)
/* EA964 80189F24 10000490 */  b          .L8018B168_ovl3
/* EA968 80189F28 00000000 */   nop
/* EA96C 80189F2C 8E0D0044 */  lw         $t5, 0x44($s0)
/* EA970 80189F30 3C040002 */  lui        $a0, (0x20023 >> 16)
/* EA974 80189F34 15A0048C */  bnez       $t5, .L8018B168_ovl3
/* EA978 80189F38 00000000 */   nop
/* EA97C 80189F3C 0C048BC2 */  jal        func_80122F08
/* EA980 80189F40 34840023 */   ori       $a0, $a0, (0x20023 & 0xFFFF)
/* EA984 80189F44 240F0002 */  addiu      $t7, $zero, 0x2
/* EA988 80189F48 3C040002 */  lui        $a0, (0x2023F >> 16)
/* EA98C 80189F4C AE0F0154 */  sw         $t7, 0x154($s0)
/* EA990 80189F50 0C02A806 */  jal        func_800AA018
/* EA994 80189F54 3484023F */   ori       $a0, $a0, (0x2023F & 0xFFFF)
/* EA998 80189F58 10000483 */  b          .L8018B168_ovl3
/* EA99C 80189F5C 00000000 */   nop
/* EA9A0 80189F60 8E0C0044 */  lw         $t4, 0x44($s0)
/* EA9A4 80189F64 2D810007 */  sltiu      $at, $t4, 0x7
/* EA9A8 80189F68 1020047F */  beqz       $at, .L8018B168_ovl3
/* EA9AC 80189F6C 000C6080 */   sll       $t4, $t4, 2
/* EA9B0 80189F70 3C018019 */  lui        $at, %hi(jtbl_8019793C_ovl3)
/* EA9B4 80189F74 002C0821 */  addu       $at, $at, $t4
/* EA9B8 80189F78 8C2C793C */  lw         $t4, %lo(jtbl_8019793C_ovl3)($at)
/* EA9BC 80189F7C 01800008 */  jr         $t4
/* EA9C0 80189F80 00000000 */   nop
/* EA9C4 80189F84 3C07800F */  lui        $a3, %hi(D_800E9560)
/* EA9C8 80189F88 24E79560 */  addiu      $a3, $a3, %lo(D_800E9560)
/* EA9CC 80189F8C 00E3C021 */  addu       $t8, $a3, $v1
/* EA9D0 80189F90 240E000A */  addiu      $t6, $zero, 0xA
/* EA9D4 80189F94 3C040002 */  lui        $a0, (0x20024 >> 16)
/* EA9D8 80189F98 AF0E0000 */  sw         $t6, 0x0($t8)
/* EA9DC 80189F9C 0C048BC2 */  jal        func_80122F08
/* EA9E0 80189FA0 34840024 */   ori       $a0, $a0, (0x20024 & 0xFFFF)
/* EA9E4 80189FA4 24190002 */  addiu      $t9, $zero, 0x2
/* EA9E8 80189FA8 3C040002 */  lui        $a0, (0x20240 >> 16)
/* EA9EC 80189FAC AE190154 */  sw         $t9, 0x154($s0)
/* EA9F0 80189FB0 0C02A806 */  jal        func_800AA018
/* EA9F4 80189FB4 34840240 */   ori       $a0, $a0, (0x20240 & 0xFFFF)
/* EA9F8 80189FB8 1000046B */  b          .L8018B168_ovl3
/* EA9FC 80189FBC 00000000 */   nop
/* EAA00 80189FC0 3C04800E */  lui        $a0, %hi(D_800DFA10)
/* EAA04 80189FC4 00832021 */  addu       $a0, $a0, $v1
/* EAA08 80189FC8 0C02BE95 */  jal        func_800AFA54
/* EAA0C 80189FCC 8C84FA10 */   lw        $a0, %lo(D_800DFA10)($a0)
/* EAA10 80189FD0 10000465 */  b          .L8018B168_ovl3
/* EAA14 80189FD4 00000000 */   nop
/* EAA18 80189FD8 3C01800F */  lui        $at, %hi(D_800E8920)
/* EAA1C 80189FDC 00230821 */  addu       $at, $at, $v1
/* EAA20 80189FE0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* EAA24 80189FE4 0C029D9E */  jal        play_sound
glabel D_80189FE8_ovl5
/* EAA28 80189FE8 24040040 */   addiu     $a0, $zero, 0x40
/* EAA2C 80189FEC 8E220000 */  lw         $v0, 0x0($s1)
/* EAA30 80189FF0 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* EAA34 80189FF4 24010006 */  addiu      $at, $zero, 0x6
/* EAA38 80189FF8 8C490000 */  lw         $t1, 0x0($v0)
/* EAA3C 80189FFC 00002825 */  or         $a1, $zero, $zero
/* EAA40 8018A000 00094080 */  sll        $t0, $t1, 2
/* EAA44 8018A004 01685821 */  addu       $t3, $t3, $t0
/* EAA48 8018A008 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* EAA4C 8018A00C 316A0006 */  andi       $t2, $t3, 0x6
/* EAA50 8018A010 15410003 */  bne        $t2, $at, .L8018A020_ovl3
/* EAA54 8018A014 00000000 */   nop
glabel D_8018A018_ovl5
/* EAA58 8018A018 10000001 */  b          .L8018A020_ovl3
/* EAA5C 8018A01C 24050001 */   addiu     $a1, $zero, 0x1
.L8018A020_ovl3:
/* EAA60 8018A020 10A00017 */  beqz       $a1, .L8018A080_ovl3
/* EAA64 8018A024 3C014100 */   lui       $at, (0x41000000 >> 16)
/* EAA68 8018A028 3C014108 */  lui        $at, (0x41080000 >> 16)
/* EAA6C 8018A02C 44810000 */  mtc1       $at, $f0
/* EAA70 8018A030 3C014080 */  lui        $at, (0x40800000 >> 16)
/* EAA74 8018A034 44814000 */  mtc1       $at, $f8
/* EAA78 8018A038 3C018019 */  lui        $at, %hi(D_80197958_ovl3)
/* EAA7C 8018A03C E60800CC */  swc1       $f8, 0xCC($s0)
/* EAA80 8018A040 8C4D0000 */  lw         $t5, 0x0($v0)
/* EAA84 8018A044 000D7880 */  sll        $t7, $t5, 2
/* EAA88 8018A048 024F6021 */  addu       $t4, $s2, $t7
/* EAA8C 8018A04C E5800000 */  swc1       $f0, 0x0($t4)
/* EAA90 8018A050 8C4E0000 */  lw         $t6, 0x0($v0)
/* EAA94 8018A054 C42A7958 */  lwc1       $f10, %lo(D_80197958_ovl3)($at)
/* EAA98 8018A058 3C01800E */  lui        $at, %hi(D_800E3750)
/* EAA9C 8018A05C 000EC080 */  sll        $t8, $t6, 2
glabel D_8018A060_ovl5
/* EAAA0 8018A060 00380821 */  addu       $at, $at, $t8
/* EAAA4 8018A064 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* EAAA8 8018A068 8C590000 */  lw         $t9, 0x0($v0)
/* EAAAC 8018A06C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EAAB0 8018A070 00194880 */  sll        $t1, $t9, 2
/* EAAB4 8018A074 00290821 */  addu       $at, $at, $t1
/* EAAB8 8018A078 10000019 */  b          .L8018A0E0_ovl5
/* EAABC 8018A07C E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
.L8018A080_ovl3:
/* EAAC0 8018A080 44810000 */  mtc1       $at, $f0
/* EAAC4 8018A084 3C014188 */  lui        $at, (0x41880000 >> 16)
/* EAAC8 8018A088 44816000 */  mtc1       $at, $f12
/* EAACC 8018A08C 0C048C51 */  jal        func_80123144
/* EAAD0 8018A090 E60000CC */   swc1      $f0, 0xCC($s0)
/* EAAD4 8018A094 8E220000 */  lw         $v0, 0x0($s1)
/* EAAD8 8018A098 3C018019 */  lui        $at, %hi(D_8019795C_ovl3)
/* EAADC 8018A09C 8C480000 */  lw         $t0, 0x0($v0)
/* EAAE0 8018A0A0 00085880 */  sll        $t3, $t0, 2
/* EAAE4 8018A0A4 024B5021 */  addu       $t2, $s2, $t3
glabel D_8018A0A8_ovl5
/* EAAE8 8018A0A8 E5400000 */  swc1       $f0, 0x0($t2)
/* EAAEC 8018A0AC 8C4D0000 */  lw         $t5, 0x0($v0)
/* EAAF0 8018A0B0 C430795C */  lwc1       $f16, %lo(D_8019795C_ovl3)($at)
/* EAAF4 8018A0B4 3C01800E */  lui        $at, %hi(D_800E3750)
/* EAAF8 8018A0B8 000D7880 */  sll        $t7, $t5, 2
/* EAAFC 8018A0BC 002F0821 */  addu       $at, $at, $t7
glabel D_8018A0C0_ovl5
/* EAB00 8018A0C0 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* EAB04 8018A0C4 8C4C0000 */  lw         $t4, 0x0($v0)
/* EAB08 8018A0C8 3C014180 */  lui        $at, (0x41800000 >> 16)
/* EAB0C 8018A0CC 44819000 */  mtc1       $at, $f18
/* EAB10 8018A0D0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EAB14 8018A0D4 000C7080 */  sll        $t6, $t4, 2
/* EAB18 8018A0D8 002E0821 */  addu       $at, $at, $t6
/* EAB1C 8018A0DC E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
.L8018A0E0_ovl5:
/* EAB20 8018A0E0 3C040002 */  lui        $a0, (0x20242 >> 16)
/* EAB24 8018A0E4 0C02A806 */  jal        func_800AA018
/* EAB28 8018A0E8 34840242 */   ori       $a0, $a0, (0x20242 & 0xFFFF)
/* EAB2C 8018A0EC 8E380000 */  lw         $t8, 0x0($s1)
glabel D_8018A0F0_ovl5
/* EAB30 8018A0F0 C60400CC */  lwc1       $f4, 0xCC($s0)
glabel D_8018A0F4_ovl5
/* EAB34 8018A0F4 8F190000 */  lw         $t9, 0x0($t8)
glabel D_8018A0F8_ovl5
/* EAB38 8018A0F8 00194880 */  sll        $t1, $t9, 2
/* EAB3C 8018A0FC 02494021 */  addu       $t0, $s2, $t1
glabel D_8018A100_ovl5
/* EAB40 8018A100 C5060000 */  lwc1       $f6, 0x0($t0)

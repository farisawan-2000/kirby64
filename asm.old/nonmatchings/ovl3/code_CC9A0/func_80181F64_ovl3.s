glabel func_80181F64_ovl3
/* E29A4 80181F64 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* E29A8 80181F68 AFB00014 */  sw         $s0, 0x14($sp)
/* E29AC 80181F6C 3C108013 */  lui        $s0, %hi(gKirbyState)
/* E29B0 80181F70 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* E29B4 80181F74 8E0E00A0 */  lw         $t6, 0xA0($s0)
/* E29B8 80181F78 AFBF001C */  sw         $ra, 0x1C($sp)
/* E29BC 80181F7C AFB10018 */  sw         $s1, 0x18($sp)
/* E29C0 80181F80 15C00092 */  bnez       $t6, .L801821CC_ovl3
/* E29C4 80181F84 AFA40020 */   sw        $a0, 0x20($sp)
/* E29C8 80181F88 AE000030 */  sw         $zero, 0x30($s0)
/* E29CC 80181F8C A2000007 */  sb         $zero, 0x7($s0)
/* E29D0 80181F90 AE000050 */  sw         $zero, 0x50($s0)
/* E29D4 80181F94 AE00004C */  sw         $zero, 0x4C($s0)
/* E29D8 80181F98 A60000D2 */  sh         $zero, 0xD2($s0)
/* E29DC 80181F9C 0C0473D6 */  jal        func_8011CF58
/* E29E0 80181FA0 A60000D0 */   sh        $zero, 0xD0($s0)
/* E29E4 80181FA4 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* E29E8 80181FA8 8E190090 */  lw         $t9, 0x90($s0)
/* E29EC 80181FAC 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* E29F0 80181FB0 8E290000 */  lw         $t1, 0x0($s1)
/* E29F4 80181FB4 AE1900A0 */  sw         $t9, 0xA0($s0)
/* E29F8 80181FB8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* E29FC 80181FBC 8D2A0000 */  lw         $t2, 0x0($t1)
/* E2A00 80181FC0 24080032 */  addiu      $t0, $zero, 0x32
/* E2A04 80181FC4 000A5880 */  sll        $t3, $t2, 2
/* E2A08 80181FC8 002B0821 */  addu       $at, $at, $t3
/* E2A0C 80181FCC 0C04828A */  jal        func_80120A28
/* E2A10 80181FD0 AC28DFD0 */   sw        $t0, %lo(D_800DDFD0)($at)
/* E2A14 80181FD4 0C05A4F1 */  jal        func_801693C4
glabel func_80181FD8_ovl5
/* E2A18 80181FD8 2404000A */   addiu     $a0, $zero, 0xA
/* E2A1C 80181FDC 00026080 */  sll        $t4, $v0, 2
/* E2A20 80181FE0 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* E2A24 80181FE4 002C0821 */  addu       $at, $at, $t4
/* E2A28 80181FE8 AC20C2E0 */  sw         $zero, %lo(D_800EC2E0)($at)
/* E2A2C 80181FEC 8E230000 */  lw         $v1, 0x0($s1)
/* E2A30 80181FF0 3C01800F */  lui        $at, %hi(D_800E83E0)
/* E2A34 80181FF4 240F007D */  addiu      $t7, $zero, 0x7D
/* E2A38 80181FF8 8C6D0000 */  lw         $t5, 0x0($v1)
/* E2A3C 80181FFC 24090006 */  addiu      $t1, $zero, 0x6
/* E2A40 80182000 240400BA */  addiu      $a0, $zero, 0xBA
/* E2A44 80182004 000D7080 */  sll        $t6, $t5, 2
/* E2A48 80182008 002E0821 */  addu       $at, $at, $t6
/* E2A4C 8018200C AC2083E0 */  sw         $zero, %lo(D_800E83E0)($at)
/* E2A50 80182010 8C780000 */  lw         $t8, 0x0($v1)
/* E2A54 80182014 3C01800F */  lui        $at, %hi(D_800E9720)
/* E2A58 80182018 0018C880 */  sll        $t9, $t8, 2
/* E2A5C 8018201C 00390821 */  addu       $at, $at, $t9
/* E2A60 80182020 AC2F9720 */  sw         $t7, %lo(D_800E9720)($at)
glabel func_80182024_ovl5
/* E2A64 80182024 8C6A0000 */  lw         $t2, 0x0($v1)
/* E2A68 80182028 3C01800F */  lui        $at, %hi(D_800E9560)
/* E2A6C 8018202C 000A4080 */  sll        $t0, $t2, 2
/* E2A70 80182030 00280821 */  addu       $at, $at, $t0
/* E2A74 80182034 AC299560 */  sw         $t1, %lo(D_800E9560)($at)
/* E2A78 80182038 AE000044 */  sw         $zero, 0x44($s0)
/* E2A7C 8018203C 0C029D9E */  jal        play_sound
/* E2A80 80182040 AE00003C */   sw        $zero, 0x3C($s0)
/* E2A84 80182044 3C040002 */  lui        $a0, (0x201FE >> 16)
/* E2A88 80182048 3C050002 */  lui        $a1, (0x201FF >> 16)
/* E2A8C 8018204C 34A501FF */  ori        $a1, $a1, (0x201FF & 0xFFFF)
/* E2A90 80182050 348401FE */  ori        $a0, $a0, (0x201FE & 0xFFFF)
/* E2A94 80182054 0C048C3A */  jal        func_801230E8
/* E2A98 80182058 00003025 */   or        $a2, $zero, $zero
glabel func_8018205C_ovl5
/* E2A9C 8018205C 8E2D0000 */  lw         $t5, 0x0($s1)
/* E2AA0 80182060 3C0C8018 */  lui        $t4, %hi(func_80182658_ovl3)
/* E2AA4 80182064 3C01800E */  lui        $at, %hi(D_800DF310)
/* E2AA8 80182068 8DAE0000 */  lw         $t6, 0x0($t5)
/* E2AAC 8018206C 258C2658 */  addiu      $t4, $t4, %lo(func_80182658_ovl3)
/* E2AB0 80182070 000EC080 */  sll        $t8, $t6, 2
/* E2AB4 80182074 00380821 */  addu       $at, $at, $t8
/* E2AB8 80182078 0C02BC9F */  jal        func_800AF27C
/* E2ABC 8018207C AC2CF310 */   sw        $t4, %lo(D_800DF310)($at)
/* E2AC0 80182080 0C04783A */  jal        func_8011E0E8
/* E2AC4 80182084 00000000 */   nop
/* E2AC8 80182088 8E2A0000 */  lw         $t2, 0x0($s1)
.L8018208C_ovl5:
/* E2ACC 8018208C 3C0F8019 */  lui        $t7, %hi(D_80190784_ovl3)
.L80182090_ovl5:
/* E2AD0 80182090 25EF0784 */  addiu      $t7, $t7, %lo(D_80190784_ovl3)
/* E2AD4 80182094 AE0F015C */  sw         $t7, 0x15C($s0)
/* E2AD8 80182098 8D490000 */  lw         $t1, 0x0($t2)
glabel func_8018209C_ovl5
/* E2ADC 8018209C 3C198019 */  lui        $t9, %hi(D_80192998_ovl3)
/* E2AE0 801820A0 3C01800E */  lui        $at, %hi(D_800E0490)
/* E2AE4 801820A4 00094080 */  sll        $t0, $t1, 2
/* E2AE8 801820A8 00280821 */  addu       $at, $at, $t0
/* E2AEC 801820AC 27392998 */  addiu      $t9, $t9, %lo(D_80192998_ovl3)
/* E2AF0 801820B0 3C040002 */  lui        $a0, (0x2001E >> 16)
/* E2AF4 801820B4 AC390490 */  sw         $t9, %lo(D_800E0490)($at)
/* E2AF8 801820B8 0C048BC2 */  jal        func_80122F08
/* E2AFC 801820BC 3484001E */   ori       $a0, $a0, (0x2001E & 0xFFFF)
/* E2B00 801820C0 8E2D0000 */  lw         $t5, 0x0($s1)
/* E2B04 801820C4 240B0002 */  addiu      $t3, $zero, 0x2
/* E2B08 801820C8 AE0B0154 */  sw         $t3, 0x154($s0)
/* E2B0C 801820CC 8DAE0000 */  lw         $t6, 0x0($t5)
/* E2B10 801820D0 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* E2B14 801820D4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* E2B18 801820D8 000E6080 */  sll        $t4, $t6, 2
/* E2B1C 801820DC 030CC021 */  addu       $t8, $t8, $t4
/* E2B20 801820E0 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* E2B24 801820E4 330F0006 */  andi       $t7, $t8, 0x6
/* E2B28 801820E8 55E00006 */  bnel       $t7, $zero, .L80182104_ovl3
/* E2B2C 801820EC 44816000 */   mtc1      $at, $f12
/* E2B30 801820F0 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
/* E2B34 801820F4 44816000 */  mtc1       $at, $f12
/* E2B38 801820F8 10000003 */  b          .L80182108_ovl3
/* E2B3C 801820FC 00000000 */   nop
/* E2B40 80182100 44816000 */  mtc1       $at, $f12
.L80182104_ovl3:
/* E2B44 80182104 00000000 */  nop
.L80182108_ovl3:
/* E2B48 80182108 0C02BB30 */  jal        func_800AECC0
/* E2B4C 8018210C 00000000 */   nop
/* E2B50 80182110 8E2A0000 */  lw         $t2, 0x0($s1)
/* E2B54 80182114 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* E2B58 80182118 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* E2B5C 8018211C 8D490000 */  lw         $t1, 0x0($t2)
/* E2B60 80182120 0009C880 */  sll        $t9, $t1, 2
/* E2B64 80182124 01194021 */  addu       $t0, $t0, $t9
/* E2B68 80182128 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* E2B6C 8018212C 310B0006 */  andi       $t3, $t0, 0x6
/* E2B70 80182130 55600006 */  bnel       $t3, $zero, .L8018214C_ovl3
/* E2B74 80182134 44816000 */   mtc1      $at, $f12
/* E2B78 80182138 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
/* E2B7C 8018213C 44816000 */  mtc1       $at, $f12
/* E2B80 80182140 10000003 */  b          .L80182150_ovl3
/* E2B84 80182144 00000000 */   nop
/* E2B88 80182148 44816000 */  mtc1       $at, $f12
.L8018214C_ovl3:
/* E2B8C 8018214C 00000000 */  nop
.L80182150_ovl3:
/* E2B90 80182150 0C02BB48 */  jal        func_800AED20
/* E2B94 80182154 00000000 */   nop
/* E2B98 80182158 8E2D0000 */  lw         $t5, 0x0($s1)
/* E2B9C 8018215C 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* E2BA0 80182160 24040001 */  addiu      $a0, $zero, 0x1
/* E2BA4 80182164 8DAE0000 */  lw         $t6, 0x0($t5)
/* E2BA8 80182168 24050001 */  addiu      $a1, $zero, 0x1
/* E2BAC 8018216C 24060035 */  addiu      $a2, $zero, 0x35
/* E2BB0 80182170 000E6080 */  sll        $t4, $t6, 2
/* E2BB4 80182174 030CC021 */  addu       $t8, $t8, $t4
/* E2BB8 80182178 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* E2BBC 8018217C 0C02A040 */  jal        func_800A8100
/* E2BC0 80182180 8F070020 */   lw        $a3, 0x20($t8)
/* E2BC4 80182184 AE02004C */  sw         $v0, 0x4C($s0)
/* E2BC8 80182188 0C047701 */  jal        func_8011DC04
/* E2BCC 8018218C 2404000F */   addiu     $a0, $zero, 0xF
/* E2BD0 80182190 8E2F0000 */  lw         $t7, 0x0($s1)
/* E2BD4 80182194 3C19800F */  lui        $t9, %hi(D_800E8920)
/* E2BD8 80182198 24080001 */  addiu      $t0, $zero, 0x1
/* E2BDC 8018219C 8DEA0000 */  lw         $t2, 0x0($t7)
/* E2BE0 801821A0 240D0004 */  addiu      $t5, $zero, 0x4
/* E2BE4 801821A4 000A4880 */  sll        $t1, $t2, 2
/* E2BE8 801821A8 0329C821 */  addu       $t9, $t9, $t1
/* E2BEC 801821AC 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* E2BF0 801821B0 53200005 */  beql       $t9, $zero, .L801821C8_ovl3
/* E2BF4 801821B4 AE0D003C */   sw        $t5, 0x3C($s0)
/* E2BF8 801821B8 AE08003C */  sw         $t0, 0x3C($s0)
/* E2BFC 801821BC 10000003 */  b          .L801821CC_ovl3
/* E2C00 801821C0 AE080044 */   sw        $t0, 0x44($s0)
/* E2C04 801821C4 AE0D003C */  sw         $t5, 0x3C($s0)
.L801821C8_ovl3:
/* E2C08 801821C8 AE0D0044 */  sw         $t5, 0x44($s0)
.L801821CC_ovl3:
/* E2C0C 801821CC 8E0C0044 */  lw         $t4, 0x44($s0)
/* E2C10 801821D0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* E2C14 801821D4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* E2C18 801821D8 2598FFFF */  addiu      $t8, $t4, -0x1
/* E2C1C 801821DC 2F010006 */  sltiu      $at, $t8, 0x6
/* E2C20 801821E0 102000D7 */  beqz       $at, .L80182540_ovl3
/* E2C24 801821E4 0018C080 */   sll       $t8, $t8, 2
/* E2C28 801821E8 3C018019 */  lui        $at, %hi(jtbl_8019774C_ovl3)
/* E2C2C 801821EC 00380821 */  addu       $at, $at, $t8
/* E2C30 801821F0 8C38774C */  lw         $t8, %lo(jtbl_8019774C_ovl3)($at)
/* E2C34 801821F4 03000008 */  jr         $t8
/* E2C38 801821F8 00000000 */   nop
/* E2C3C 801821FC 0C04828A */  jal        func_80120A28
/* E2C40 80182200 00000000 */   nop
/* E2C44 80182204 3C040002 */  lui        $a0, (0x201F9 >> 16)
/* E2C48 80182208 3C050002 */  lui        $a1, (0x2001E >> 16)
/* E2C4C 8018220C 34A5001E */  ori        $a1, $a1, (0x2001E & 0xFFFF)
/* E2C50 80182210 348401F9 */  ori        $a0, $a0, (0x201F9 & 0xFFFF)
/* E2C54 80182214 0C02A9E3 */  jal        func_800AA78C
/* E2C58 80182218 3C0640C0 */   lui       $a2, (0x40C00000 >> 16)
/* E2C5C 8018221C 3C040002 */  lui        $a0, (0x201F9 >> 16)
/* E2C60 80182220 0C02A806 */  jal        func_800AA018
/* E2C64 80182224 348401F9 */   ori       $a0, $a0, (0x201F9 & 0xFFFF)
/* E2C68 80182228 0C02BE85 */  jal        func_800AFA14
/* E2C6C 8018222C 00000000 */   nop
/* E2C70 80182230 8E230000 */  lw         $v1, 0x0($s1)
/* E2C74 80182234 3C01800E */  lui        $at, %hi(D_800E6A10)
/* E2C78 80182238 3C040002 */  lui        $a0, (0x201FD >> 16)
/* E2C7C 8018223C 8C620000 */  lw         $v0, 0x0($v1)
/* E2C80 80182240 3C050002 */  lui        $a1, (0x2001E >> 16)
/* E2C84 80182244 34A5001E */  ori        $a1, $a1, (0x2001E & 0xFFFF)
/* E2C88 80182248 00021080 */  sll        $v0, $v0, 2
/* E2C8C 8018224C 00220821 */  addu       $at, $at, $v0
/* E2C90 80182250 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* E2C94 80182254 3C013E80 */  lui        $at, (0x3E800000 >> 16)
/* E2C98 80182258 44813000 */  mtc1       $at, $f6
/* E2C9C 8018225C 3C01800E */  lui        $at, %hi(D_800E6690)
/* E2CA0 80182260 00220821 */  addu       $at, $at, $v0
/* E2CA4 80182264 46062202 */  mul.s      $f8, $f4, $f6
/* E2CA8 80182268 348401FD */  ori        $a0, $a0, (0x201FD & 0xFFFF)
/* E2CAC 8018226C 3C064040 */  lui        $a2, (0x40400000 >> 16)
/* E2CB0 80182270 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* E2CB4 80182274 8C6F0000 */  lw         $t7, 0x0($v1)
/* E2CB8 80182278 3C014000 */  lui        $at, (0x40000000 >> 16)
/* E2CBC 8018227C 44815000 */  mtc1       $at, $f10
/* E2CC0 80182280 3C01800E */  lui        $at, %hi(D_800E6850)
/* E2CC4 80182284 000F5080 */  sll        $t2, $t7, 2
glabel func_80182288_ovl5
/* E2CC8 80182288 002A0821 */  addu       $at, $at, $t2
/* E2CCC 8018228C 0C02A9E3 */  jal        func_800AA78C
/* E2CD0 80182290 E42A6850 */   swc1      $f10, %lo(D_800E6850)($at)
/* E2CD4 80182294 3C040002 */  lui        $a0, (0x201FD >> 16)
/* E2CD8 80182298 0C02A806 */  jal        func_800AA018
/* E2CDC 8018229C 348401FD */   ori       $a0, $a0, (0x201FD & 0xFFFF)
/* E2CE0 801822A0 0C02BE85 */  jal        func_800AFA14
/* E2CE4 801822A4 00000000 */   nop
/* E2CE8 801822A8 8E230000 */  lw         $v1, 0x0($s1)

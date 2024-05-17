glabel func_80155890_ovl4
/* FCDC0 80155890 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* FCDC4 80155894 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* FCDC8 80155898 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* FCDCC 8015589C AFBF0014 */  sw         $ra, 0x14($sp)
/* FCDD0 801558A0 AFA40020 */  sw         $a0, 0x20($sp)
/* FCDD4 801558A4 8DCF0000 */  lw         $t7, 0x0($t6)
/* FCDD8 801558A8 3C19800F */  lui        $t9, %hi(D_800E9E20)
/* FCDDC 801558AC 27399E20 */  addiu      $t9, $t9, %lo(D_800E9E20)
/* FCDE0 801558B0 000FC080 */  sll        $t8, $t7, 2
/* FCDE4 801558B4 03191021 */  addu       $v0, $t8, $t9
/* FCDE8 801558B8 8C430000 */  lw         $v1, 0x0($v0)
/* FCDEC 801558BC 10600003 */  beqz       $v1, .L801558CC_ovl4
/* FCDF0 801558C0 2468FFFF */   addiu     $t0, $v1, -0x1
/* FCDF4 801558C4 100000CA */  b          .L80155BF0_ovl4
/* FCDF8 801558C8 AC480000 */   sw        $t0, 0x0($v0)
.L801558CC_ovl4:
/* FCDFC 801558CC 3C028005 */  lui        $v0, %hi(gPlayerControllers + 0x2)
/* FCE00 801558D0 94428F22 */  lhu        $v0, %lo(gPlayerControllers + 0x2)($v0)
/* FCE04 801558D4 30499000 */  andi       $t1, $v0, 0x9000
/* FCE08 801558D8 11200049 */  beqz       $t1, .L80155A00_ovl4
/* FCE0C 801558DC 3C04800D */   lui       $a0, %hi(D_800D6B88)
/* FCE10 801558E0 0C05556B */  jal        func_801555AC_ovl4
/* FCE14 801558E4 8C846B88 */   lw        $a0, %lo(D_800D6B88)($a0)
/* FCE18 801558E8 10400039 */  beqz       $v0, .L801559D0_ovl4
/* FCE1C 801558EC 3C038016 */   lui       $v1, %hi(D_8015C6D4_ovl4)
/* FCE20 801558F0 3C038016 */  lui        $v1, %hi(D_8015C6D4_ovl4)
/* FCE24 801558F4 2463C6D4 */  addiu      $v1, $v1, %lo(D_8015C6D4_ovl4)
/* FCE28 801558F8 8C620000 */  lw         $v0, 0x0($v1)
/* FCE2C 801558FC 24060001 */  addiu      $a2, $zero, 0x1
/* FCE30 80155900 10400007 */  beqz       $v0, .L80155920_ovl4
/* FCE34 80155904 00000000 */   nop
/* FCE38 80155908 10460012 */  beq        $v0, $a2, .L80155954_ovl4
/* FCE3C 8015590C 24010002 */   addiu     $at, $zero, 0x2
/* FCE40 80155910 1041001F */  beq        $v0, $at, .L80155990_ovl4
/* FCE44 80155914 00000000 */   nop
/* FCE48 80155918 100000B6 */  b          .L80155BF4_ovl4
/* FCE4C 8015591C 8FBF0014 */   lw        $ra, 0x14($sp)
.L80155920_ovl4:
/* FCE50 80155920 0C029D9E */  jal        play_sound
/* FCE54 80155924 240400ED */   addiu     $a0, $zero, 0xED
/* FCE58 80155928 3C02800C */  lui        $v0, %hi(gGameState)
/* FCE5C 8015592C 24060001 */  addiu      $a2, $zero, 0x1
/* FCE60 80155930 3C018016 */  lui        $at, %hi(D_8015C6D8_ovl4)
/* FCE64 80155934 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* FCE68 80155938 AC26C6D8 */  sw         $a2, %lo(D_8015C6D8_ovl4)($at)
/* FCE6C 8015593C 8C4A0000 */  lw         $t2, 0x0($v0)
/* FCE70 80155940 3C01800D */  lui        $at, %hi(D_800D6B68)
/* FCE74 80155944 240B000B */  addiu      $t3, $zero, 0xB
/* FCE78 80155948 AC2A6B68 */  sw         $t2, %lo(D_800D6B68)($at)
/* FCE7C 8015594C 100000A8 */  b          .L80155BF0_ovl4
/* FCE80 80155950 AC4B0000 */   sw        $t3, 0x0($v0)
.L80155954_ovl4:
/* FCE84 80155954 0C029D9E */  jal        play_sound
/* FCE88 80155958 240400ED */   addiu     $a0, $zero, 0xED
/* FCE8C 8015595C 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* FCE90 80155960 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* FCE94 80155964 3C01800F */  lui        $at, %hi(D_800E9C60)
/* FCE98 80155968 24060001 */  addiu      $a2, $zero, 0x1
/* FCE9C 8015596C 8D8D0000 */  lw         $t5, 0x0($t4)
/* FCEA0 80155970 000D7080 */  sll        $t6, $t5, 2
/* FCEA4 80155974 002E0821 */  addu       $at, $at, $t6
/* FCEA8 80155978 AC269C60 */  sw         $a2, %lo(D_800E9C60)($at)
/* FCEAC 8015597C 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FCEB0 80155980 AC26C6DC */  sw         $a2, %lo(D_8015C6DC_ovl4)($at)
/* FCEB4 80155984 3C018016 */  lui        $at, %hi(D_8015C6E0_ovl4)
/* FCEB8 80155988 10000099 */  b          .L80155BF0_ovl4
/* FCEBC 8015598C AC20C6E0 */   sw        $zero, %lo(D_8015C6E0_ovl4)($at)
.L80155990_ovl4:
/* FCEC0 80155990 0C029D9E */  jal        play_sound
/* FCEC4 80155994 240400ED */   addiu     $a0, $zero, 0xED
/* FCEC8 80155998 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* FCECC 8015599C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* FCED0 801559A0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* FCED4 801559A4 24060001 */  addiu      $a2, $zero, 0x1
/* FCED8 801559A8 8DF80000 */  lw         $t8, 0x0($t7)
/* FCEDC 801559AC 24080002 */  addiu      $t0, $zero, 0x2
/* FCEE0 801559B0 0018C880 */  sll        $t9, $t8, 2
/* FCEE4 801559B4 00390821 */  addu       $at, $at, $t9
/* FCEE8 801559B8 AC269C60 */  sw         $a2, %lo(D_800E9C60)($at)
/* FCEEC 801559BC 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FCEF0 801559C0 AC28C6DC */  sw         $t0, %lo(D_8015C6DC_ovl4)($at)
/* FCEF4 801559C4 3C018016 */  lui        $at, %hi(D_8015C6E4_ovl4)
/* FCEF8 801559C8 10000089 */  b          .L80155BF0_ovl4
/* FCEFC 801559CC AC20C6E4 */   sw        $zero, %lo(D_8015C6E4_ovl4)($at)
.L801559D0_ovl4:
/* FCF00 801559D0 2463C6D4 */  addiu      $v1, $v1, %lo(D_8015C6D4_ovl4)
.L801559D4_ovl3:
/* FCF04 801559D4 8C690000 */  lw         $t1, 0x0($v1)
/* FCF08 801559D8 55200086 */  bnel       $t1, $zero, .L80155BF4_ovl4
/* FCF0C 801559DC 8FBF0014 */   lw        $ra, 0x14($sp)
/* FCF10 801559E0 0C029D9E */  jal        play_sound
/* FCF14 801559E4 240400ED */   addiu     $a0, $zero, 0xED
/* FCF18 801559E8 3C05800D */  lui        $a1, %hi(D_800D6B88)
/* FCF1C 801559EC 24A56B88 */  addiu      $a1, $a1, %lo(D_800D6B88)
/* FCF20 801559F0 0C02E30D */  jal        init_save_file_maybe
/* FCF24 801559F4 8CA40000 */   lw        $a0, 0x0($a1)
/* FCF28 801559F8 1000007E */  b          .L80155BF4_ovl4
/* FCF2C 801559FC 8FBF0014 */   lw        $ra, 0x14($sp)
.L80155A00_ovl4:
/* FCF30 80155A00 304A4000 */  andi       $t2, $v0, 0x4000
/* FCF34 80155A04 1140000F */  beqz       $t2, .L80155A44_ovl4
/* FCF38 80155A08 00000000 */   nop
/* FCF3C 80155A0C 0C029D9E */  jal        play_sound
/* FCF40 80155A10 2404002B */   addiu     $a0, $zero, 0x2B
/* FCF44 80155A14 3C02800C */  lui        $v0, %hi(gGameState)
/* FCF48 80155A18 24060001 */  addiu      $a2, $zero, 0x1
/* FCF4C 80155A1C 3C018016 */  lui        $at, %hi(D_8015C6D8_ovl4)
/* FCF50 80155A20 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* FCF54 80155A24 AC26C6D8 */  sw         $a2, %lo(D_8015C6D8_ovl4)($at)
/* FCF58 80155A28 8C4B0000 */  lw         $t3, 0x0($v0)
/* FCF5C 80155A2C 3C0C800D */  lui        $t4, %hi(D_800D6B60)
.L80155A30_ovl3:
/* FCF60 80155A30 8D8C6B60 */  lw         $t4, %lo(D_800D6B60)($t4)
/* FCF64 80155A34 3C01800D */  lui        $at, %hi(D_800D6B68)
/* FCF68 80155A38 AC2B6B68 */  sw         $t3, %lo(D_800D6B68)($at)
/* FCF6C 80155A3C 1000006C */  b          .L80155BF0_ovl4
/* FCF70 80155A40 AC4C0000 */   sw        $t4, 0x0($v0)
.L80155A44_ovl4:
/* FCF74 80155A44 0C05553C */  jal        func_801554F0_ovl4
/* FCF78 80155A48 00000000 */   nop
/* FCF7C 80155A4C 3C05800D */  lui        $a1, %hi(D_800D6B88)
/* FCF80 80155A50 24A56B88 */  addiu      $a1, $a1, %lo(D_800D6B88)
/* FCF84 80155A54 8CA40000 */  lw         $a0, 0x0($a1)
/* FCF88 80155A58 0C05556B */  jal        func_801555AC_ovl4
/* FCF8C 80155A5C AFA2001C */   sw        $v0, 0x1C($sp)
/* FCF90 80155A60 14400005 */  bnez       $v0, .L80155A78_ovl4
/* FCF94 80155A64 8FA3001C */   lw        $v1, 0x1C($sp)
/* FCF98 80155A68 24010002 */  addiu      $at, $zero, 0x2
/* FCF9C 80155A6C 10610060 */  beq        $v1, $at, .L80155BF0_ovl4
/* FCFA0 80155A70 2401FFFE */   addiu     $at, $zero, -0x2
/* FCFA4 80155A74 1061005E */  beq        $v1, $at, .L80155BF0_ovl4
.L80155A78_ovl4:
/* FCFA8 80155A78 246D0002 */   addiu     $t5, $v1, 0x2
/* FCFAC 80155A7C 2DA10005 */  sltiu      $at, $t5, 0x5
/* FCFB0 80155A80 1020005B */  beqz       $at, .L80155BF0_ovl4
/* FCFB4 80155A84 000D6880 */   sll       $t5, $t5, 2
/* FCFB8 80155A88 3C018016 */  lui        $at, %hi(jtbl_8015C5BC_ovl4)
.L80155A8C_ovl3:
/* FCFBC 80155A8C 002D0821 */  addu       $at, $at, $t5
/* FCFC0 80155A90 8C2DC5BC */  lw         $t5, %lo(jtbl_8015C5BC_ovl4)($at)
/* FCFC4 80155A94 01A00008 */  jr         $t5
/* FCFC8 80155A98 00000000 */   nop
/* FCFCC 80155A9C 0C029D9E */  jal        play_sound
/* FCFD0 80155AA0 24040113 */   addiu     $a0, $zero, 0x113
/* FCFD4 80155AA4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* FCFD8 80155AA8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* FCFDC 80155AAC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FCFE0 80155AB0 3C05800D */  lui        $a1, %hi(D_800D6B88)
/* FCFE4 80155AB4 8DCF0000 */  lw         $t7, 0x0($t6)
/* FCFE8 80155AB8 24060001 */  addiu      $a2, $zero, 0x1
/* FCFEC 80155ABC 24A56B88 */  addiu      $a1, $a1, %lo(D_800D6B88)
/* FCFF0 80155AC0 000FC080 */  sll        $t8, $t7, 2
/* FCFF4 80155AC4 00380821 */  addu       $at, $at, $t8
/* FCFF8 80155AC8 AC269AA0 */  sw         $a2, %lo(D_800E9AA0)($at)
/* FCFFC 80155ACC 8CA20000 */  lw         $v0, 0x0($a1)
/* FD000 80155AD0 3C038016 */  lui        $v1, %hi(D_8015C6D4_ovl4)
/* FD004 80155AD4 2463C6D4 */  addiu      $v1, $v1, %lo(D_8015C6D4_ovl4)
/* FD008 80155AD8 24010002 */  addiu      $at, $zero, 0x2
/* FD00C 80155ADC 14410003 */  bne        $v0, $at, .L80155AEC_ovl4
/* FD010 80155AE0 AC600000 */   sw        $zero, 0x0($v1)
/* FD014 80155AE4 10000042 */  b          .L80155BF0_ovl4
/* FD018 80155AE8 ACA00000 */   sw        $zero, 0x0($a1)
.L80155AEC_ovl4:
/* FD01C 80155AEC 24590001 */  addiu      $t9, $v0, 0x1
/* FD020 80155AF0 1000003F */  b          .L80155BF0_ovl4
/* FD024 80155AF4 ACB90000 */   sw        $t9, 0x0($a1)
/* FD028 80155AF8 0C029D9E */  jal        play_sound
/* FD02C 80155AFC 24040113 */   addiu     $a0, $zero, 0x113
.L80155B00_ovl3:
/* FD030 80155B00 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L80155B04_ovl3:
/* FD034 80155B04 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* FD038 80155B08 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FD03C 80155B0C 3C05800D */  lui        $a1, %hi(D_800D6B88)
/* FD040 80155B10 8D090000 */  lw         $t1, 0x0($t0)
/* FD044 80155B14 24060001 */  addiu      $a2, $zero, 0x1
/* FD048 80155B18 24A56B88 */  addiu      $a1, $a1, %lo(D_800D6B88)
/* FD04C 80155B1C 00095080 */  sll        $t2, $t1, 2
/* FD050 80155B20 002A0821 */  addu       $at, $at, $t2
/* FD054 80155B24 AC269AA0 */  sw         $a2, %lo(D_800E9AA0)($at)
/* FD058 80155B28 8CA20000 */  lw         $v0, 0x0($a1)
/* FD05C 80155B2C 3C038016 */  lui        $v1, %hi(D_8015C6D4_ovl4)
/* FD060 80155B30 2463C6D4 */  addiu      $v1, $v1, %lo(D_8015C6D4_ovl4)
/* FD064 80155B34 14400004 */  bnez       $v0, .L80155B48_ovl4
/* FD068 80155B38 AC600000 */   sw        $zero, 0x0($v1)
/* FD06C 80155B3C 240B0002 */  addiu      $t3, $zero, 0x2
/* FD070 80155B40 1000002B */  b          .L80155BF0_ovl4
/* FD074 80155B44 ACAB0000 */   sw        $t3, 0x0($a1)
.L80155B48_ovl4:
/* FD078 80155B48 244CFFFF */  addiu      $t4, $v0, -0x1
/* FD07C 80155B4C 10000028 */  b          .L80155BF0_ovl4
/* FD080 80155B50 ACAC0000 */   sw        $t4, 0x0($a1)
/* FD084 80155B54 0C029D9E */  jal        play_sound
/* FD088 80155B58 24040113 */   addiu     $a0, $zero, 0x113
/* FD08C 80155B5C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* FD090 80155B60 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* FD094 80155B64 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FD098 80155B68 3C038016 */  lui        $v1, %hi(D_8015C6D4_ovl4)
/* FD09C 80155B6C 8DAE0000 */  lw         $t6, 0x0($t5)
/* FD0A0 80155B70 24060001 */  addiu      $a2, $zero, 0x1
/* FD0A4 80155B74 2463C6D4 */  addiu      $v1, $v1, %lo(D_8015C6D4_ovl4)
/* FD0A8 80155B78 000E7880 */  sll        $t7, $t6, 2
/* FD0AC 80155B7C 002F0821 */  addu       $at, $at, $t7
/* FD0B0 80155B80 AC269AA0 */  sw         $a2, %lo(D_800E9AA0)($at)
/* FD0B4 80155B84 8C620000 */  lw         $v0, 0x0($v1)
/* FD0B8 80155B88 24180002 */  addiu      $t8, $zero, 0x2
.L80155B8C_ovl3:
/* FD0BC 80155B8C 14400003 */  bnez       $v0, .L80155B9C_ovl4
/* FD0C0 80155B90 2459FFFF */   addiu     $t9, $v0, -0x1
/* FD0C4 80155B94 10000016 */  b          .L80155BF0_ovl4
/* FD0C8 80155B98 AC780000 */   sw        $t8, 0x0($v1)
.L80155B9C_ovl4:
/* FD0CC 80155B9C 10000014 */  b          .L80155BF0_ovl4
/* FD0D0 80155BA0 AC790000 */   sw        $t9, 0x0($v1)
/* FD0D4 80155BA4 0C029D9E */  jal        play_sound
/* FD0D8 80155BA8 24040113 */   addiu     $a0, $zero, 0x113
/* FD0DC 80155BAC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* FD0E0 80155BB0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* FD0E4 80155BB4 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FD0E8 80155BB8 3C038016 */  lui        $v1, %hi(D_8015C6D4_ovl4)
/* FD0EC 80155BBC 8D090000 */  lw         $t1, 0x0($t0)
/* FD0F0 80155BC0 24060001 */  addiu      $a2, $zero, 0x1
/* FD0F4 80155BC4 2463C6D4 */  addiu      $v1, $v1, %lo(D_8015C6D4_ovl4)
/* FD0F8 80155BC8 00095080 */  sll        $t2, $t1, 2
/* FD0FC 80155BCC 002A0821 */  addu       $at, $at, $t2
/* FD100 80155BD0 AC269AA0 */  sw         $a2, %lo(D_800E9AA0)($at)
.L80155BD4_ovl3:
/* FD104 80155BD4 8C620000 */  lw         $v0, 0x0($v1)
/* FD108 80155BD8 24010002 */  addiu      $at, $zero, 0x2
/* FD10C 80155BDC 14410003 */  bne        $v0, $at, .L80155BEC_ovl4
/* FD110 80155BE0 244B0001 */   addiu     $t3, $v0, 0x1
/* FD114 80155BE4 10000002 */  b          .L80155BF0_ovl4
/* FD118 80155BE8 AC600000 */   sw        $zero, 0x0($v1)
.L80155BEC_ovl4:
/* FD11C 80155BEC AC6B0000 */  sw         $t3, 0x0($v1)
.L80155BF0_ovl4:
/* FD120 80155BF0 8FBF0014 */  lw         $ra, 0x14($sp)
.L80155BF4_ovl4:
/* FD124 80155BF4 27BD0020 */  addiu      $sp, $sp, 0x20
.L80155BF8_ovl3:
/* FD128 80155BF8 03E00008 */  jr         $ra
/* FD12C 80155BFC 00000000 */   nop

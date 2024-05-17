glabel func_80182FE8_ovl5
/* E3A28 80182FE8 8C4B0000 */  lw         $t3, 0x0($v0)
/* E3A2C 80182FEC 3C06800F */  lui        $a2, %hi(D_800E9560)
/* E3A30 80182FF0 24C69560 */  addiu      $a2, $a2, %lo(D_800E9560)
/* E3A34 80182FF4 000B6080 */  sll        $t4, $t3, 2
/* E3A38 80182FF8 00CC7021 */  addu       $t6, $a2, $t4
/* E3A3C 80182FFC 240A0003 */  addiu      $t2, $zero, 0x3
/* E3A40 80183000 ADCA0000 */  sw         $t2, 0x0($t6)
/* E3A44 80183004 8C430000 */  lw         $v1, 0x0($v0)
/* E3A48 80183008 00031880 */  sll        $v1, $v1, 2
/* E3A4C 8018300C 00C32021 */  addu       $a0, $a2, $v1
/* E3A50 80183010 8C850000 */  lw         $a1, 0x0($a0)
/* E3A54 80183014 10A00026 */  beqz       $a1, .L801830B0_ovl3
/* E3A58 80183018 24AFFFFF */   addiu     $t7, $a1, -0x1
.L8018301C_ovl3:
/* E3A5C 8018301C AC8F0000 */  sw         $t7, 0x0($a0)
/* E3A60 80183020 8C4D0000 */  lw         $t5, 0x0($v0)
/* E3A64 80183024 3C040002 */  lui        $a0, (0x201E4 >> 16)
/* E3A68 80183028 348401E4 */  ori        $a0, $a0, (0x201E4 & 0xFFFF)
/* E3A6C 8018302C 000DC880 */  sll        $t9, $t5, 2
/* E3A70 80183030 0259C021 */  addu       $t8, $s2, $t9
/* E3A74 80183034 C7120000 */  lwc1       $f18, 0x0($t8)
/* E3A78 80183038 3C108018 */  lui        $s0, %hi(func_801831EC_ovl3)
/* E3A7C 8018303C 4612A032 */  c.eq.s     $f20, $f18
/* E3A80 80183040 00000000 */  nop
/* E3A84 80183044 45000008 */  bc1f       .L80183068_ovl3
/* E3A88 80183048 00000000 */   nop
/* E3A8C 8018304C 3C040002 */  lui        $a0, (0x201E3 >> 16)
.L80183050_ovl5:
/* E3A90 80183050 3C108018 */  lui        $s0, %hi(func_801831EC_ovl3)
/* E3A94 80183054 261031EC */  addiu      $s0, $s0, %lo(func_801831EC_ovl3)
/* E3A98 80183058 0C02A806 */  jal        func_800AA018
/* E3A9C 8018305C 348401E3 */   ori       $a0, $a0, (0x201E3 & 0xFFFF)
/* E3AA0 80183060 10000004 */  b          .L80183074_ovl3
/* E3AA4 80183064 8E290000 */   lw        $t1, 0x0($s1)
.L80183068_ovl3:
/* E3AA8 80183068 0C02A806 */  jal        func_800AA018
/* E3AAC 8018306C 261031EC */   addiu     $s0, $s0, %lo(func_801831EC_ovl3)
/* E3AB0 80183070 8E290000 */  lw         $t1, 0x0($s1)
.L80183074_ovl3:
/* E3AB4 80183074 3C01800E */  lui        $at, %hi(D_800DF310)
/* E3AB8 80183078 8D2B0000 */  lw         $t3, 0x0($t1)
/* E3ABC 8018307C 000B6080 */  sll        $t4, $t3, 2
/* E3AC0 80183080 002C0821 */  addu       $at, $at, $t4
/* E3AC4 80183084 0C02BC9F */  jal        func_800AF27C
/* E3AC8 80183088 AC30F310 */   sw        $s0, %lo(D_800DF310)($at)
/* E3ACC 8018308C 8E220000 */  lw         $v0, 0x0($s1)
/* E3AD0 80183090 3C0A800F */  lui        $t2, %hi(D_800E9560)
/* E3AD4 80183094 254A9560 */  addiu      $t2, $t2, %lo(D_800E9560)
/* E3AD8 80183098 8C430000 */  lw         $v1, 0x0($v0)
/* E3ADC 8018309C 00031880 */  sll        $v1, $v1, 2
glabel func_801830A0_ovl5
/* E3AE0 801830A0 006A2021 */  addu       $a0, $v1, $t2
/* E3AE4 801830A4 8C850000 */  lw         $a1, 0x0($a0)
/* E3AE8 801830A8 54A0FFDC */  bnel       $a1, $zero, .L8018301C_ovl3
/* E3AEC 801830AC 24AFFFFF */   addiu     $t7, $a1, -0x1
.L801830B0_ovl3:
/* E3AF0 801830B0 3C10800F */  lui        $s0, %hi(D_800E8920)
/* E3AF4 801830B4 26108920 */  addiu      $s0, $s0, %lo(D_800E8920)
.L801830B8_ovl3:
/* E3AF8 801830B8 02437021 */  addu       $t6, $s2, $v1
/* E3AFC 801830BC C5C40000 */  lwc1       $f4, 0x0($t6)
/* E3B00 801830C0 3C040002 */  lui        $a0, (0x201E7 >> 16)
/* E3B04 801830C4 4604A032 */  c.eq.s     $f20, $f4
/* E3B08 801830C8 00000000 */  nop
/* E3B0C 801830CC 45000006 */  bc1f       .L801830E8_ovl3
/* E3B10 801830D0 00000000 */   nop
/* E3B14 801830D4 3C040002 */  lui        $a0, (0x201E8 >> 16)
/* E3B18 801830D8 0C02A806 */  jal        func_800AA018
/* E3B1C 801830DC 348401E8 */   ori       $a0, $a0, (0x201E8 & 0xFFFF)
/* E3B20 801830E0 10000004 */  b          .L801830F4_ovl3
/* E3B24 801830E4 8E2F0000 */   lw        $t7, 0x0($s1)
.L801830E8_ovl3:
/* E3B28 801830E8 0C02A806 */  jal        func_800AA018
/* E3B2C 801830EC 348401E7 */   ori       $a0, $a0, (0x201E7 & 0xFFFF)
/* E3B30 801830F0 8E2F0000 */  lw         $t7, 0x0($s1)
.L801830F4_ovl3:
/* E3B34 801830F4 8DED0000 */  lw         $t5, 0x0($t7)
/* E3B38 801830F8 000DC880 */  sll        $t9, $t5, 2
/* E3B3C 801830FC 0219C021 */  addu       $t8, $s0, $t9
/* E3B40 80183100 8F020000 */  lw         $v0, 0x0($t8)
/* E3B44 80183104 10400005 */  beqz       $v0, .L8018311C_ovl3
/* E3B48 80183108 00000000 */   nop
/* E3B4C 8018310C 0C002DAF */  jal        finish_current_thread
/* E3B50 80183110 24040001 */   addiu     $a0, $zero, 0x1
/* E3B54 80183114 1000FFF7 */  b          .L801830F4_ovl3
/* E3B58 80183118 8E2F0000 */   lw        $t7, 0x0($s1)
.L8018311C_ovl3:
/* E3B5C 8018311C 1440000A */  bnez       $v0, .L80183148_ovl3
/* E3B60 80183120 00000000 */   nop
.L80183124_ovl3:
/* E3B64 80183124 0C002DAF */  jal        finish_current_thread
/* E3B68 80183128 24040001 */   addiu     $a0, $zero, 0x1
/* E3B6C 8018312C 8E290000 */  lw         $t1, 0x0($s1)
/* E3B70 80183130 8D2B0000 */  lw         $t3, 0x0($t1)
/* E3B74 80183134 000B6080 */  sll        $t4, $t3, 2
/* E3B78 80183138 020C5021 */  addu       $t2, $s0, $t4
/* E3B7C 8018313C 8D420000 */  lw         $v0, 0x0($t2)
/* E3B80 80183140 1040FFF8 */  beqz       $v0, .L80183124_ovl3
/* E3B84 80183144 00000000 */   nop
.L80183148_ovl3:
/* E3B88 80183148 0C029D9E */  jal        play_sound
/* E3B8C 8018314C 24040149 */   addiu     $a0, $zero, 0x149
/* E3B90 80183150 8E2E0000 */  lw         $t6, 0x0($s1)
/* E3B94 80183154 3C040002 */  lui        $a0, (0x201E9 >> 16)
/* E3B98 80183158 8DCF0000 */  lw         $t7, 0x0($t6)
/* E3B9C 8018315C 000F6880 */  sll        $t5, $t7, 2
/* E3BA0 80183160 024DC821 */  addu       $t9, $s2, $t5
/* E3BA4 80183164 C7260000 */  lwc1       $f6, 0x0($t9)
/* E3BA8 80183168 4606A032 */  c.eq.s     $f20, $f6
/* E3BAC 8018316C 00000000 */  nop
/* E3BB0 80183170 45000006 */  bc1f       .L8018318C_ovl3
/* E3BB4 80183174 00000000 */   nop
/* E3BB8 80183178 3C040002 */  lui        $a0, (0x201EA >> 16)
/* E3BBC 8018317C 0C02A855 */  jal        func_800AA154
/* E3BC0 80183180 348401EA */   ori       $a0, $a0, (0x201EA & 0xFFFF)
/* E3BC4 80183184 10000004 */  b          .L80183198_ovl3
/* E3BC8 80183188 8E380000 */   lw        $t8, 0x0($s1)
.L8018318C_ovl3:
/* E3BCC 8018318C 0C02A855 */  jal        func_800AA154
/* E3BD0 80183190 348401E9 */   ori       $a0, $a0, (0x201E9 & 0xFFFF)
/* E3BD4 80183194 8E380000 */  lw         $t8, 0x0($s1)
.L80183198_ovl3:
/* E3BD8 80183198 8F030000 */  lw         $v1, 0x0($t8)
/* E3BDC 8018319C 1000FFC6 */  b          .L801830B8_ovl3
/* E3BE0 801831A0 00031880 */   sll       $v1, $v1, 2
.L801831A4_ovl3:
/* E3BE4 801831A4 0C029D9E */  jal        play_sound
/* E3BE8 801831A8 2404024B */   addiu     $a0, $zero, 0x24B
/* E3BEC 801831AC 0C047585 */  jal        func_8011D614
/* E3BF0 801831B0 AE0000A0 */   sw        $zero, 0xA0($s0)
/* E3BF4 801831B4 3C040002 */  lui        $a0, (0x201ED >> 16)
/* E3BF8 801831B8 0C02A855 */  jal        func_800AA154
/* E3BFC 801831BC 348401ED */   ori       $a0, $a0, (0x201ED & 0xFFFF)
/* E3C00 801831C0 8E090030 */  lw         $t1, 0x30($s0)
/* E3C04 801831C4 252B0001 */  addiu      $t3, $t1, 0x1
/* E3C08 801831C8 0C02BE85 */  jal        func_800AFA14
/* E3C0C 801831CC AE0B0030 */   sw        $t3, 0x30($s0)
.L801831D0_ovl5:
/* E3C10 801831D0 8FBF002C */  lw         $ra, 0x2C($sp)
.L801831D4_ovl5:
/* E3C14 801831D4 D7B40018 */  ldc1       $f20, 0x18($sp)
/* E3C18 801831D8 8FB00020 */  lw         $s0, 0x20($sp)
/* E3C1C 801831DC 8FB10024 */  lw         $s1, 0x24($sp)
glabel func_801831E0_ovl5
/* E3C20 801831E0 8FB20028 */  lw         $s2, 0x28($sp)
/* E3C24 801831E4 03E00008 */  jr         $ra
/* E3C28 801831E8 27BD0030 */   addiu     $sp, $sp, 0x30
